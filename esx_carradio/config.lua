Config = {}

Config.DistanceToVolume = 30.0 -- A distância que ficará com o volume em 1,0, então se o volume for 0,5 a distância será 15,0, se o volume for 0,2 a distância será 6.

Config.PlayToEveryone = true -- A música no carro será tocada para todos? Ou apenas para as pessoas que estão nesse veículo? Se false o DistanceToVolume não fará nada

Config.ItemInVehicle = false -- Coloque aqui, se quiser que o rádio seja um item, dentro de "", como "radio". Com ou falso você precisará fazer /carradio

Config.CommandVehicle = "carradio" -- Só funcionará se Config.ItemInVehicle == false

Config.Zones = {
	{
		name = "Mechanic Zone", -- O nome do rádio, não importa
		coords = vector3(-212.52,-1341.59,34.89), -- a posição onde a música é tocada
		job = "mechanic", --o trabalho que pode mudar a música
		range = 30.0, -- o alcance que a música pode ser ouvida
		volume = 0.1, --volume padrão? mínimo 0.00, máximo 1.00
		deflink = "https://www.youtube.com/watch?v=Emap7LU6hYk&t",-- o link padrão, se nill não vai jogar nada
		isplaying = false, -- a música vai tocar quando o servidor iniciar?
		loop = false,-- quando a musica para ela vai repetir?
		deftime = 0, -- onde começa a música? 0 e começará no início
		changemusicblip = vector3(-212.53,-1341.61,34.89) -- onde o jogador pode mudar a música
	},

	{
		name = "Vanilla Zone", -- O nome do rádio, não importa
		coords = vector3(105.111,-1303.221,27.788), -- a posição onde a música é tocada
		job = "unicorn", --o trabalho que pode mudar a música
		range = 30.0, -- o alcance que a música pode ser ouvida
		volume = 0.1, --volume padrão? mínimo 0.00, máximo 1.00
		deflink = "https://www.youtube.com/watch?v=W9iUh23Xrsg",-- o link padrão, se nill não vai jogar nada
		isplaying = false, -- a música vai tocar quando o servidor iniciar?
		loop = false,-- quando a musica para ela vai repetir?
		deftime = 0, -- onde começa a música? 0 e começará no início
		changemusicblip = vector3(105.111,-1303.221,27.788) -- onde o jogador pode mudar a música
	},

}
