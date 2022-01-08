# frozen_string_literal: true
json.id @location.__id__
json.name @location.name

json.current do
  json.temp @location.recordings.last.temp
  json.status @location.recordings.last.status
end
