script_key = "oYkaqGCLdqCzxLMfapxWMYckypxyKoyk"
getgenv().Settings = {
    Sniper = {
        Active = false,
        Items = {
            --// Example Settings showcasing features.
            SearchTerminal = {
                [[ Terminal doesn't support custom keywords like "All Huges". ]],

                ["Super Shiny Hunter"] = {Class = "Enchant", Price = "1000000"},
            },
                ["Super Shiny Hunter"] = {Class = "Enchant", Price = "1000000"},
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 3,
            ["Add Pro Plaza Lobbies"] = true,
            ["Constant Terminal Searching"] = true,
            ["Terminal Searches per Item"] = 3,
            ["Save # Servers"] = 10,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1242008820499087451/ZHJXqOWoBWJEf4-DRbSUFoitTB3NMhVJxsdpq_YfByMRo671LRxbOwsZ9TYluqnjnw03",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Ping on Huges 'n Titanics"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = true,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = true,
        },
    },

    Seller = {
        Active = true,
        Items = {
            ["All Items"] = {Class = "Lootbox", Price = -2000},
            ["Icy Phoenix"] = {Class = "Pet", Price = 600000},
            ["Golden Icy Phoenix"] = {Class = "Pet", Price = 1900000},
            ["Rainbow Icy Phoenix"] = {Class = "Pet", Price = 2600000},
            ["Lit Octopus"] = {Class = "Pet", Price = 65000},
            ["Golden Lit Octopus"] = {Class = "Pet", Price = 160000},
            ["Rainbow Lit Octopus"] = {Class = "Pet", Price = 310000},
            ["Rainbow Eggs"] = {Class = "Enchant", Price = -2000},
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 15,
            ["Add Pro Plaza Lobbies"] = true,
        },
        Webhook = {
            ["URL"] = "",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
        },
        StopParams = {
            ["Item Runout"] = false,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes"] = false,
            ["Switch To Sniping"] = false,
        },
        Other = {
            ["Auto Accept Mail"] = true,
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = true,
        },
    },
    
    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/60a293774110e918789cddc0e20be048.lua"))()
