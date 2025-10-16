#!/bin/bash
echo "GPU: $(nvidia-smi --query-gpu=name --format=csv,noheader,nounits)"

echo "$(nvcc --version)"

# uv run tests/test_layout.py
# uv run tests/test_attention.py
# uv run tests/test_bf16.py
uv run tests/test_fp8.py
# uv run tests/test_lazy_init.py
