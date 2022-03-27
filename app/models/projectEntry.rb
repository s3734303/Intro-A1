class ProjectEntry < ApplicationRecord
  include ActiveModel::API
  attribute :title, :string
  attribute :content, :string


  def new(title, content)
    p = ProjectEntry.new
    p.title = title
    p.content = content
    p.save
  end

end
