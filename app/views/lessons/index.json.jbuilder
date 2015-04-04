json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :room, :teacher, :group_num, :lesson_name, :start_at, :end_at
  json.url lesson_url(lesson, format: :json)
end
