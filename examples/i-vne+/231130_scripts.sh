python -W ignore -u train_ivne_cifar10.py --gpu_num 0,1,2,3 --datadir ./data/ --cache_name 231130_Cifar_10_vne --seed 0 --batch_size 128 & 
#python -W ignore -u train_ivne_cifar10.py --gpu_num 0,1,2,3 --datadir ./data/ --cache_name 231130_Cifar_10_frobenius --reg_type frobenius --seed 0 --batch_size 128 & wait
python -W ignore -u train_ivne_cifar10.py --gpu_num 0,1,2,3 --datadir ./data/ --cache_name 231130_Cifar_10_geodesic --reg_type geodesic --seed 0 & wait

python -W ignore -u eval_ivne_cifar10.py --gpu_num 0 --datadir ./data/ --cache_name 231130_Cifar_10_vne --seed 0 &
#python -W ignore -u eval_ivne_cifar10.py --gpu_num 0 --datadir ./data/ --cache_name 231130_Cifar_10_frobenius --reg_type frobenius --seed 0 & wait
python -W ignore -u eval_ivne_cifar10.py --gpu_num 0 --datadir ./data/ --cache_name 231130_Cifar_10_geodesic --reg_type geodesic --seed 0 & wait


