accelerate launch --config_file /lpai/Show-o/accelerate_configs/8_gpus_deepspeed_zero2.yaml --main_process_port=12345 training/train.py config=/lpai/Show-o/configs/showo_pretraining_stage2.yaml