# Xel_Notify
 [![forthebadge](http://forthebadge.com/images/badges/built-with-love.svg)](http://forthebadge.com)

 This script is a integration of the simple-notif framework for js

# Features
 4 type of notification :  success, error, info, warning
 3 different theme : 1,2,3
 2 type of animation : fade, slide
 Cooldown with progressbar
 more features in the client.lua
 Easy to use

# Screenshot

 You can choose between these 3 themes

 ![proof](https://zupimages.net/up/22/22/ggb0.png)

 ![proof](https://zupimages.net/up/22/22/3tzp.png)

 ![proof](https://zupimages.net/up/22/22/gjij.png)

#  How to Use
 To use the notification (Client-Side) :

 ```lua
 exports['Xel_Notify']:sendNotify(type, title, msg)
 ```
 
 Example :
 ```lua
 exports['Xel_Notify']:sendNotify('success', 'Superette', 'Merci pour votre achat !')
 ```

 To use the notification (Server-Side) :

 ```lua
 TriggerClientEvent('Xel_Notif:Notif', source, type, title, msg)
 ```

 Example :
 ```lua
 TriggerClientEvent('Xel_Notif:Notif', xPlayer.source, 'success', "Superette", "Merci pour votre achat !")
 ```



# Original Repository (not for FiveM)
 https://github.com/simple-notify/simple-notify

# Support
 If you like my work don't forget to put a star :)