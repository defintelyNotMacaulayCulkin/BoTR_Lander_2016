import matplotlib as mpl 
#mpl.use('GTK')
import matplotlib.pyplot as plt
import matplotlib.animation as anim

from PIL import Image
import glob, os
import numpy as np
import time
import random

#import threading  
#from threading import Thread
from multiprocessing import Process, Lock

print("imported successfully")



###
### CWRU Case Rocket Team 2017 ground station: data processing
###


### continuously plots the result of a given function, once per second
def plot_cont(func, xmax):
    y = []
    fig = plt.figure()
    ax = fig.add_subplot(1,1,1)

    def update(i):
        yi = func()
        y.append(yi)
        x = range(len(y))
        ax.clear()
        ax.plot(x, y)
        print(i, ': ', yi)

    a = anim.FuncAnimation(fig, update, frames=xmax, repeat=False)
    plt.show()


### displays an image from the local directory and prints out its properties
def showimage(filename):
    im = Image.open(filename)
    print(im.format, im.size, im.mode)
    im.show()


### takes two images and returns a new image with the 1st stitched to the right of the 2nd
def stitch(im1, im2):
    if ((im1.format, im1.mode) != (im2.format, im2.mode)): 
        print("images not optimal for stitching, try making them the same format and mode to increase speeds")
    out = Image.new(im1.mode, (im1.size[0] + im2.size[0], max(im1.size[1], im2.size[1])))
    out.paste(im1, (0, 0, im1.size[0], im1.size[1]))
    out.paste(im2, (im1.size[0], 0, im2.size[0] + im1.size[0], im2.size[1]))
    return out


### takes a list of images and stitches them together sequentially
def panorama(imglist):
    out = stitch(imglist[0], imglist[1])
    for i in range (2, len(imglist)):
        out = stitch(out, imglist[i])
    out.show()


### generates a new random number for each call
def rand():
    return random.random() 



if __name__ == '__main__':
    images = [Image.open("hot.jpg"), Image.open("not_hot.jpg"), Image.open("hot.jpg")]
##    Thread(target = plot_cont(rand, 999)).start()       
##    Thread(target = panorama(images)).start()
    plotpr = Process(target=plot_cont, args=(rand, 999))
    imgpr = Process(target=panorama, args=(images,))
    plotpr.start()
    imgpr.start()



