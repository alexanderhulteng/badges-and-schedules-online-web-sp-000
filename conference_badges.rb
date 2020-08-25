def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
people = []
attendees.each do |person|
  people << badge_maker(person)
end
return people
end

def assign_rooms(attendees)
  room_number = []
  attendees.each_with_index {|person, number|
    room_number << "Hello, #{person}! You'll be assigned to room #{number+1}!"
  }

  return room_number
end

def printer(attendees)
print_man = []
print_man =  assign_rooms(attendees)
print_man.each do |person|
  puts person
end


end
attendees = ["Dan", "Stan", "Glen", "Silvano", "Gustave", "Reggie"]
printer(attendees)
