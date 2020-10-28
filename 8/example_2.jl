#=
ДАНО: Робот находится у западной границы некоторого ряда, внутренних перегородок на поле нет.

ТРЕБУЕТСЯ: посчитать число всех маркеров в ряду.
=#
using HorizonSideRobots
include("FunctionalRobot.jl")
using .FunctionalRobot

# get_markers_counter() - функция высшего порядка, возвращающая интерфейс из 2х функций, обеспечивающих возможность подсчета числа маркеров на поле
function get_markers_counter()
    num_markers = ismarker() ? 1 : 0
    (# эта скобка открывает кортеж
        function(side) # - тут определена анонимная функция одного аргумента (side)
            move!(side)
            if ismarker()
                num_markers+=1
            end
        end, # тут запятая разделяет два элемента возвращаемого функцией move_count кортежа анонимных функций

        ()->num_markers
    )# эта скобка закрывает кортеж
end

#----------------- Исполняемая часть файла ------------------

#FunctionalRobot.init(имя_файла_с_обстановкой) - пока это не работает - для этого требуется внести изменения в пакет HorizonSideRobots
#УТВ: Робот - юго-западном углу (так получается при импортировании модуля FunctionalRobots, и пока изменить это мы не можем, см. выше)

move_count!, get_num = get_markers_counter()
# - функция get_markers_counter вернула два замыкания своей локальной переменной (счетчика числа маркеров)

side=Ost
movements!(()->move_count!(side), ()->!isborder(side))
# - тут оба аргумета функции movements! являются замыканиями переменной side
#   (в данном случае side - это глобальная переменная модуля Main)
#УТВ: Робот перемещен на восток в конец ряда
#и объект (который замыкают функции move_count!, get_num) содержит искомое число маркеров

get_num() |> println
