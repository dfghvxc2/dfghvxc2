class Entry < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    validates :published_at, presence: true
    validates :image, presence: true



end
