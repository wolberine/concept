json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :education_level, :dob, :gender
  json.url teacher_url(teacher, format: :json)
end
