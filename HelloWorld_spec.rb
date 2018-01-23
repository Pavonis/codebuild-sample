require './HelloWorld'

describe HelloWorld do
  
  context 'when testing the HelloWorld class' do
    it 'says hello' do
      hello = HelloWorld.new
      message = hello.say_hello
      expect(message).to eq "Hello, World!"
    end
  end
end