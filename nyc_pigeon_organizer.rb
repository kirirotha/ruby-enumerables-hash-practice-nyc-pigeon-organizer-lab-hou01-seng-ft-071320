pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}












def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  data2 = []
  data3 = []
    data.each do |key1, value1|
      data2 << data[key1]
      puts key1
      value1.each do |key2, value2|
      puts key2
      end
    end
    
  puts data2
    
  
end


nyc_pigeon_organizer(pigeon_data)
