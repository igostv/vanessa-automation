﻿# language: ru

@lessons

Функционал: Интерактивная справка. Перевод сценария на другой язык.

Сценарий: Перевод сценария на другой язык.

	* Привет! В этом уроке я расскажу тебе про то, как перевести сценарий на другой язык. Давай откроем второй экземпляр Ванессы в режиме обучения.
		И я открываю Vanessa Automation в режиме обучения
		И я скрываю часть кнопок командной панели редактора в режиме обучения

	* Загрузим тестовый пример.
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерПереводСценария.feature"

	* Для того чтобы выполнить перевод шагов в текущем фича файле нужно нажать на эту кнопку
		И Я делаю подсветку элемента формы VA по имени "VanessaEditorПеревестиТекстНаДругойЯзык" "Перевод сценария на другой язык"

	* По умолчанию кнопка недоступна, т.к. сначала нужно выбрать язык, на который будет происходить перевод.
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаНастройки'
		И Пауза 0.1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'СтраницаСервисОсновные'
		И Пауза 0.1
		И Я делаю подсветку элемента формы VA по имени "ЯзыкГенератораGherkin" "Текущий язык"
	
	* Для примера выберем английский язык
		И я выбираю английский яызк VA Режим обучения
		
	* Теперь кнопка стала доступна. Давай попробуем на неё нажать. При этом в первый раз это может занять продолжительное время, т.к. происходит чтение данных перевода.
		И Я делаю подсветку элемента формы VA по имени "VanessaEditorПеревестиТекстНаДругойЯзык" "Перевод сценария на другой язык"
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаЗапускТестов'
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'VanessaEditorПеревестиТекстНаДругойЯзык'
		И Пауза 1
		
	* После окончания обработки были переведены шаги сценария. Для этого использовались специальные таблицы соответствия шагов.
		И Я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 9 строку 'Переведенные строки' подсценарий
		
	* Важный момент. Перевод шагов это не тоже самое, что перевод текста в гугл переводчике.
	* В проекте Vanessa Automation есть специальные таблицы соответствия шагов на русском языке шагам на других языках.
	* Благодоря этому нет необходимости дублировать уже существующие шаги.
	* Вместо этого происходит их переиспользование.

	* На этом всё, переходи к следующему уроку интерактивной справки.




