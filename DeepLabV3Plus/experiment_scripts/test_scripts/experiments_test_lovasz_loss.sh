python main.py --model deeplabv3plus_resnet50 --gpu_id 0 --year 2012_aug  --lr 0.01 --crop_size 512 --batch_size 4 --output_stride 16 --dataset 'agr' --num_classes 7 --save_val_results --val_interval 5 --total_itrs 10 --loss_type 'lovasz_loss'