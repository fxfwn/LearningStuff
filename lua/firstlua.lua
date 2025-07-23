--my first Lua script
function greet()
    local name = "Skyler"
    print(name)
    print("Hello, World")
end

function coolStuff()
    local food = "Pomelo"
    local foods = {fave01 = "Fries", fave02 = "Shnitzel", fave03 = "Sushi"}
    print(#food) --prints the length of "Pomelo"
    print(foods.fave01)
    print(foods.fave02)
    print(foods.fave03)
end

function numbers()
    math.randomseed(os.time())
    local random_num = math.random()
    print(random_num)
    print("Random Number!")
end

greet()
coolStuff()
numbers()