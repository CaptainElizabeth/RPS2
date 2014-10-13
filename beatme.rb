require 'sinatra'

move = ["Rock", "Paper", "Scissors"]


get "/rock" do
	movec = move.sample
	if movec == "Rock"
		return "Consarn it! It is a tie!"
	elsif movec == "Paper"
		return "HA! Paper beats rock! You aren't very good at this, are you?"
	elsif movec == "Scissors"
		return "Oh come on! You win, Rock beats Scissors. You got lucky."
	
		
	end

end


get "/paper" do
	moved = move.sample
	if moved == "Rock"
		return "YES! Paper Beats Rock! The logic behind it doesn't make sense, but oh well"
	elsif moved == "Paper"
		return "What are you doing? A tie... This is just sad."
	elsif moved == "Scissors"
		return "Nooo! You win, Scissors beats Paper."
		
	end
end

get "/scissors" do
	movee = move.sample
	if movee == "Rock"
		return "WooHoo! I Win, Rock beats Scissors! They are now crushed to pieces!"
	elsif movee == "Paper"
		return "Oh Come On! You Win, Scissors beats Paper. Just make a snowflake OK?"
	elsif movee == "Scissors"
		return "No NO NO NO! Its a tie! This is all your fault!"
	end
end







