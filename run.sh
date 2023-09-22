#!/bin/bash

python ./open-cd/tools/test.py ./configs/changer/changer_ex_r18_512x512_40k_levircd.py ./models/changer/ChangerEx_r18-512x512_40k_levircd_20221223_120511.pth --show-dir results/r18 --work-dir results/r18
python ./open-cd/tools/test.py ./configs/changer/changer_ex_s50_512x512_40k_levircd.py ./models/changer/ChangerEx_s50-512x512_40k_levircd_20220702-145628.pth --show-dir results/s50 --work-dir results/s50
python ./open-cd/tools/test.py ./configs/changer/changer_ex_s101_512x512_40k_levircd.py ./models/changer/ChangerEx_s101-512x512_40k_levircd_20220710-082722.pth --show-dir results/s101 --work-dir results/s101
python ./open-cd/tools/test.py ./configs/changer/changer_ex_mit-b0_512x512_40k_levircd.py ./models/changer/ChangerEx_mit-b0-512x512_40k_levircd_20230429_155216.pth --show-dir results/mit-b0 --work-dir results/mit-b0


