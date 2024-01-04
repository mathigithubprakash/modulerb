def replace(string)
  string.gsub('sad', 'happy').gsub('Sad', 'Happy')
end
v1 = replace("i am very sad")
v2 = replace( "yesterday i was very sad and today i am very happy")
puts v1
puts v2