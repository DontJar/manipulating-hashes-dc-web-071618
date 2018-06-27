require 'pry'

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
offend = ""
contacts.each do |a,b|
  b.each do |c,d|
    d.eacha do |strbry|
      if strbry == "strawberry"
        offend = strbry
      end
    end
  end
  offend
end


  #remember to return your newly altered contacts hash!
  contacts
end
