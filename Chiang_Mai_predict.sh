python3 main.py --data Data/chiang_mai.csv --model SSAE --mode prediction --season_window 169 --window 6 --horizon 3 --test_days 1095 --prep_index 6 --wind_indices 9 --winsor_indices 6 10 --season_indices 4 5 --pool_size 125 --strides 60 --hidden 100 --season_hidden 100 --load model/cm_ssae_3.h5