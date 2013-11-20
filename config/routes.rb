App::Application.routes.draw do
  get  "/"               => "main#root"
  get  "/index"          => "main#index"
  get  "/login"          => "main#login"
  post "/login"          => "main#login_post"
  get  "/logout"         => "main#logout"
  get  "/new_org"        => "main#new_org"
  post "/new_org"        => "main#new_org_post"
  get  "/orgs/:org_name" => "main#org_update"
  post "/orgs/:org_name" => "main#org_update_post"
end
