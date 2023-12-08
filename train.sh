# 从0开始训练
CUDA_VISIBLE_DEVICES=4 python tools/train_net.py --config-file projects/dab_detr/configs/dab_detr_r50_50ep.py  MODEL.ROI_HEADS.NUM_CLASSES=9
# 恢复权重从0开始训练
#CUDA_VISIBLE_DEVICES=4 python tools/train_net.py --config-file projects/dab_detr/configs/dab_detr_r50_50ep.py  MODEL.ROI_HEADS.NUM_CLASSES=9 MODEL.WEIGHTS=output/dab_detr_r50_50ep/model_final.pth
# 恢复权重和状态继续之前的epoch训练
#CUDA_VISIBLE_DEVICES=4 python tools/train_net.py --resume    --config-file projects/dab_detr/configs/dab_detr_r50_50ep.py  MODEL.ROI_HEADS.NUM_CLASSES=9 MODEL.WEIGHTS=output/dab_detr_r50_50ep/model_final.pth
