require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @team_attributes = params
        # binding.pry # what is params.class? Is a string before being saved to @team_attributes
        # Once saved to @team_attributes, it becomes a hash.
        # @name = params[:name]
        # @coach = params[:coach]
        # @pg = params[:pg]
        # @sg = params[:sg]
        # @pf = params[:pf]
        # @sf = params[:sf]
        # @c = params[:c]
        erb :team
    end


end
