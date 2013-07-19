class Owner
	def name
		name = 'O. Parekh'
	end

	def birthdate
		birthdate = Date.new(1981,12,01)
	end

	def countdown
		today = DateTime.now
		birthday = Date.new(today.year,self.birthdate.month,self.birthdate.day)
		countdown = (birthday - today).to_i
	end
end