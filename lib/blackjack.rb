def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand((1..11))
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  # sum = 2.times do 
  #   deal_card
  # end 
  sum1 = deal_card
  sum2 = deal_card
  sum = sum1 + sum2
  display_card_total(sum)
  return sum
end

def hit?(cur_num)
  # code hit? here
  prompt_user
  input = get_user_input
  if input == 's'
    continue
  elsif input == 'h'
    new_card = deal_card
    cur_num += new_card
  else
    invalid_command
  end 
end

def invalid_command
  # code invalid_command here
  puts ""
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
