def my_collect(array)
    x = 0
    collection = []
    while x < array.length
        yield(array[x])
        collection << yield(array[x])
        x += 1
    end
    collection

    
end

