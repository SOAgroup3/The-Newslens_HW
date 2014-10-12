require_relative 'scarpers.rb'

newsfound = Scarper::NewsLens.get_news
newsfound.each do |x|
  puts x
end
