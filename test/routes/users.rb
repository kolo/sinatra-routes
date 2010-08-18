routes do
  get '/users' do
    'GET /users'
  end

  get '/users/:id' do
    'GET /users/:id'
  end

  get '/users/new' do
    'GET /users/new'
  end

  post '/users' do
    'POST /users'
  end

  get '/users/:id/edit' do
    'GET /users/:id/edit'
  end

  put '/users/:id' do
    'PUT /users/:id'
  end

  delete '/users/:id' do
    'DELETE /users/:id'
  end
end
