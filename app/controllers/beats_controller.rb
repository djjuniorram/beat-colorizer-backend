class BeatsController < ApplicationController

    def index
        @beats = Beat.all
        @beatInfo = @beats.map do |beat|
            newBeat = {id: beat.id, name: beat.name, image: beat.image, source: beat.source}
        end
        render json: {beats: @beatInfo}
    end

    def show
        @beats = Beat.find(params[:id])

        if @beats
            render json: { beats: @beats }
        else 
            render json: { error: 'beat not found'}
        end
    end

end