module ApplicationHelper

    def check_if_completed(obj)
        status = []
        if obj.completed == true
            status = ['green', 'Completado', 'disabled']
        else
            status = ['red', 'Pendiente',nil]
        end
    end


end
