class Card < ActiveRecord::Base
  attr_accessible :title, :image, :color


  validates :title, presence: true
  validates :user_id, presence: true
  validates :color, presence: true
  validates_attachment :image, presence: true,
 								content_type: { content_type: ['image/jpeg', 'image/jpg' 'image/png', 'image/gif']},
 								size: { less_than: 7.megabytes }
  belongs_to :user
  has_attached_file :image, styles: { medium: "320x240>"}
end
