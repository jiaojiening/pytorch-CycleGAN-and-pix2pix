python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan --dataset_mode single_Duke --model test_reid_SR --gpu 0 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan
python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan_24 --dataset_mode single_Duke --model test_reid_SR --gpu 7 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan_24
python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan_24_lr_0.01 --dataset_mode single_Duke --model test_reid_SR --gpu 7 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan_24_lr_0.01
python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan_lr_0.01 --dataset_mode single_Duke --model test_reid_SR --gpu 7 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_ReidSRcCyclegan_lr_0.01

python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8 --dataset_mode single_Duke --model test_reid_SR --gpu 0 --no_dropout --up_scale 8 --epoch 100
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8 --epoch 100
python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8_use_feat --dataset_mode single_Duke --model test_reid_SR --gpu 0 --no_dropout --up_scale 8 --epoch 100
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8_use_fest --epoch 100
python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8_resnet_6blocks --dataset_mode single_Duke --model test_reid_SR --gpu 3 --no_dropout --up_scale 8 --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8_resnet_6blocks
python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_reid_SRcCyclegan_upscale_8_resnet_6blocks --dataset_mode single_Duke --model test_reid_SR --gpu 3 --no_dropout --up_scale 8 --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_reid_SRcCyclegan_upscale_8_resnet_6blocks

python test_reid_SR.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8_resnet_6blocks_stage1 --dataset_mode single_Duke --model test_reid_SR --gpu 3 --no_dropout --up_scale 8 --netG resnet_6blocks
python evaluate_reid.py --dataroot DukeMTMC-reID --name Duke_reid_paired_cCyclegan_upscale_8_resnet_6blocks_stage1

python test_reid_SR.py --dataroot Market --name Market_ReidSRcCyclegan_24 --dataset_mode single_Market --model test_reid_SR --gpu 7 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot Market --name Market_ReidSRcCyclegan_24
python test_reid_SR.py --dataroot Market --name Market_ReidSRcCyclegan_24_lr_0.01 --dataset_mode single_Market --model test_reid_SR --gpu 7 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot Market --name Market_ReidSRcCyclegan_24_lr_0.01
python test_reid_SR.py --dataroot Market --name Market_ReidSRcCyclegan --dataset_mode single_Market --model test_reid_SR --gpu 7 --no_dropout --netG resnet_6blocks
python evaluate_reid.py --dataroot Market --name Market_ReidSRcCyclegan

python test_reid_SR.py --dataroot Market --name Market_reid_SRcCyclegan_upscale_8_resnet_6blocks_stage0 --dataset_mode single_Market --model test_reid_SR --gpu 7 --no_dropout --up_scale 8 --netG resnet_6blocks
python evaluate_reid.py --dataroot Market --name Market_reid_SRcCyclegan_upscale_8_resnet_6blocks_stage0

