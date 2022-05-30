function sendNotify(type, title, text) 
	SendNUIMessage({
		verif = "ui", -- just a verif for fivem ;)
		type = type, -- success | error | warning | info
		title = title, -- just a text / juste un texte
		text = text, -- text but html mark work / texte mais possibilité d'intégrer du html : <p style="color: red;">mon message</p> mettra le texte en rouge (tous les balises style foncitonne)
		anim = 'fade', -- fade |slide
		speed = 300, -- time the notification is displayed
		theme = 3, -- 1 | 2 | 3
		position = 'y-center' -- Exemple : left top | right bottom | x-center | y-center | center...
	})
end

RegisterNetEvent('Xel_Notif:Notif')
AddEventHandler('Xel_Notif:Notif', function(type, title, text)
	sendNotify(type, title, text)
end)

-- THX FOR SUPPORT <3