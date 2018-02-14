require 'fizzbuzz'
describe 'fizzbuzz' do
    
    it 'cheks if argument is an integer' do
        expect(fizzbuzz("")).to eq 'Not an integer'
    end   
    
    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end
    
    it 'returns "buzz" when passed multiple of 5' do
        expect(fizzbuzz(5)).to eq "buzz"
    end
    
    it 'returns "FizzBuzz" when passed multiple of 3 and 5' do
        expect(fizzbuzz(15)).to eq "FizzBuzz"
    end 
    
    it 'returns 0 when passed 0' do
        expect(fizzbuzz(0)).to eq 0
    end  
    
    it 'returns 44 when passed 44' do
      expect(fizzbuzz(44)).to eq 44
    end  
    
end