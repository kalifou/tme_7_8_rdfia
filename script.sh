#python3 base_before_norm.py --cuda --epochs 40 --lr 0.1 --cifar
#python3 base_before_norm.py --cuda --epochs 40 --lr 0.01 --cifar
#python3 base_before_norm.py --cuda --epochs 40 --lr 0.001 --cifar

python3 base_before_norm.py --cuda --epochs 40 --lr 0.01 --batch-size 64 --cifar
python3 base_before_norm.py --cuda --epochs 40 --lr 0.01 --batch-size 128 --cifar
python3 base_before_norm.py --cuda --epochs 40 --lr 0.01 --batch-size 256 --cifar
python3 base_before_norm.py --cuda --epochs 40 --lr 0.01 --batch-size 512 --cifar

python3 base_before_aug.py --cuda --epochs 60 --cifar --lr 0.01

python3 base_before_opt.py --cuda --epochs 60 --cifar --lr 0.01

python3 base_before_droupout.py --cuda --epochs 60 --cifar --lr 0.01

# droupOut
python3 base.py --cuda --epochs 65 --cifar --lr 0.01 --dpout 0.1
python3 base.py --cuda --epochs 65 --cifar --lr 0.01 --dpout 0.3
python3 base.py --cuda --epochs 65 --cifar --lr 0.01 --dpout 0.5
python3 base.py --cuda --epochs 65 --cifar --lr 0.01 --dpout 0.7
python3 base.py --cuda --epochs 65 --cifar --lr 0.01 --dpout 0.9

python3 base_batch_norm_2D.py --cuda --epochs 65 --cifar --lr 0.01

