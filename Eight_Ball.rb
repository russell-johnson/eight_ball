def intro_eight
	while (true) do
	puts "**Ask me a question!**"
	question = gets.strip.downcase
	intro_eight if question == "am i smart" ? puts "You are way smart" : eight_ball_answers
  puts "--Do you have another question?--"
  puts "--yes or no--"
  another_question = gets.strip.downcase
	intro_eight if another_question == "yes" ? intro_eight : exit(0)
	end
end
def eight_ball_answers
	@answers = ['It is certain',
		'It is decidedly so',
		'Without a doubt',
		'Yes, definitely',
		'You may rely on it',
		'As I see it, yes',
		'Most likely',
		'Outlook good',
		'Yes',
		'Signs point to yes',
		'Reply hazy try again',
		'Ask again later',
		'Better not tell you now',
		'Cannot predict now',
		'Concentrate and ask again',
		'Dont count on it',
		'My reply is no',
		'My sources say no',
		'Outlook not so good',
		'Very doubtful']
  puts @answers.shuffle!.at(1)
end


intro_eight