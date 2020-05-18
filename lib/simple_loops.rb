def loop_message_five_times (message)
    5.times {puts message}
end

def loop_message_n_times (message, num)
    num.times {puts message}
end

def output_array(array)
    array.each do |i|
        puts i
    end
end

def return_string_array(array)
    new_array = []
    array.each {|i| new_array.push(i.to_s)}
    new_array
end
