json.array!(@attachments) do |attachment|
  json.extract! attachment, :id, :imagen, :formato
  json.url attachment_url(attachment, format: :json)
end
