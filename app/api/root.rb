# module API
  class Root < Grape::API
    prefix :api
    format :json

    get :status do
      { status: 'ok'}
    end
  end
# end
