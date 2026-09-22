#!/usr/bin/env bash
set -e
VENV_DIR=".venv"
CUDA_TAG="cu132"

if [ ! -d "${VENV_DIR}" ]; then
  echo "==> Створюю venv в ${VENV_DIR}"
  python -m venv "${VENV_DIR}"
fi

source "${VENV_DIR}/bin/activate"
python -m pip install --upgrade pip
pip install torch torchvision --index-url "https://download.pytorch.org/whl/${CUDA_TAG}"
pip install -r requirements.txt

echo "==> Готово. Активувати: source ${VENV_DIR}/bin/activate"
