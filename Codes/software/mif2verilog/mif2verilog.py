import re
import json


def pascal2snake(text: str):
    return re.sub("(?!^)([A-Z]+)", r"_\1", text).lower()


def convert(module_name, word_size: int, length_size: int, name, dir):
    with open("./template.v", "r") as fp:
        raw_verilog = fp.read()
        fp.close()
    raw_verilog = raw_verilog.replace("<<module_name>>", module_name)
    raw_verilog = raw_verilog.replace("<<word_size>>", str(word_size))
    raw_verilog = raw_verilog.replace("<<length_size>>", str(length_size))

    with open(f"{dir}/{name}.mif", "r") as fp:
        mem_values = fp.read().strip().split("\n")
    fp.close()

    mem_code = ""
    for index, mem in enumerate(mem_values):
        mem_code += f"   assign mem[{word_size * (index + 1) - 1}:{word_size * (index)}] = {word_size}'b{mem};\n"
    raw_verilog = raw_verilog.replace("<<mem_values>>", mem_code)

    with open(f"out/{pascal2snake(module_name)}.v", "w") as fp:
        fp.write(raw_verilog)
        fp.close()


def main():
    convert(
        "DenseWeightLut",
        32,
        10,
        "layer6_dense_weights_flatten",
        "./weights/bin-32bit-30frac",
    )
    convert(
        "DenseBiasLut",
        32,
        10,
        "layer6_dense_biases_flatten",
        "./weights/bin-32bit-30frac",
    )


if __name__ == "__main__":
    main()
