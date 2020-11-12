def stock_picker(arr)
    profit = 0
    buy = 0
    sell = 0
    arr.each_with_index do |price, index|
        for i in 1..(arr.length-1)-index
            if arr[index+i]-price > profit
                profit = arr[index+i] - price
                buy = index
                sell = index+i
            end
        end 
    end
    return [buy, sell] 
end


stock_picker([17,3,6,9,15,8,6,1,10])