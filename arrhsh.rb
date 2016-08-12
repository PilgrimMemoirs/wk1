#This an Array:
  menu = ["glazed toasted eel", "triple-baked microwaved donut", "seared aqua beef", "crumbled boiled mac'n'cheese", "something"]

  #Lets order the crumbled boiled mac'n'cheese
    # puts menu[3]
    # puts menu[-1]
    # puts menu.last

  #Mmm, that's not enough. I WANT ONE OF EVERYTHING.
    # menu.each do |item|
    #   puts "I want #{item}"
    # end

    # menu.length.times do |item|
    #   puts "Gimme some #{menu[item]}"
    # end

    # first = gets.chomp.to_i - 1
    # second = gets.chomp.to_i - 1
    #
    # menu[first..second].each do |item|
    #   puts item
    # end










#Meet our friend, the hash:
  chipotle_order = {quantity: 1, type: "bowl", rice: "brown", meat: "steak", topping: "cheese", guac: true, i_know_guac_is_extra: true }

  #How can I double check that I asked for guac?
  # chipotle_order[:quantity] = 5
  # puts chipotle_order[:quantity]



  #How can nicely display all my chosen options for my chipotle order?
  # chipotle_order.each do |selection|
  #   puts "my #{name} is  #{selection}"
  # end


  # chipotle_order.each_value do |v|
  #   puts "I have #{v}"
  # end


######  LETS GET COMPLICATED #######


#Here is an example of a nested data structure
#This one is considered a 2D Array

  # menu = [["blooming onion", "chips'n'salsa", "oninon rings"], ["Steak", "Salad", "Chicken"], ["Cake", "Ice Cream", "Macaroon"]]


  #How do I order a salad?
    #puts menu[1][1]

  #How do I make the waiter read through the entire menu? (iterate through entire menu)
    # menu.flatten.each do |item|
    #   puts "you can have #{item}"
    # end

    # menu.each do |sub_menu|
    #   puts "************"
    #   sub_menu.each do |item|
    #     puts "you can have #{item}"
    #   end
    # end





#Here is another nested data structure
#This is a hash where a value is a hash

  chipotle_order = {topping: {cheese: true, lettuce: true, salsa: true, sour_cream: true}, meat: "chicken" }

  #How can I check the value of sour cream?
  # puts chipotle_order[:topping][:sour_cream]

  #Display a list of all the key and value pairs (iterate through the nested hash)
  # chipotle_order[:topping].each do |choice, selection|
  #   puts "#{choice} is #{selection}"
  # end







### NEXT LEVEL! ####

#How about we have a hash of nested arrays? LETS DO IT!





### MAKE ME A SHOPPING LIST! ###
