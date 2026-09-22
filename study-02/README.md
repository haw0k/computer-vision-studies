# Дослідження 02 — Фільтрація, краї та контури

## Тема
Фільтрація зображень, виявлення країв та контурів за допомогою OpenCV.

## Завдання

### Основне завдання
1. Завантажте власне фото з кількома схожими об'єктами (монети, таблетки, ґудзики тощо) та:
   - Застосуйте функцію `count_objects()` з ноутбука
   - Підберіть параметри `min_area`, `blur_k`, `canny_lo`/`canny_hi` для правильного підрахунку об'єктів

### Додаткові завдання
1. **Blur**: порівняйте `GaussianBlur(gray, (3,3), 0)` та `(21,21)` на своєму фото — як впливає на Canny?
2. **Threshold**: спробуйте `THRESH_OTSU` та `adaptiveThreshold` на фото з нерівним освітленням
3. **Morphology**: що станеться, якщо застосувати `MORPH_OPEN` замість `MORPH_CLOSE` перед `findContours`?
4. **Pipeline**: завантажте фото монет, налаштуйте параметри для правильного підрахунку
5. **Bonus**: намалюйте `cv2.circle` з центром у `cv2.minEnclosingCircle(c)` замість bounding box

## Notebook
[study-02.ipynb](study-02.ipynb)

## Google Colab
[Посилання на Colab](https://colab.research.google.com/drive/1vLjPXvFVcy5KAH2KFN6r5oTbILfvrAvz)