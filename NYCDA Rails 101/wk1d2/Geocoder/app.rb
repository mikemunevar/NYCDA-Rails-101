
require ('geocoder')
#rubygeocoder.com

result = Geocoder.search('64.119.207.255').first
puts(result.address)

result = Geocoder.search('700 Bergenline Ave, Union City, NJ, USA')
puts(result.geocode)

result = Geocoder.search('Eiffel Tower').first
puts(result.address)

