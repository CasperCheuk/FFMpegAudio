#! /bin/sh
#��򵥵�SDL2������Ƶ�����ӣ�SDL2����PCM�� ----MinGW�����б���
#Simplest Audio Play SDL2 (SDL2 play PCM) ----Compile in MinGW 
#
#������ Lei Xiaohua
#leixiaohua1020@126.com
#�й���ý��ѧ/���ֵ��Ӽ���
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
g++ simplest_audio_play_sdl2.cpp -g -o simplest_audio_play_sdl2.exe \
-I /usr/local/include -L /usr/local/lib -lmingw32 -lSDL2main -lSDL2
