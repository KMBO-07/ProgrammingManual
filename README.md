# Руководство по программированию
____________
## 1 неделя
------------- 
### [Лекция 1](lecture-1/Лекция-1.md)
  - О целях и содержании курса
  - О языке программирования Juliа
  - О исполнителе "Робот на клетчатом поле со сторонами горизонта"
  - Технология проектирования
    - Пример решения в плохом стиле
    - Пример достаточно хорошо структурированного кода
    - Технология проектирования «сверху вниз»
    - Отладка программы по технологии «снизу вверх»
    - О составлении описаний функций
    - Функции и файлы
    - Аннотирование аргументов функции

### [Практика 1](lecture-1/Практика-1.md)
  - Подготовка программного окружения для работы с Роботом
  - Технология проектирования "сверху вниз"
  - Разбор задачи 2
    - Декомпозиция задачи на уровне псевдокода
    - Программный код главной функции
    - Реализация вспомогателных функций
    - Запуск и отладка программного кода
  
### [Задачи 1-5](lecture-1/Список-задач-1.md)

-----------------

[<< к началу](#руководство-по-программированию)

-----------------
## 2 неделя
-----------------
### [Лекция 2](lecture-2/Лекция-2.md)
  - Уточнение понятия алгоритма
  - Что такое "правильная программа"
  - Языки программирования и трансляция программы в машиный код
    - Классификация трансляторов
  - Устройство и алгоритм работы компьютера

### [Практика 2](lecture-2/Практика-2.md)
  - Разбор задачи 6
    - Декомпозиция задачи и соответствующий псевдокод
    - Полученный полный программный код
    - Запуск и отладка программного кода
  - О самодокументировании библиотечных функций
    - Создание библиотечного файла
    - Пример получения помощи в REPL по функциям из библиотечного файла

### [Задачи 6-9](lecture-2/Список-задач-2.md)

-----------------

[<< к началу](#руководство-по-программированию)

-----------------
## 3 неделя 
------------
### [Лекция 3](3/Лекция-3.md)
  - Статическая и динамическая типизация
    - Вывод типа
    - Cсылки на объекты
    - Автоматическая сборка "мусора"
    - Mножественная диспетчеризация
    - Глобальные переменные модуля
      - Пример программы, использующей глобальную переменную
      - Цель инкапсуляции данных и функций в модуль
      - Замечание о использовании глобальных переменных
      - Рекомендация по отладке модуля
    - Локальные переменные функций
      - Пример программы, использующей функции с локальными переменными
      - Пример не слишком удачного выбора решения с использования глобальных переменных
    - Функции с аргументами, передача параметров в функцию "по значению" и "по ссылке"
   
### [Практика 3](3/Практика-3.md)
  - Разбор решения задачи 5
    - Возможный вариант решения
    - Улучшенный вариант решения
  - Разбор решения задачи 8
    - Первый вариант решения
    - Второй вариант решения
  - Разбор решения задачи 9

### [Задачи 10-13](3/Задачи%2010-13.md)

-----------------

[<< к началу](#руководство-по-программированию)

-----------------

## 4 неделя

----------

### [Лекция 4](4/Лекция-4.md)
  - Использование программами компьютерной памяти
  - Простейшие приемы доказательства и контроля правильности программного кода
    - Промежуточные утверждения
    - Циклы
      - Cвойство цикла с предусловием
      - Инвариант цикла и метод доказательства правильности цикллического алгоритма
        - Пример использования инварианта в доказательстве правильности алгоритма: замаркировать ряд от начала до конца
        - Опасность и нежелательность цикла с постусловием
        - Пример: алгоритм подсчёта числа перегородок в ряду
          - Метод переменной состояния
          - Альтернативный способ

------------------------------
### [Пракика 4](4/Практика-4.md)

---------------------------
  - Разбор задачи 11
  - Разбор задачи 12
  - Разбор задачи 13
  - Разбор задачи 14
  - Разбор задачи 16

### [Задачи 14-25](4/Задачи%2014-25.md)

-----------------

[<< к началу](#руководство-по-программированию)

-----------------

# 5 неделя

## [Лекция 5](5/Лекция-5.md)
  - Обобщенное программирование
    - Иерархия типов Julia, конкретные и абстрактные типы
    - Пример разработки обобщенной функции
    - Принцип аннотирования тпов аргуметов функции

## [Практика 5](5/Практика-5.md)
  - Создание библиотечного файла roblib.jl
  - Пример, когда желание иметь универсальный код приводит к необходимости, некоторые вспомогательные функции распределять по нескольким отдельным файлам

## [Задачи 26-28](5/Задачи%2026-28.md)
 