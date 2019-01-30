module ApplicationHelper

    def check_if_completed(obj)
        if obj.completed == true
            'si'
        else
            'no'
        end
    end


end
