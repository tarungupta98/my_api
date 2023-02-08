class UsersController < ActionController::Base
    def index
        userlist = {
        'status' =>'success',
        'users' => [{
            name: 'sanath',
            name1:'ritik',
            name2: 'alan'
        }]
        }
        render json: userlist   
    end

    
    def getid
        arr=[11,98,67,56]

        arrayy = {params[:id]=> arr[params[:id].to_i]}

        render json: arrayy
    end

end
