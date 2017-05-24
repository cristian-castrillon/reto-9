require "sinatra"

get "/" do
	# puts request.env['HTTP_PERMISO']
	if request.env["HTTP_PERMISO"] == "soy-un-token-secreto"
		return "Si lo logramos!"
	else
		return "Sin Permiso"
	end
end