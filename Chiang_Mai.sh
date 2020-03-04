python3 main.py --data Data/chiang_mai_1998-2019.csv --model SSAE --mode training --season_window 169 --window 6 --horizon 3 --test_days 1095 --prep_index 6 --wind_indices 9 --winsor_indices 6 10 --season_indices 4 5 --pool_size 125 --strides 60 --hidden 100 --season_hidden 100 --epochs 100 --save model/cm_ssae.h5 --lr 0.001 --decay_rate 0.955 --decay_steps 30