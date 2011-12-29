class Blog_model
  include MongoMapper::Document
  
  key :title, String, :required => true
  key :body, String, :required => true
  timestamps!
end