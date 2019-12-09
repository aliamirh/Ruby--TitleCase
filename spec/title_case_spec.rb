require('rspec')
require('title_case')


describe('#title_case') do
  it("capitalize first letter of every word in title") do
    expect(title_case("welcome")).to(eq("Welcome"))
  end
  it("will capitalize multiple words in the title") do
    expect(title_case("welcome home you big dumb guy")).to(eq("Welcome Home You Big Dumb Guy"))
  end



end
