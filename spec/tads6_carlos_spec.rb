RSpec.describe Tads6Carlos do
  it "has a version number" do
    expect(Tads6Carlos::VERSION).not_to be nil
  end
it "Deveria mostrar uma frase" do
 x = Tads6Carlos::HelloWorld.new
  expect(x.diga("Hello World")).to eq("Hello World")

end
end
