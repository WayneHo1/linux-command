#!/bin/bash

bmptoppm original.bmp > temp1.ppm
ppmquant 224 temp1.ppm > temp2.ppm
pnmnoraw temp2.ppm > logo.ppm

