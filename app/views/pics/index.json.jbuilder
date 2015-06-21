json.array!(@pics) do |pic|
  json.extract! pic, :id, :description, :upv
  json.url pic_url(pic, format: :json)
end
