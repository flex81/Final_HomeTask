﻿# encoding: utf-8
# language: ru

Функционал: Проверка реализации
	Как бухгалтер
	Хочу при проведении документа Реализации выполнялась проверка наличия нужного количества номенклатуры на складе
	и если нужного количества количества на складе нет
	Тогда документ Реализации не проводиться
	Чтобы соблюдать количественный учет на складе

Сценарий:
	Допустим заполнил документ
	Когда провести документ
	и проводиться проверка наличия требуемого количества
	Если нужное количество есть
	Тогда вывести сообщение
