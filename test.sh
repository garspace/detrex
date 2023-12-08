CUDA_VISIBLE_DEVICES=5 \
python demo/demo.py --config-file projects/dab_detr/configs/dab_detr_r50_50ep.py \
                    --input "/data/RND/dengjie/data/Middle_frame_cropped_1280_v2/val/ACC/*.jpg" \
                    --output "./demo_output/" \
                    --num-gpus 1 \
                    --opts train.init_checkpoint="./output/dab_detr_r50_50ep/model_0139999.pth"
