require 'json'
file=File.read('sample.json')
data_hash=JSON.parse(file)
print data_hash['desc']
print "\n"
print data_hash.keys
