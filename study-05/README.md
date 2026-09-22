# Дослідження 05 — Fine-tuning YOLO26 на власних даних

## Тема
Тонке налаштування (fine-tuning) моделей YOLO26 на власних датасетах.

## Завдання

### Основні завдання
1. **Реальний датасет**: зберіть 30-50 фото одного об'єкта (чашка, телефон), розмітьте в Roboflow, завантажте та запустіть тренування
2. **Epochs**: натренуйте на 10 та 50 епохах — порівняйте mAP@50
3. **Imgsz**: спробуйте `imgsz=320` та `imgsz=640` — час та точність
4. **Class imbalance**: зробіть датасет з 90% одного класу та 10% іншого. Що відбувається з recall?
5. **ONNX benchmark**: порівняйте час інференсу PyTorch `.pt` vs ONNX Runtime

## Notebook
[study-05.ipynb](study-05.ipynb)

## Google Colab
[Посилання на Colab](https://colab.research.google.com/drive/10FcOQHj073sBR3w1H31MoqXYEHvG4dUd)