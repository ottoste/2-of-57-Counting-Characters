defmodule Problem2 do

	def input do
		IO.gets"What is the input string?"
	end

	def word(input) do
		String.strip(input)
	end

	def count(word) do
		String.length(word)
	end

	def display(word, count) do
		IO.puts"#{word} has #{count} characters."
	end

	def combine do
		x = word(input)
		display(x, count(x))
	end

end
