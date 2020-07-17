python vis_box2mask.py \
--dataroot datasets/ade20k/ \
--dataloader ade20k \
--name ade_mask \
--prob_bg 0 \
--label_nc 49 \
--output_nc 49 \
--model AE_maskgen_twostream \
--which_stream obj_context \
--batchSize 1 \
--first_conv_stride 1 \
--first_conv_size 5 \
--conv_size 4 \
--num_layers 3 \
--use_resnetblock 1 \
--num_resnetblocks 1 \
--nThreads 1 \
--norm_layer instance \
--cond_in ctx_obj \
--n_blocks 6 \
--fineSize 256 \
--use_output_gate \
--no_comb \
--contextMargin 3 \
--min_box_size 32 \
--max_box_size 256 \
--add_dilated_layers \
--phase val \
--how_many 10 \
--results_dir checkpoints/ \
--gpu_ids 0 \
--random_crop 0 \
