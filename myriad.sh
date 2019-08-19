#python3 speech_recognition_demo.py -i /media/data/files/coding/datasets/speech/f5733968_nohash_0.wav -m FP16_IR/speech_recognition_frozen_graph.xml -d MYRIAD
python3 speech_recognition_demo.py -i wav/yes.wav wav/no.wav wav/up.wav wav/down.wav wav/left.wav wav/right.wav wav/on.wav wav/off.wav wav/stop.wav wav/go.wav -m FP16_IR/speech_recognition_frozen_graph.xml -d MYRIAD
#python3 speech_recognition_demo.py -i yes.wav no.wav up.wav down.wav left.wav right.wav on.wav off.wav stop.wav go.wav -m FP32_IR/speech_recognition_frozen_graph.xml -d CPU
