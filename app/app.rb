class App < Cuba; end

App.define do

	on root do
		res.write "Hello world!"
	end
	
end
