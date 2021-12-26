require './constants'

task :stream do
  sh "curl #{URL}"
end

task :togeojson do
  sh <<-EOS
rake stream | \
ruby filter.rb | \
uniq
  EOS
end

task :tiles do
  sh <<-EOS
rake togeojson | 
tippecanoe -f -o tiles.mbtiles
  EOS
end

task :optimize do
  sh "node ~/vt-optimizer/index.js -m tiles.mbtiles"
end

