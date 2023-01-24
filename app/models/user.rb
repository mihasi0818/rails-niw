class User < ApplicationRecord
    has_many :posts
    validates :title,
    length: { minimum: 1, maximum: 20}
    validates :content,
    length: {minimum:1, maximum:500}

    def start_end_check
        errors.add(:end, "は開始日より前の日付は登録できません。") unless
        self.start< self.end
    end
end















