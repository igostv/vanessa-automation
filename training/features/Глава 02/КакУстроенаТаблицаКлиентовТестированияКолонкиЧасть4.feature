﻿# language: ru

@lessons

Функционал: Интерактивная справка. Открытие списка уроков.

Сценарий: Имя компьютера, Порт

	* Привет! В этом уроке я расскажу тебе про то, как устроена таблица клиентов тестирования. Давай откроем второй экземпляр Ванессы в режиме обучения.
		И я открываю Vanessa Automation в режиме обучения
		

	* Посмотрим какие ещё настройки есть в таблице.
		И Я делаю подсветку закладки VA и переход к ней "ГруппаНесколькоКлиентовТестирования" "Настройки клиентов тестирования"
		И Пауза 1


	* Рассмотрим случай, когда нужно запустить клиент тестирования в web клиенте для файловой базы.
	* В этом случае в поле имя компьютера надо также указать значение localhost.
		И я устанавливаю в таблице VA "ДанныеКлиентовТестирования" в режиме обучения в колонке "ТипКлиента" "Web"
		И я устанавливаю в таблице VA "ДанныеКлиентовТестирования" в режиме обучения в колонке 'ПутьКИнфобазе' 'http://localhost/MyBase'
		И я устанавливаю в таблице VA "ДанныеКлиентовТестирования" в режиме обучения в колонке 'ИмяКомпьютера' 'localhost'
		И Пауза 0.1
		И Я делаю подсветку элемента VA "ДанныеКлиентовТестированияИмяКомпьютера" "localhost"
	* А в поле порт надо указать значение порта локального web с^ервера.
	* Обычно это 15 38.
		И я устанавливаю в таблице VA "ДанныеКлиентовТестирования" в режиме обучения в колонке 'ПортЗапускаТестКлиента' '1538'
		И Пауза 0.1
		И Я делаю подсветку элемента VA "ДанныеКлиентовТестированияПорт" "Порт для файловой базы (web клиент)"


	* Далее рассмотрим случай, когда нужно запустить клиент тестирования в web клиенте для серверной базы.
	* В этом случае в поле имя компьютера надо указать сетевое имя кластера с^ервера 1С или его ip адрес.
		И я устанавливаю в таблице VA "ДанныеКлиентовТестирования" в режиме обучения в колонке 'ИмяКомпьютера' 'MyServer'
		И Пауза 0.1
		И Я делаю подсветку элемента VA "ДанныеКлиентовТестированияИмяКомпьютера" "Сетевое имя кластера"
	* При этом важно, чтобы менеджер тестирования имел доступ по локальной сети к менеджеру кластера. Иначе подключить клиент тестирования не получится.	
	* В поле порт при этом надо указать порт кластера серверов 1С.
	* Обычно это 15 41.
		И я устанавливаю в таблице VA "ДанныеКлиентовТестирования" в режиме обучения в колонке 'ПортЗапускаТестКлиента' '1541'
		И Пауза 0.1
		И Я делаю подсветку элемента VA "ДанныеКлиентовТестированияПорт" "Порт для серверной базы (web клиент)"

	* Важный момент. Уникальность клиента тестирования для web клиента будет определяться по имени подключения. Другие поля не учитываются.
		И Я делаю подсветку элемента VA "ДанныеКлиентовТестированияИмя" "Уникальность по имени подключения"


	* На этом всё, переходи к следующему уроку интерактивной справки.

