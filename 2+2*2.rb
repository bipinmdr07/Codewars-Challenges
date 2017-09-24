# ruby code
def calculate
  (2 + 2) * 2
end

# test code
describe "2 + 2 * 2" do
  it "should test for the result to be 8" do
    Test.assert_equals(calculate, 8, "This is just an example of how you can write your own TDD tests")
  end
end
