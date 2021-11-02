DATA=cifar10 #cifar10
JOB=pyramidnet_moex
epoch=5
lam=0.5
prob=0.25

python train_moex.py \
    --net_type pyramidnet_moex \
    --dataset ${DATA} \
    --depth 200 \
    --alpha 240 \
    --batch_size 5 \
    --lr 0.25 \
    --expname ${JOB} \
    --epochs ${epoch} \
    --beta 1.0 \
    --lam ${lam} --moex_prob ${prob}
