# Your code here!
def greetProgrammer
    puts "Hello, programmer!"
end

def greet name
    puts name
end

def greetWithDefault name="programmer"
    puts name
end

def add(num1,num2)
    num1 + num2
end

def halve number
    if number.class != 1.class
        return nil
    end

    return number / 2
end