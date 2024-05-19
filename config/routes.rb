Rails.application.routes.draw do
  # resources "tacos"
  get("/tacos", :controller => "tacos", :action => "index")
  # resources "dice"
  get("/dice", :controller => "dice", :action => "index")
  # resources "cards"
  get("/cards", :controller => "cards", :action => "index")
  # resources "companies"
  get("/companies", :controller => "companies", :action => "index")
  # resources "contacts"
  get("/contacts", :controller => "contacts", :action => "index")
end
