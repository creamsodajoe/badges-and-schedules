# 
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  badge = []
  name.each {|x| badge << "Hello, my name is #{x}."}
  return badge
end


def assign_rooms(name)
  rooms = []
  name.each_with_index {|x, index| rooms  << "Hello, #{x}! You'll be assigned to room #{index+1}!"}
  rooms
end


def printer(name)
  batch_badge_creator(name).each { |x|
    puts x
  }
  assign_rooms(name).each { |y|
    puts y
  }
end 


# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end 

# # def batch_badge_creator(attendees)
# #     badges = []
# #     attendees.each do |name|
# #         badges << badge_maker(name)
# #     end
# #     return badges
# # end

#  def batch_badge_creator(attendees)
#     attendees.each {|x| badge_maker(x)}
#     return badges
#  end


# def assign_rooms(attendees)
#     room_assignments = []
#     puts attendees.each.with.index{|x, index| << "Hello #{attendees}! You will be assigned to room #{room}!"}
#     return room_assignments
# end

# def printer(attendees)
#     assign_rooms.each {|x| puts batch_badge_creator(assign_rooms)}
#     puts badges_and_room_assignments
# end

