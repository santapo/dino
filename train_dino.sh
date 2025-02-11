python main_dino.py \
    --arch="vit_small" \
    --patch_size=16 \
    --use_fp16="true" \
    --batch_size_per_gpu=64 \
    --epochs=100 \
    --lr=0.0005 \
    --optimizer="adamw" \
    --data_path="../final_test_data" \
    --num_workers=4 \
    --output_dir='./runs/vitsmall_16_64_adamw' \
    --seed=0 \
    --clearml="true" \
    --clearml_project="SSL Card Valid" \
    --clearml_task="Vitsmall_16_64_adamw"