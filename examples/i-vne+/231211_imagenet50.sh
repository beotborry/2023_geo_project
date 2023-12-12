# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_vne_1.0_w_cropped_geodesic --seed 0 --reg_type vne --batch_size 128 --epochs 100 --subclass_file ./subclass_imgnet10.csv --alpha_2 1.0 &
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_vne_1.0_wo_cropped_geodesic --seed 0 --reg_type vne --batch_size 128 --epochs 100 --subclass_file ./subclass_imgnet10.csv --alpha_2 1.0 --crop_val 0 & wait


# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_vne_1.0_w_cropped_geodesic --seed 0 --reg_type vne --subclass_file ./subclass_imgnet10.csv --alpha_2 1.0 &
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_vne_1.0_wo_cropped_geodesic --seed 0 --reg_type vne --subclass_file ./subclass_imgnet10.csv --alpha_2 1.0 --crop_val 0 & wait

# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_w_crop_corrected_alpha2_0.2 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.2 --subclass_file ./subclass_imgnet10.csv & 
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_wo_crop_corrected_alpha2_0.2 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.2 --subclass_file ./subclass_imgnet10.csv --crop_val 0 & wait

# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_w_crop_corrected_alpha2_0.2 --seed 0 --reg_type geodesic_crop --alpha_2 0.2 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & 
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_wo_crop_corrected_alpha2_0.2 --seed 0 --reg_type geodesic_crop --alpha_2 0.2 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv --crop_val 0 & wait

python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.1 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.1 --subclass_file ./subclass_imgnet10.csv & 
python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_1.0 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 1.0 --subclass_file ./subclass_imgnet10.csv & wait

python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.1 --seed 0 --reg_type geodesic_crop --alpha_2 0.1 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & 
python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_1.0 --seed 0 --reg_type geodesic_crop --alpha_2 1.0 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & wait

python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.3 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.3 --subclass_file ./subclass_imgnet10.csv & 
python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.5 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.5 --subclass_file ./subclass_imgnet10.csv & wait

python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.3 --seed 0 --reg_type geodesic_crop --alpha_2 0.3 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & 
python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.5 --seed 0 --reg_type geodesic_crop --alpha_2 0.5 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & wait

python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.4 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.4 --subclass_file ./subclass_imgnet10.csv & 
python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.6 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.6 --subclass_file ./subclass_imgnet10.csv & wait

python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.4 --seed 0 --reg_type geodesic_crop --alpha_2 0.4 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & 
python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231213_ImageNet_10_geo_crop_corrected_alpha2_0.6 --seed 0 --reg_type geodesic_crop --alpha_2 0.6 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & wait

# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_10_geo_crop_corrected_alpha2_0.3 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.3 --subclass_file ./subclass_imgnet10.csv &
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_10_geo_crop_corrected_alpha2_0.5 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 100 --alpha_2 0.5 --subclass_file ./subclass_imgnet10.csv & wait


# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_10_geo_crop_corrected_alpha2_0.3 --seed 0 --reg_type geodesic_crop --alpha_2 0.3 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv &
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_10_geo_crop_corrected_alpha2_0.5 --seed 0 --reg_type geodesic_crop --alpha_2 0.5 --cache_path ./cache --subclass_file ./subclass_imgnet10.csv & wait

# Imagenet 50 Start
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_0.1 --seed 0 --reg_type vne --batch_size 128 --epochs 200 --subclass_file ./subclass_imgnet50.csv --alpha_2 0.1 & 
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_1.0 --seed 0 --reg_type vne --batch_size 128 --epochs 200 --subclass_file ./subclass_imgnet50.csv --alpha_2 1.0 & wait 

# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_0.1 --seed 0 --reg_type vne --subclass_file ./subclass_imgnet50.csv --alpha_2 0.1 &
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_1.0 --seed 0 --reg_type vne --subclass_file ./subclass_imgnet50.csv --alpha_2 1.0 & wait


# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_0.3 --seed 0 —reg_type vne --batch_size 128 --epochs 200 --subclass_file ./subclass_imgnet50.csv --alpha_2 0.3 & 
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_0.5 --seed 0 —reg_type vne --batch_size 128 --epochs 200 --subclass_file ./subclass_imgnet50.csv --alpha_2 0.5 & wait



# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_0.3 --seed 0 --reg_type vne --subclass_file ./subclass_imgnet50.csv --alpha_2 0.3 &
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_vne_0.5 --seed 0 --reg_type vne --subclass_file ./subclass_imgnet50.csv --alpha_2 0.5 & wait


# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_0.1 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 200 --alpha_2 0.1 --subclass_file ./subclass_imgnet50.csv & 
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_1.0 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 200 --alpha_2 1.0 --subclass_file ./subclass_imgnet50.csv & wait

# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_0.1 --seed 0 --reg_type geodesic_crop --alpha_2 0.1 --cache_path ./cache --subclass_file ./subclass_imgnet50.csv &
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_1.0 --seed 0 --reg_type geodesic_crop --alpha_2 1.0 --cache_path ./cache --subclass_file ./subclass_imgnet50.csv & wait


# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_0.3 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 200 --alpha_2 0.3 --subclass_file ./subclass_imgnet50.csv &  
# python -W ignore -u train_ivne_imagenet100.py --gpu_num 0,1,2,3 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_0.5 --seed 0 --reg_type geodesic_crop --batch_size 128 --epochs 200 --alpha_2 0.5 --subclass_file ./subclass_imgnet50.csv & wait

# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_0.3 --seed 0 --reg_type geodesic_crop --alpha_2 0.3 --cache_path ./cache --subclass_file ./subclass_imgnet50.csv & 
# python -W ignore -u eval_ivne_imagenet100.py --gpu_num 0 --datadir /home/juhyeon/data/Imagenet --cache_name 231212_ImageNet_50_geo_crop_corrected_alpha2_0.5 --seed 0 --reg_type geodesic_crop --alpha_2 0.5 --cache_path ./cache --subclass_file ./subclass_imgnet50.csv & wait
