RSpec.describe Sinatra::Gem do
  it "has a version number" do
    expect(Sinatra::Gem::VERSION).not_to be nil
  end
end




RSpec.describe Sinatra::Gem do  
  it "does something useful without include module" do
    expect(Sinatra::Gem::static_cool).to eq("coool") # don't need "include Sinatra::Gem"
  end
end


RSpec.describe Sinatra::Gem do
  include Sinatra::Gem

  it "does something useful with include module" do
     expect(cool_method).to eq("cool") # works because use "include Sinatra::Gem"    
  end
end
