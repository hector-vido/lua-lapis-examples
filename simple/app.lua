local lapis = require("lapis")
local app = lapis.Application()

app:get('/', function(self)
  return {
    json = {
      {name = 'Sonic the Hedgehog', console = 'Mega Drive', year = 1991, genre = {'Platform'}},
      {name = 'Chrono Trigger', console = 'Super Nintendo', year = 1995, genre = {'RPG'}},
      {name = 'Super Mario 64', console = 'Nintendo 64', year = 1996, genre = {'Action', 'Adventure'}},
      {name = 'The Legend of Zelda: Ocarina of Time', console = 'Nintendo 64', year = 1998, genre = {'Action', 'Adventure', 'RPG'}},
    }
  }
end)

return app
