#! /bin/sh
#最简单的基于FFmpeg的音频解码器 ----MinGW命令行编译
#Simplest FFmpeg Audio Decoder ----Compile in MinGW 
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
g++ simplest_ffmpeg_audio_decoder.cpp -g -o simplest_ffmpeg_audio_decoder.exe \
-I /usr/local/include -L /usr/local/lib \
-lavformat -lavcodec -lavutil -lswresample
