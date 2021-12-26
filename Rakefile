require './constants'

task :download do
  sh "mkdir src" unless File.directory?("src")
  File.foreach('kommunekodeliste_reverse.txt') {|l|
    kommunekode = l.split(':')[0]
    sh <<-EOS
curl "https://api.dataforsyningen.dk/adresser?status=1&kommunekode=#{kommunekode}&ndjson" | \
gzip -9 > src/#{kommunekode}.ndjson.gz
    EOS
  }
end

task :stream do
  sh "curl #{URL}"
end

task :togeojson do
  sh <<-EOS
cat adresser.csv | \
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

