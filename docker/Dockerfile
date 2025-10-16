FROM colfax/infer:base

# Set working directory  
WORKDIR /workspace/infer

# Set environment for B200 optimization
ENV TORCH_CUDA_ARCH_LIST="10.0a"
ENV CUTLASS_NVCC_ARCHS="100a"
ENV PYTHONPATH="/workspace/infer"

# Copy Infer source code
COPY . /workspace/infer

RUN ./develop.sh