class Supplier < ApplicationRecord
    has_one:account, foreign_key: true
end
