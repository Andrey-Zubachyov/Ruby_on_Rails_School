#крутящая штучка с бесконечным циклом \r=>carriage return - возврат коретки
loop do |i|
print "\\\r"
sleep(0.2)
print "/\r"
sleep(0.2)
print "-\r"
sleep(0.2)
end

gets
