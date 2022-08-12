from PIL import Image
import glob
import os

W = 1920

folder1 = "aoi_add" # 奥のレイヤー
folder2 = "aoi_face" # 手前のレイヤー

files1 = glob.glob(folder1 + "/*")
files2 = glob.glob(folder2 + "/*")

for file1 in files1:
    for file2 in files2:

        img1 = Image.open(file1)
        img2 = Image.open(file2)

        filename1 = os.path.splitext(os.path.basename(file1))[0]
        filename2 = os.path.splitext(os.path.basename(file2))[0]

        outname = filename1 + '-' + filename2.split('_')[1]

        new_img = Image.alpha_composite(img1, img2)

        new_img = new_img.resize((W, new_img.height * W // new_img.width), Image.LANCZOS)

        new_img.save(outname + ".png", optimize=True)
