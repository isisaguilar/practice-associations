class Meeting < ApplicationRecord
  has_many :events
  has_many :speakers, through: :events
end


# meeting = Meeting.new(title:"The Fry Cook Games", agenda:"The olympics of fry cooks!!", location:"The Bikini Bottom Colosseum", time: "2021,9,27,2,3,4,5,6'+7")

# event = Event.new(speaker_id:4, meeting_id:1)
# event = Event.new(speaker_id:7, meeting_id:1)
# event = Event.new(speaker_id:3, meeting_id:1)
# event = Event.new(speaker_id:1, meeting_id:2) event.save
# event = Event.new(speaker_id:6, meeting_id:2)
# event = Event.new(speaker_id:5, meeting_id:2)
# event = Event.new(speaker_id:1, meeting_id:3)
# event = Event.new(speaker_id:3, meeting_id:3)
# event = Event.new(speaker_id:4, meeting_id:3)
# event = Event.new(speaker_id:6, meeting_id:3)
