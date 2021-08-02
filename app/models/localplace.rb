class Localplace < ApplicationRecord
    has_many :coments, dependent: :destroy
end
