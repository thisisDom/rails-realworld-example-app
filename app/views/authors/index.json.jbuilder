json.authors do |json|
  json.array! @authors, partial: 'profiles/profile', as: :user
end
json.authors_count @authors_count