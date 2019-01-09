class ChatController < ApplicationController
  def index
    chats = [{id: 1, name: 'WTH'}, {id: 2, name: 'Dau phong'}]

    render json: chats
  end
end
