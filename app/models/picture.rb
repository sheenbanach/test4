class Picture < ActiveRecord::Base
  has_attached_file :photo, styles: { large: "600x600>", medium: "300x300>", thumb: "100x100#" }
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end
