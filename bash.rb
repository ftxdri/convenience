# .bashrc additions

# Path to your bashrc
bashrc = '/home/ubuntu/.bashrc';

# Aliases desired.
aliases = [
    'alias server_init="rails server -p  $PORT -b $IP"',
    'alias routes="c9 config/routes.rb'
];

f = File.open(bashrc, 'a')

aliases.each do |a|
  f.puts a
end