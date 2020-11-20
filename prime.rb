# Add  code here!
def prime? (integer)

    if integer <= 1
        return false
    end
    counter = 2
    while counter < integer
        if integer % counter == 0
        return false
        end
        counter = counter + 1
end
true
end 
