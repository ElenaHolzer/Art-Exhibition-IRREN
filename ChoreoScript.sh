#!/bin/bash

#Nicklas Video
sshpass -p hien ssh pi@192.168.68.106 "omxplayer --display 2 /home/pi/Videos/Nicklas_links_stereo_pre.mp4 -o alsa [:USB PnP Audio Device] & omxplayer --display 7 /home/pi/Videos/Nicklas_rechts_mute_pre.mp4" &

sleep 239s
#Nicklas Licht AN
echo "5c 255w" | pdsend 9999 192.168.68.117 udp

sleep 3s
#Simone Video
sshpass -p hien ssh pi@192.168.68.108 "omxplayer /home/pi/Videos/Simone_pre.mp4 -o alsa [:USB PnP Audio Device]" &
#Madi+Emma Licht AN
echo "1c 125w" | pdsend 9999 192.168.68.117 udp

sleep 1s
#Nicklas Licht AUS
echo "5c 0w" | pdsend 9999 192.168.68.117 udp

sleep 288s
#Diellza Sound Zitternde
sshpass -p hien ssh pi@192.168.68.107 "mplayer /home/pi/Music/Diellza_Zitternde.mp3" &

sleep 65s
#Madi+Emma Licht AUS
echo "1c 0w" | pdsend 9999 192.168.68.117 udp

sleep 16s
#Char+Val Video
sshpass -p hien ssh pi@192.168.68.102 "omxplayer /home/pi/Videos/CharVal_pre.mp4 -o alsa [:USB PnP Audio Device]" &

sleep 113s
#Alex Sound
sshpass -p hien ssh pi@192.168.68.109 "mplayer /home/pi/Music/Alex.mp3" &
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 1.9s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 1.3s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 0.2s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 0.1s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 1.5s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 1.1s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 0.1s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 0.1s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 38.5s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 2.9s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 0.1s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 0.1s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 0.6s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp
sleep 2s
#Alex Licht AN
echo "2c 255w" | pdsend 9999 192.168.68.117 udp
sleep 14.9s
#Alex Licht AUS
echo "2c 0w" | pdsend 9999 192.168.68.117 udp

sleep 74s
#Kathi Licht AN
echo "7c 255w" | pdsend 9999 192.168.68.117 udp
#Nils Licht AN
echo "6c 255w" | pdsend 9999 192.168.68.117 udp

sleep 189s
#Diellza Sound Dunkel
sshpass -p hien ssh pi@192.168.68.107 "mplayer /home/pi/Music/Diellza_Dunkel.mp3" &

sleep 25s
#Nils Licht AUS
echo "6c 0w" | pdsend 9999 192.168.68.117 udp

sleep 64s
#Kathi Licht AUS
echo "7c 0w" | pdsend 9999 192.168.68.117 udp

sleep 1s
#Miri+Toni Video
sshpass -p hien ssh pi@192.168.68.104 "omxplayer /home/pi/Videos/MiriToni_pre.mp4 -o alsa [:USB PnP Audio Device]" &

sleep 305s
#Babi Licht AN
echo "4c 255w" | pdsend 9999 192.168.68.117 udp
#Ilka Licht AN
echo "3c 120w" | pdsend 9999 192.168.68.117 udp

sleep 4s
#Diellza Sound Tring
sshpass -p hien ssh pi@192.168.68.107 "mplayer /home/pi/Music/Diellza_Tring.mp3" &

sleep 60s
#Babi Licht AUS
echo "4c 0w" | pdsend 9999 192.168.68.117 udp
#Ilka Licht AUS
echo "3c 0w" | pdsend 9999 192.168.68.117 udp

#Angela Video
sshpass -p hien ssh pi@192.168.68.103 "omxplayer --display 2 /home/pi/Videos/Angela_links_lauter_pre.mp4 -o alsa [:USB PnP Audio Device] & omxplayer --display 7 /home/pi/Videos/Angela_rechts_mute_pre.mp4" &

sleep 153s
#Nils Licht AN
echo "6c 255w" | pdsend 9999 192.168.68.117 udp

sleep 10s
#Simone Video
sshpass -p hien ssh pi@192.168.68.108 "omxplayer /home/pi/Videos/Simone_pre.mp4 -o alsa [:USB PnP Audio Device]" &

sleep 272s
#Kilian Sound
sshpass -p hien ssh pi@192.168.68.102 "mplayer /home/pi/Music/Kilian.mp3" &
#Nils Licht AUS
echo "6c 0w" | pdsend 9999 192.168.68.117 udp
