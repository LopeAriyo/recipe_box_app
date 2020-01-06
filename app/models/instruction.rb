class Instruction < ApplicationRecord
    
    belongs_to :recipe

    serialize :steps, Array


end
