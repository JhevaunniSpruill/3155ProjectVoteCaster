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
    
    def edit
        @polls = Poll.find(params[:id])
    end
    
    def update
        @polls = Poll.find(params[:id])
        
        if @polls.update(polls_params)
            redirect_to @polls
        else
            render 'edit'
        end
    end
    
    def destroy
        @polls = Poll.find(params[:id])
        @polls.destroy
        
        redirect_to @polls
    end
end

private
    def polls_params
        params.require(:polls).permit(:Poll_contents, :Choice_1, :Choice_2, :Choice_3, :Choice_4)
    end
