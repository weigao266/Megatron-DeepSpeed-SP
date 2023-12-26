python /cpfs01/user/sunweigao/Megatron-DeepSpeed/tools/preprocess_data.py \
    --input data/oscar-en-10k.jsonl \
    --output-prefix data/meg-gpt2-oscar-en-10k \
    --dataset-impl mmap \
    --tokenizer-type GPT2BPETokenizer \
    --merge-file data/gpt2-merges.txt \
    --vocab-file data/gpt2-vocab.json \
    --append-eod \
    --workers 4
