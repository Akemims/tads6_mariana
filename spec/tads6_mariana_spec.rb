RSpec.describe Tads6Mariana do
  it "has a version number" do
    expect(Tads6Mariana::VERSION).not_to be nil
  end

   it"Deveria mostrar as palavras Hello World" do
     x = Tads6Mariana::HelloWorld.new
     expect(x.say("Hello World")).to eq("Hello World")
   end
end
