
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if do |flavor|
    flavor == "strawberry"
  end
  return contacts
end
    
#   contacts.collect do |person, data|
#     data.collect do |attribute, value|
#       # if attribute == :favorite_icecream_flavors
#         value.collect do |flavor| 
#           flavor.delete_if {|flavor| flavor == "strawberry"}
#             return contacts
  
#           end
#         end
#   return contacts
#   #remember to return your newly altered contacts hash!
# end
# end

