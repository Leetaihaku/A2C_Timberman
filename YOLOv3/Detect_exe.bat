cd c:\a2c_timberman\yolov3
call "%userprofile%\\anaconda3\\scripts\\activate.bat" ai & python detect.py --epsilon 0.14999999999999925 --epsilon_discount 0.001 --learning_rate 0.01 --node 32 --step_mode 1 --batch_size 8
