# .bashrc additions

# Set the bashrc path - only argument required for this script.
puts "Hey there. Write the full file path for your <.bashrc>:"
input = gets.chomp
input = input.to_s

# Aliases desired.
aliases = [
    'alias server_init="rails server -p  $PORT -b $IP"',
    'alias routes="c9 config/routes.rb"'
];

f = File.open(input, 'a')

aliases.each do |a|
  f.puts a
end