def show1dGrayImage(imgArr, xSize, ySize, xTraverse=True):
    from PIL import Image
    img = Image.new('L', (xSize, ySize))
    if xTraverse:
        for x in range(xSize):
            for y in range(ySize):
                img.putpixel((x, y), int(imgArr[x * ySize + y] * 255))
    else:
        for x in range(xSize):
            for y in range(ySize):
                img.putpixel((x, y), int(imgArr[y * xSize + x] * 255))
    img.show()
