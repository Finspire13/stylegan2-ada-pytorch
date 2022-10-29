# source switch_cuda.sh 11.1

# python3 generate.py --outdir=out --seeds=0-35 --class=1 --network=cifar10.pkl

# which python

# python --version

# which python3

# python3 --version

# which nvcc

# nvcc --version

# echo $LD_LIBRARY_PATH

# echo $PATH

# echo $CUDA_HOME

# echo $CUDA_ROOT

# conda info

export PATH="/opt/hf_venvs/python3.8/202111/cap_bin:/opt/hf_venvs/python3.8/202111/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

python3 train.py --outdir=./training-runs --data=./datasets/cifar10.zip --gpus=8 --cfg=cifar --cond=1

# /opt/hf_venvs/python3.8/202111/bin/python3 train.py --outdir=./training-runs --data=./datasets/cifar10.zip --gpus=8 --cfg=cifar --cond=1

# /opt/hf_venvs/python3.8/202111/bin/python3 generate.py --outdir=out --seeds=0-35 --class=1 --network=cifar10.pkl
