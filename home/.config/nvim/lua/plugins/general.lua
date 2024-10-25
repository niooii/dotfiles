return {
	{
	  "camspiers/luarocks",
	  dependencies = {
	    "rcarriga/nvim-notify", -- Optional dependency
	  },
	  lazy = true,
	  opts = {
	    rocks = { "fzy" } -- Specify LuaRocks packages to install
	  }
	}
	
}
