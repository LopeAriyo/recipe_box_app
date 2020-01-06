class InstructionsController < ApplicationController

    def index
        @instructions = Instruction.all
    end

    def show
        id = params[:id]
        @instruction = Instruction.find(id)
    end
end
