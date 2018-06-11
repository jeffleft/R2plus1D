python tools/extract_features.py \
--test_data=../datasets/hmdb51_feature_extraction/hmdb51_test_01_video_id_dense_l32_2 \
--model_name=r2plus1d --model_depth=34 --clip_length_rgb=32 \
--gpus=0,1 \
--batch_size=4 \
--load_model_path=r2plus1d_9.mdl --db_type=minidb \
--output_path=hmdb51_test_01_video_id_dense_l32_2.pkl \
--features=softmax,label,video_id \
--sanity_check=1 --get_video_id=1 --use_local_file=1 --num_labels=51; \
