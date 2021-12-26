require 'csv'
require 'json'

while gets
  r = CSV.parse($_)[0]
  f = {
    :type => 'Feature',
    :geometry => {
      :type => 'Point',
      :coordinates => [
        r[23].to_f, r[24].to_f
      ]
    },
    :properties => {
      :n => r[7]
    },
    :tippecanoe => {
      :layer => 'house'
    }
  }
  print "\x1e#{JSON.dump(f)}\n"
end
