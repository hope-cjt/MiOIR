cd /home/notebook/data/personal/S9053103/MiOIR
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s_25w.yml
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s+b_25w.yml
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s+b+n_25w.yml
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s+b+n+j_25w.yml
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s+b+n+j+r_25w.yml
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s+b+n+j+r+h_25w.yml
CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 --master_port=4176 basicsr/train.py -opt /home/notebook/data/personal/S9053103/MiOIR/options/train/SRResNet/MiO_001_SRResNet_S_EP_s+b+n+j+r+h+d_25w_250w.yml