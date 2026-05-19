[![Boosty](https://img.shields.io/badge/Boosty-DONATE-f15f2c?style=for-the-badge)](https://boosty.to/knigaperevodchik)

# tag-splitter

🇺🇸 English | [🇷🇺 Русский](#-русский)

---

## 🇺🇸 English

An AutoHotkey script that splits clipboard text into individual tags and types them one by one — for GitHub Topics and any other tag fields that don't support bulk paste.

### The problem

GitHub Topics and similar fields treat pasted text as a single tag:

```
nlp python morphology goldendict  →  one giant tag
```

You have to type or add each tag manually — slow and tedious.

### The solution

Copy all your tags at once, click the tag field, press **Ctrl+Shift+T** — the script types each tag separately with Enter between them.

```
nlp python morphology goldendict  →  nlp ✓  python ✓  morphology ✓  goldendict ✓
```

### Requirements

- Windows
- [AutoHotkey v2.0](https://www.autohotkey.com/) — free, open source

### Installation

1. Install AutoHotkey v2.0 from [autohotkey.com](https://www.autohotkey.com/)
2. Download `tag-splitter.ahk`
3. Double-click the file — the script starts running in the system tray

To run automatically on startup, place the file (or a shortcut to it) in the Windows Startup folder:

```
Win + R  →  shell:startup  →  Enter
```

### Usage

| Shortcut | Action |
| --- | --- |
| `Ctrl+Shift+T` | Paste clipboard as individual tags |
| `Ctrl+Alt+R` | Reload the script after editing |

1. Copy tags separated by spaces or commas: `nlp python morphology`
2. Click the tag input field
3. Press **Ctrl+Shift+T**

Supports both separators — spaces, commas, or mixed: `nlp, python morphology,goldendict`

### Tip

If the field misses some tags (slow connection or heavy page), increase the delay in the script:

```ahk
Sleep(150)  →  Sleep(300)
```

---

## 🇷🇺 Русский

Скрипт AutoHotkey который разбивает теги из буфера обмена и вводит их по одному — для GitHub Topics и любых других полей с тегами, которые не поддерживают массовую вставку.

### Проблема

GitHub Topics и похожие поля воспринимают вставленный текст как один тег:

```
nlp python morphology goldendict  →  один огромный тег
```

Приходится добавлять каждый тег вручную — медленно и неудобно.

### Решение

Копируете все теги сразу, кликаете в поле тегов, нажимаете **Ctrl+Shift+T** — скрипт вводит каждый тег отдельно с Enter между ними.

```
nlp python morphology goldendict  →  nlp ✓  python ✓  morphology ✓  goldendict ✓
```

### Что нужно

- Windows
- [AutoHotkey v2.0](https://www.autohotkey.com/) — бесплатно, открытый исходный код

### Установка

1. Установить AutoHotkey v2.0 с [autohotkey.com](https://www.autohotkey.com/)
2. Скачать `tag-splitter.ahk`
3. Дважды кликнуть по файлу — скрипт запустится в трее

Чтобы запускался автоматически при старте Windows — положить файл (или ярлык) в папку автозагрузки:

```
Win + R  →  shell:startup  →  Enter
```

### Использование

| Сочетание клавиш | Действие |
| --- | --- |
| `Ctrl+Shift+T` | Вставить теги по одному |
| `Ctrl+Alt+R` | Перезапустить скрипт после редактирования |

1. Скопировать теги через пробел или запятую: `nlp python morphology`
2. Кликнуть в поле ввода тегов
3. Нажать **Ctrl+Shift+T**

Поддерживает оба разделителя — пробелы, запятые или вперемешку: `nlp, python morphology,goldendict`

### Если теги не все вводятся

Если страница тормозит и пропускает теги — увеличьте задержку в скрипте:

```ahk
Sleep(150)  →  Sleep(300)
```
