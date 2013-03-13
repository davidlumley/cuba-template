class App < Cuba; end

App.define do

  on root do
    res.write render("app/views/index.erb")
  end

end
