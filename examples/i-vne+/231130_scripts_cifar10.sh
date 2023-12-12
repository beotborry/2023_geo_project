python -W ignore -u train_ivne_cifar10.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/Imagenet --cache_name 231207_Cifar10_vne --seed 0 --reg_type vne --batch_size 128 --epochs 400 --subclass_file cifar10 &
python -W ignore -u train_ivne_cifar10.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/Imagenet --cache_name 231207_Cifar10_geo_crop_alpha2_0.2 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 400 --alpha_2 0.2 --subclass_file cifar10 & wait

# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/Imagenet --cache_name 231201_ImageNet_50_vne --seed 0 --reg_type vne --subclass_file ./subclass_imgnet50.csv &
# # python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/Imagenet --cache_name 231201_ImageNet_50_geo_crop_alpha2_0.2 --seed 0 --reg_type geodesic_crop --alpha_2 0.2 --cache_path ./cache --subclass_file ./subclass_imgnet50.csv & wait
