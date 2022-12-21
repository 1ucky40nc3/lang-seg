python test_lseg.py \
    --backbone clip_vitl16_384 \
    --eval \
    --dataset ade20k \
    --data-path ../datasets/ \
    --weights checkpoints/demo_e200.ckpt \
    --widehead \
    --no-scaleinv 