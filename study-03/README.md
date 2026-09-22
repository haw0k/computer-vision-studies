# Дослідження 03 — Нейромережі та transfer learning

## Тема
Тренування нейромереж та використання transfer learning для класифікації зображень.

## Завдання

### Основне завдання
1. Запустіть ноутбук із зафрізеним backbone (feature extraction)
2. Після завершення тренування розморозьте всі шари, створіть новий optimizer з learning rate 1e-4 та натренуйте ще 3 епохи (fine-tuning)
3. Порівняйте val accuracy до та після розморозки
4. У відповіді напишіть різницю в точності та скільки часу зайняла кожна стадія
5. На виході завдання має бути файл з моделлю, яку перетренували

### Додаткова практика
1. Приберіть `ColorJitter` та `RandomHorizontalFlip` з аугментації — як зміниться val accuracy після 5 епох?
2. Спробуйте `batch_size=16` та `batch_size=128` — зафіксуйте час однієї епохи та використання VRAM
3. Знайдіть у мережі фото будь-якого об'єкта з CIFAR-10 зроблене зверху (aerial/drone view), подайте в `predict_image()` та порівняйте confidence з side-view фото
4. Збережіть найкращу модель: `torch.save(model.state_dict(), "resnet18_cifar10.pt")`

## Notebook
[study-03.ipynb](study-03.ipynb)

## Google Colab
[Посилання на Colab](https://colab.research.google.com/drive/10EJSbWlFyd_rayHOKH9R9cT-k1b8O8Yd)