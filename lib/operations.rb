def unsafe?(speed)
  if speed> 60 || speed < 40
    return true
    elsif speed >40 && speed <=60
    return false
end



def not_safe?(speed)
  
   it 'returns true if speed is greater than 60' do
      answer = not_safe?(79)
      expect(answer).to eq(true)
    end

    it 'returns true if speed is less than 40' do
      answer = not_safe?(35)
      expect(answer).to eq(true)
    end

    it 'returns false if the speed is between 40 and 60' do
      answer = not_safe?(50)
      expect(answer).to eq(false)
    end

    it 'uses the ternary operator' do
      methods = file_contents.split("not_safe?")
      match = methods.last
      expect(match).to include("?")
    end
	
end
	


