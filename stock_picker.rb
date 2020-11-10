def stock_picker(arr)

    temp = arr.sort

    if arr.index(arr.max()) - arr.index(arr.min()) > 0
        new_arr = [arr.index(arr.min()), arr.index(arr.max())]
        puts new_arr
    else
        temp.pop
        temp.shift
        puts temp
        new_arr = [arr.index(temp.min()), arr.index(temp.max())]
        puts new_arr
    end

end



stock_picker([17,3,6,9,15,8,6,1,10])