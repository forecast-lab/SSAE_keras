python3 main.py --data Data/providence.csv --model SSAE --mode prediction --test_data Data/providence.csv --season_window 70 --window 2 --horizon 3 --test_days 1095 --prep_index 6 --wind_indices 4 7 --winsor_indices 6 --season_indices 4 7 --pool_size 41 --strides 14 --hidden 120 --season_hidden 100 --load model/pvd_ssae_3.h5 