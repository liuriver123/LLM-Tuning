CUDA_VISIBLE_DEVICES=0,1 python tokenize_dataset_rows.py \
    --model_checkpoint baichuan-inc/baichuan-7B \
    --input_file sentiment_comp_ie_shuffled.json \
    --prompt_key q \
    --target_key a \
    --save_name sentiment_comp_ie_shuffled_baichuan-7B \
    --max_seq_length 2000 \
    --skip_overlength False

