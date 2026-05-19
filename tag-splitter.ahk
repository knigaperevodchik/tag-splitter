; tag-splitter.ahk
; Ctrl+Shift+V — вставить теги по одному (Enter между каждым)
; Работает в поле добавления топиков на GitHub

#Requires AutoHotkey v2.0

^+t:: {
    clip := A_Clipboard
    ; разбиваем по пробелам и запятым
    tags := StrSplit(clip, [" ", ",", ", "])
    for tag in tags {
        tag := Trim(tag)
        if (tag = "")
            continue
        SendText(tag)
        Send("{Enter}")
        Sleep(150)  ; небольшая пауза чтобы GitHub успел обработать
    }
}
