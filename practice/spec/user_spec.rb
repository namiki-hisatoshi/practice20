require_relative '../lib/user'

RSpec.describe User do
  describe "Userクラスの情報" do
  it "return user name" do
    user = User.new(name: "Tanaka", age:31, hobby:"Soccer")
    exepect(user.name).to eq "Tanaka"
  end

  it "return user age" do
    user = User.new(name: "Tanaka", age:31, hobby:"Soccer")
    exepect(user.age).to eq 31
  end

  it "return user hobby" do
    user = User.new(name: "Tanaka", age:31, hobby:"Soccer")
    exepect(user.hobby).to eq "Soccer"
  end
end
