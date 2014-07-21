require('rspec')
require('../lib/title_case.rb')

describe("title_case") do
  it("turns a string into all lowercase characters") do
    title_case("VEGAN").should(eq("Vegan"))
  end
  it("upcases the first letter of a word") do
    title_case("sausage").should(eq("Sausage"))
  end
  it("takes a phrase and upcases the first letter of each word and lowercases everything else") do
    title_case("I LOVE VEGAN SaUsage").should(eq("I Love Vegan Sausage"))
  end
end
