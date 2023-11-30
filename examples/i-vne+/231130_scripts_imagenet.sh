python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir ./data/imagenet --cache_name 231130_ImageNet_100 --seed 0 --reg_type geodesic --batch_size 128 &
python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir ./data/imagenet --cache_name 231130_ImageNet_100 --seed 0 --reg_type vne --batch_size 128 & wait

python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir ./data/imagenet --cache_name 231130_ImageNet_100 --seed 0 --reg_type geodesic &
python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir ./data/imagenet --cache_name 231130_ImageNet_100 --seed 0 --reg_type vne & wait
