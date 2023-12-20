# source ~/.bashrc
# conda activate torch17
# bash test_dir2krk.sh | tee -a log_dir2krk.txt
 
python demo_real.py --sf 4 --input_dir /mnt/cephfs/dataset/sr/DIV2KRK/lr_x4 --save_dir ./results/DIV2KRK_X4 --gpu_id 1