CUDA_VISIBLE_DEVICES=2 python scripts/run_train.py --diff_steps 2000 --model_arch transformer --lr 0.0001 --lr_anneal_steps 600000  --seed 102 --noise_schedule sqrt --in_channel 16 --modality e2e-tgt --submit no --padding_mode block --app "--predict_xstart True --training_mode e2e --vocab_size 998 --e2e_train /root/Diffusion-LM/datasets/e2e_data " --notes xstart_e2e