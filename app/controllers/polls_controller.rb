class PollsController < ApplicationController
    def index
        @polls = Poll.all
    end
    
    def show
        @polls = Poll.find(params[:id])
    end
    
    def new
    end
    
    def create
        @polls = Poll.new(polls_params)
        
        @polls.save
        redirect_to @polls
    end
end

private
    def polls_params
        params.require(:polls).permit(:Poll_contents, :Choice_1, :Choice_2, :Choice_3, :Choice_4)
    end
