class DanController < ActionController::Base
    layout 'application'

    def dan
        @hello = 'world'
    end
end
