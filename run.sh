CUDA_VISIBLE_DEVICES=0 python cifar.py --dataset cifar10 --arch resnet --depth 20 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet20_cifar10 
CUDA_VISIBLE_DEVICES=1 python cifar.py --dataset cifar10 --arch resnet --depth 32 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet32_cifar10 
CUDA_VISIBLE_DEVICES=2 python cifar.py --dataset cifar10 --arch resnet --depth 44 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet44_cifar10 
CUDA_VISIBLE_DEVICES=3 python cifar.py --dataset cifar10 --arch resnet --depth 56 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet56_cifar10 
CUDA_VISIBLE_DEVICES=4 python cifar.py --dataset cifar100 --arch resnet --depth 20 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet20_cifar100 
CUDA_VISIBLE_DEVICES=5 python cifar.py --dataset cifar100 --arch resnet --depth 32 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet32_cifar100 
CUDA_VISIBLE_DEVICES=6 python cifar.py --dataset cifar100 --arch resnet --depth 44 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet44_cifar100 
CUDA_VISIBLE_DEVICES=7 python cifar.py --dataset cifar100 --arch resnet --depth 56 --workers 8 --checkpoint /mnt/jiahanli/checkpoints/resnet56_cifar100 