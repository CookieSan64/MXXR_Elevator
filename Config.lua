Config = {}

Config.Style = "Gta:O" -- Choisissez le style des menus (Gta:O ou pMenu)
Config.ScaleForm = true -- Mettre une animation sur la bannière du menu (style Gta:O)
Config.ArrowsOnly = true -- Mettre une barre sous le menu (estétique)
Config.RenameMenu = true -- Rename le menu a chaque ouverture de sous menu
Config.HeaderColor = {255, 255, 255} -- Changer la couleur du menu
Config.Header = {"commonmenu", "interaction_bgd"} -- Changer la bannière du menu
Config.AllowTitle = true -- Activer ou désactiver les titres sur les menus
Config.HeaderOpacity = 255 -- Changer l'oppacité du menu

Config.Extented = "es_extented" -- Nom de votre extented
Config.ESX = "esx" -- Si vous utilisez une version rename de ESX
Config.Jobname = "Job" -- Laissez la première lettre en majuscule
Config.Job2name = "Job2" -- Laissez la première lettre en majuscule

CustomFrameWorkExport = function()
    ESX = exports["es_extended"]:getSharedObject() -- A remplacer si besoin par votre export
end

Config.UseOtherNotification = false -- Choisir si vous utilisez un script de notifications ou les ESX.ShowNotification
Config.ElevatorCommand = "newelevator" -- Changer la commande
Config.DistWithPoint = 10.0 -- Changer la distance pour afficher les points au sol

ShowNotificationMX = function(msg)
    ESX.ShowNotification(msg) -- Vous pouvez ici changer et mettre votre export de notification si vous le souhaitez 
    --exports['votre script']:notif("Drogue", msg, 5000, 'info') ------- > Voici un exemple
end

Config.Groups = { -- Choisir vos grade staff pouvant acceder au menu
    "admin",
}

Config.Elevator = {}
Config.Stage = {}