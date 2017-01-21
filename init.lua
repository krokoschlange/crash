minetest.register_privilege("crash",
		"Player can crash the server with the /crash command")

minetest.register_chatcommand("crash",{
	params = "",
	description = "CRASH",
	privs = {crash = true},
	func = function(lalalalala)
		trolololol = lalalalala * nil
	end
})