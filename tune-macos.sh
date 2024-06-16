#!/bin/bash
tune run lora_finetune_single_device --config llama3/8B_lora_single_device \
    checkpointer.checkpoint_dir=/tmp/Meta-Llama-3-8B/original \
    tokenizer.path=/tmp/Meta-Llama-3-8B/original/tokenizer.model \
    device=mps:0 \
    dtype=fp32 \
    checkpointer.output_dir=/tmp/Meta-Llama-3-8B

