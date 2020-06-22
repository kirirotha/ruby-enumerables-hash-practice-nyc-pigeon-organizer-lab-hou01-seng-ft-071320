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
  data2 = {}
    data.each do |key1, value1|
      #puts key1
      value1.each do |key2, value2|
        #puts key2
        #puts value2
        value2.each do |key3|
          puts key3.to_s + " " + key1.to_s + " " + key2.to_s
          name = key3
          attribute_type = key1 
          attribute = key2
          if !data2[name]
            data2[name] = {}
          end
          if !data2[name][attribute_type]
            data2[name][attribute_type] = []
          end
          data2[name][attribute_type] << attribute
          
          
          
              
        end
      end
    end
    
  puts data2
  
    
  
end


nyc_pigeon_organizer(pigeon_data)
