python tools/train_net.py \
--train_data=../datasets/hmdb51_train01 \
--test_data=../datasets/hmdb51_test01 \
--model_name=r2plus1d --model_depth=18 \
--clip_length_rgb=32 --batch_size=8 \
--gpus=0,1 --base_learning_rate=0.002 \
--epoch_size=20000 --num_epochs=14 --step_epoch=2 \
--weight_decay=0.0005 --num_labels=51
