python train.py --dataroot DukeMTMC-reID --name Duke_SRcCyclegan --dataset_mode Duke --model SRcCycle_gan --pool_size 50 --gpu 3 --no_dropout
python train.py --dataroot DukeMTMC-reID --name Duke_SRcCyclegan --dataset_mode Duke --model SRcCycle_gan --pool_size 50 --gpu 7 --no_dropout --batch_size 8
python train.py --dataroot DukeMTMC-reID --name Duke_SRcCyclegan --dataset_mode Duke --model SRcCycle_gan --pool_size 50 --gpu 0,1 --no_dropout --batch_size 16

python train.py --dataroot DukeMTMC-reID --name Duke_cyclegan_upscale_8 --dataset_mode Duke --model cycle_gan --gpu 0,2 --no_dropout --up_scale 8 --netG resnet_6blocks
python train.py --dataroot DukeMTMC-reID --name Duke_paired_cyclegan_upscale_8 --dataset_mode paired_Duke --model cycle_gan --gpu 0,1 --up_scale 8 --netG resnet_6blocks
python train.py --dataroot DukeMTMC-reID --name Duke_cCyclegan --dataset_mode Duke --model cCycle_gan --pool_size 50 --gpu 1,6 --no_dropout --batch_size 16
python train.py --dataroot DukeMTMC-reID --name Duke_paired_cCyclegan --dataset_mode paired_Duke --model cCycle_gan --pool_size 50 --gpu 0,1 --no_dropout --batch_size 16

python train.py --dataroot DukeMTMC-reID --name Duke_paired_cCyclegan_upscale_8 --dataset_mode paired_Duke --model cCycle_gan --pool_size 50 --gpu 0,1 --no_dropout --batch_size 14 --up_scale 8
python train.py --dataroot DukeMTMC-reID --name Duke_paired_cCyclegan_upscale_8_resnet_6blocks --dataset_mode paired_Duke --model cCycle_gan --pool_size 50 --gpu 0,1 --no_dropout --up_scale 8 --netG resnet_6blocks
python train.py --dataroot DukeMTMC-reID --name Duke_SRcCyclegan_upscale_8 --dataset_mode Duke --model SRcCycle_gan --gpu 2,3 --no_dropout --up_scale 8 --netG resnet_6blocks

python train.py --dataroot DukeMTMC-reID --name Duke_gan_upscale_8_resnet_6blocks --dataset_mode Duke --model gan --gpu 0,1 --no_dropout --up_scale 8 --netG resnet_6blocks
python train.py --dataroot DukeMTMC-reID --name Duke_cyclegan_upscale_8_resnet_6blocks_GT_A --dataset_mode Duke --model cycle_gan --gpu 2,3 --no_dropout --up_scale 8 --netG resnet_6blocks

python train.py --dataroot Market --name Market_SRcCyclegan_upscale_8 --dataset_mode Market --model SRcCycle_gan --gpu 2,3 --no_dropout --up_scale 8
python train.py --dataroot Market --name Market_SRcCyclegan_upscale_8_resnet_6blocks --dataset_mode Market --model SRcCycle_gan --gpu 2,3 --no_dropout --up_scale 8 --netG resnet_6blocks
python train.py --dataroot Market --name Market_cyclegan_upscale_8 --dataset_mode Market --model cycle_gan --gpu 0,1 --no_dropout --up_scale 8 --netG resnet_6blocks
python train.py --dataroot Market --name Market_cCyclegan_upscale_8 --dataset_mode Market --model cCycle_gan --gpu 0,1 --no_dropout --up_scale 8 --netG resnet_6blocks