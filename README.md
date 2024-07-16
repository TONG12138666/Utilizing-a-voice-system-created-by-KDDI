# Utilizing-a-voice-system-created-by-KDDI
Beginning work for college students.

启动的程序：

语音转文字：
roslaunch robot_voice iat_publish.launch
按space开始录音，按space结束录音。
ctrl＋c结束

文字转语音：
roslaunch robot_voice tts_subscribe.launch
重新发布话题，打开新终端：
rostopic list(可选)
rostopic pub /tts_text （tab补全）
