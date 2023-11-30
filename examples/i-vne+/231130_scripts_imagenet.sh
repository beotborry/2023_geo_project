python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/Imagenet --cache_name 231201_ImageNet_10_geo --seed 0 --reg_type geodesic --batch_size 128 --epochs 100&
python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/Imagenet --cache_name 231201_ImageNet_10_vne --seed 0 --reg_type vne --batch_size 128 --epochs 100 & wait

python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/Imagenet --cache_name 231201_ImageNet_10_geo --seed 0 --reg_type geodesic &
python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/Imagenet --cache_name 231201_ImageNet_10_vne --seed 0 --reg_type vne & wait
