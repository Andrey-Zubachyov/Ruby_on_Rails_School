=begin
game_ground =    [
[0, 1, 2], [3, 4, 5], [6, 7, 8], #Horizontal
[0, 3, 6], [1, 4, 7], [2, 5, 8], #Vertical
[0, 4, 8], [2, 4, 6]  #Diagonal   
]
=end

@board = [
    ["", "", ""],
    ["", "", ""],
    ["", "", ""]
]

def display_board
    puts '-' * 10
    puts "| #{@board[0][0]} | #{@board[0][1]} | #{@board[0][2]} |"
    puts '-' * 10
    puts "| #{@board[1][0]} | #{@board[1][1]} | #{@board[1][2]} |"
    puts '-' * 10
    puts "| #{@board[2][0]} | #{@board[2][1]} | #{@board[2][2]} |"
    puts '-' * 10
end

display_board

@player1 = "RRRRRRR"
@player2 = "REEEEEE"

def players (name)
    puts "Enter num X: "
    ans = gets.to_i
    if ans == 1 
        @board[0][0] = "X"
    elsif ans == 2
        @board[0][1] = "X"
    elsif ans == 3
        @board[0][2] = "X"
    elsif ans == 4
        @board[1][0] = "X"
    elsif ans == 5
        @board[1][1] = "X"
    elsif ans == 6
        @board[1][2] = "X"
    elsif ans == 7
        @board[2][0] = "X"
    elsif ans == 8
        @board[2][1] = "X"
    elsif ans == 9
        @board[2][2] = "X"
end
end


def players1 (name)
    puts "Enter num 0: "
    ans = gets.to_i
    if ans == 1 
        @board[0][0] = "0"
    elsif ans == 2
        @board[0][1] = "0"
    elsif ans == 3
        @board[0][2] = "0"
    elsif ans == 4
        @board[1][0] = "0"
    elsif ans == 5
        @board[1][1] = "0"
    elsif ans == 6
        @board[1][2] = "0"
    elsif ans == 7
        @board[2][0] = "0"
    elsif ans == 8
        @board[2][1] = "0"
    elsif ans == 9
        @board[2][2] = "0"
end
end

loop do

players @player1

display_board

if @board[0][0] == "X" && @board[0][1] == "X" && @board[0][2] == "X"
    puts "win#{player1}"
end

if @board[0][0] == "0" && @board[0][1] == "0" && @board[0][2] == "0"
    puts "win#{name}"
end

players1 @player2

display_board

end


