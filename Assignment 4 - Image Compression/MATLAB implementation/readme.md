# Basic JPEG Image-Compression using MATLAB

Author : Bereket Kebede <br>
Coressponding email: bkebede@memphis.edu  <br>
Ref: Gonzalez Image processing, 4th edition <br>

Basic Implementation of JPEG Compression <br>
~~~
jpeg_image  = im2jpeg(rgb2gray(imread('einestien.png')));
~~~
or Run test.m file to compress 'einestien.png' to jpeg and display it with <br>
next to the original image for comparison.

Each of the pipeline matlab functions are commented inside for explanation <br>
of jpeg compression process. <br>

test.m compress 

**Question** <br>
1. Using your fav. Programming language (Matlab, Python etc.) simulate the “Basic J-PEG <br>
coding” to compress and uncompress images. Hint: Follow block diagram in the slide #30. <br><br>
2. Demonstrate the program to the GA, show the output step by step and SUBMIT REPORT. <br>
Hints: Use the lecture note as a step by step guide to write your code in Matlab. Bonus Point: If <br>
you are enthusiastic try out almost full version of JPEG.

----
### im2jpeg <br>

IM2JPEG(X, QUALITY) compresses image X based on 8 x 8 DCT <br>
transforms, coefficient quantization, and Huffman symbol <br>
coding. Input BITS is the bits/pixel used to for unsigned <br>
integer input; QUALITY determines the amount of information that <br>
is lost and compression achieved. Y is an encoding structure <br>
containing fields: <br>


