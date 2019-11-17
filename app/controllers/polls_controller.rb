class PollsController < ApplicationController
    def index
        @polls = Poll.all
    end
    
    def show
        @polls = Poll.find(params[:id])
    end
    
    def new
        @polls = Poll.new
    end
    
    def create
        @polls = Poll.new(polls_params)
        
        if @polls.save
            redirect_to @polls
        else
            render 'new'
        end
    end
end

private
    def polls_params
        params.require(:polls).permit(:Poll_contents, :Choice_1, :Choice_2, :Choice_3, :Choice_4)
    end
