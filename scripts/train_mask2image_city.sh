python train_mask2image.py --dataroot=datasets/cityscape/ --dataloader cityscape \
  --name neurips_mask2image_city --model pix2pixHD_condImg --no_instance \
  --resize_or_crop select_region --loadSize 512 --fineSize 256 --contextMargin 3.0 \
  --prob_bg 0 --label_nc 35 --output_nc 3 --load_image --tf_log --batchSize 8 --nThreads 2 \
  --niter 100 --norm instance --n_downsample_global 4 --n_layers_D 3 \
  --netG global_twostream --no_imgCond --min_box_size 128 --which_encoder ctx_label \
  --use_skip --use_output_gate --mask_gan_input --gpu_ids 1
    
