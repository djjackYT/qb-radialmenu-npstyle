Config = {}



Config.EnableExtraMenu = true

Config.MenuItems = {
    [1] = {
        id = 'emotes',
        title = 'Emotes',
        icon = 'face-meh-blank',
        type = 'client',
        event = 'dp:RecieveMenu',
        shouldClose = true,
    },
    [2] = {
        id = 'blips',
        title = 'Blips',
        icon = 'map-marked-alt',
        items = {
            {
                id = 'gasstation',
                title = 'Gas Station',
                icon = 'gas-pump',
                type = 'client',
                event = 'qb-radialmenu:client:togglegas',
                shouldClose = true
            }, {
                id = 'barbershop',
                title = 'Barber Shop',
                icon = 'cut',
                type = 'client',
                event = 'qb-radialmenu:client:togglebarber',
                shouldClose = true
            }, {
                id = 'clothing',
                title = 'Clothing Shop',
                icon = 'tshirt',
                type = 'client',
                event = 'qb-radialmenu:client:toggleclothing',
                shouldClose = true
            }, {
                id = 'store',
                title = 'Stores',
                icon = 'store',
                type = 'client',
                event = 'qb-radialmenu:client:togglestores',
                shouldClose = true
            }, {
                id = 'benny',
                title = 'Bennys',
                icon = 'paint-roller',
                type = 'client',
                event = 'qb-radialmenu:client:togglebenny',
                shouldClose = true
            }, {
                id = 'ammunation',
                title = 'Ammunation',
                icon = 'crosshairs',
                type = 'client',
                event = 'qb-radialmenu:client:togglegun',
                shouldClose = true
            }
        }
    },
    [3] = {
        id = 'actions',
        title = 'Interactions',
        icon = 'users',
        items = {
            {
                id = 'handcuff',
                title = 'Cuff',
                icon = 'user-lock',
                type = 'client',
                event = 'police:client:CuffPlayerSoft',
                shouldClose = true
            }, {
                id = 'playerinvehicle',
                title = 'Put In Vehicle',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:PutPlayerInVehicle',
                shouldClose = true
            }, {
                id = 'playeroutvehicle',
                title = 'Take Out Of Vehicle',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:SetPlayerOutVehicle',
                shouldClose = true
            }, {
                id = 'stealplayer',
                title = 'Rob',
                icon = 'mask',
                type = 'client',
                event = 'police:client:RobPlayer',
                shouldClose = true
            }, {
                id = 'escort',
                title = 'Kidnap',
                icon = 'user-friends',
                type = 'client',
                event = 'police:client:KidnapPlayer',
                shouldClose = true
            }, {
                id = 'escort2',
                title = 'Escort',
                icon = 'user-friends',
                type = 'client',
                event = 'police:client:EscortPlayer',
                shouldClose = true
            }          
        }
    },
    [4] = {
        id = 'walkstyles',
        title = 'Walkstyle',
        icon = 'walking',
        items = {
            {
                id = 'alien',
                title = 'Alien',
                icon = 'walking',
                type = 'command',
                event = 'walk Alien',
                shouldClose = true
            }, {
                id = 'armored',
                title = 'Armored',
                icon = 'walking',
                type = 'command',
                event = 'walk Armored',
                shouldClose = true
            }, {
                id = 'arrogant',
                title = 'Arrogant',
                icon = 'walking',
                type = 'command',
                event = 'walk Arrogant',
                shouldClose = true
            }, {
                id = 'brave',
                title = 'Brave',
                icon = 'walking',
                type = 'command',
                event = 'walk Brave',
                shouldClose = true
            }, {
                id = 'casual',
                title = 'Casual',
                icon = 'walking',
                type = 'command',
                event = 'walk Casual',
                shouldClose = true
            }, {
                id = 'casual2',
                title = 'Casual 2',
                icon = 'walking',
                type = 'command',
                event = 'walk Casual2',
                shouldClose = true
            }, {
                id = 'casual3',
                title = 'Casual 3',
                icon = 'walking',
                type = 'command',
                event = 'walk Casual3',
                shouldClose = true
            }, {
                id = 'morewalk',
                title = 'More Styles',
                icon = 'bars',
                items = {
                    {
                        id = 'casual4',
                        title = 'Casual 4',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Casual4',
                        shouldClose = true
                    }, {
                        id = 'casual5',
                        title = 'Casual 5',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Casual5',
                        shouldClose = true
                    }, {
                        id = 'casual6',
                        title = 'Casual 6',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Casual6',
                        shouldClose = true
                    }, {
                        id = 'chichi',
                        title = 'Chichi',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Chichi',
                        shouldClose = true
                    }, {
                        id = 'confident',
                        title = 'Confident',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Confident',
                        shouldClose = true
                    }, {
                        id = 'cop',
                        title = 'Cop',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Cop',
                        shouldClose = true
                    }, {
                        id = 'cop2',
                        title = 'Cop 2',
                        icon = 'walking',
                        type = 'command',
                        event = 'walk Cop2',
                        shouldClose = true
                    }, {
                        id = 'morewalk',
                        title = 'More Styles',
                        icon = 'bars',
                        items = {
                            {
                                id = 'cop2',
                                title = 'Cop 3',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Cop3',
                                shouldClose = true
                            }, {
                                id = 'drunk',
                                title = 'Drunk',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Drunk',
                                shouldClose = true
                            }, {
                                id = 'drunk1',
                                title = 'Drunk 1',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Drunk1',
                                shouldClose = true
                            }, {
                                id = 'drunk2',
                                title = 'Drunk 2',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Drunk2',
                                shouldClose = true
                            }, {
                                id = 'drunk3',
                                title = 'Drunk 3',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Drunk3',
                                shouldClose = true
                            }, {
                                id = 'femme',
                                title = 'Femme',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Femme',
                                shouldClose = true
                            }, {
                                id = 'fire',
                                title = 'Fire',
                                icon = 'walking',
                                type = 'command',
                                event = 'walk Fire',
                                shouldClose = true
                            }, {
                                id = 'morewalk',
                                title = 'More Styles',
                                icon = 'bars',
                                items = {
                                    {
                                        id = 'fire3',
                                        title = 'Fire 3',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Fire3',
                                        shouldClose = true
                                    }, {
                                        id = 'flee',
                                        title = 'Flee',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Flee',
                                        shouldClose = true
                                    }, {
                                        id = 'franklin',
                                        title = 'Franklin',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Franklin',
                                        shouldClose = true
                                    }, {
                                        id = 'gangster',
                                        title = 'Gangster',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Gangster',
                                        shouldClose = true
                                    }, {
                                        id = 'drunk3',
                                        title = 'Drunk 3',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Gangster2',
                                        shouldClose = true
                                    }, {
                                        id = 'femme',
                                        title = 'Femme',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Gangster2',
                                        shouldClose = true
                                    }, {
                                        id = 'gangster3',
                                        title = 'Gangster 3',
                                        icon = 'walking',
                                        type = 'command',
                                        event = 'walk Gangster3',
                                        shouldClose = true
                                    }, {
                                        id = 'morewalk',
                                        title = 'More Styles',
                                        icon = 'bars',
                                        items = {
                                            {
                                                id = 'gangster4',
                                                title = 'Gangster 4',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Gangster4',
                                                shouldClose = true
                                            }, {
                                                id = 'gangster5',
                                                title = 'Gangster 5',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Gangster5',
                                                shouldClose = true
                                            }, {
                                                id = 'grooving',
                                                title = 'Grooving',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Grooving',
                                                shouldClose = true
                                            }, {
                                                id = 'guard',
                                                title = 'Guard',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Guard',
                                                shouldClose = true
                                            }, {
                                                id = 'handcuffs',
                                                title = 'Handcuffs',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Handcuffs',
                                                shouldClose = true
                                            }, {
                                                id = 'heels',
                                                title = 'Heels',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Heels',
                                                shouldClose = true
                                            }, {
                                                id = 'heels2',
                                                title = 'Heels 2',
                                                icon = 'walking',
                                                type = 'command',
                                                event = 'walk Heels2',
                                                shouldClose = true
                                            }, {
                                                id = 'morewalk',
                                                title = 'More Styles',
                                                icon = 'bars',
                                                items = {
                                                    {
                                                        id = 'hiking',
                                                        title = 'Hiking',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Hiking',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'hobo',
                                                        title = 'Hobo',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Hobo',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'hurry',
                                                        title = 'Hurry',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Hurry',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'janitor',
                                                        title = 'Janitor',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Janitor',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'janitor2',
                                                        title = 'Janitor 2',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Janitor2',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'jog',
                                                        title = 'Jog',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Jog',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'lemar',
                                                        title = 'Lemar',
                                                        icon = 'walking',
                                                        type = 'command',
                                                        event = 'walk Lemar',
                                                        shouldClose = true
                                                    }, {
                                                        id = 'morewalk',
                                                        title = 'More Styles',
                                                        icon = 'bars',
                                                        items = {
                                                            {
                                                                id = 'lester',
                                                                title = 'Lester',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Lester',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'lester2',
                                                                title = 'Lester 2',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Lester2',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'maneater',
                                                                title = 'Maneater',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Maneater',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'michael',
                                                                title = 'Michael',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Michael',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'money',
                                                                title = 'Money',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Money',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'muscle',
                                                                title = 'Muscle',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Muscle',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'posh',
                                                                title = 'Posh',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Posh',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'wide',
                                                                title = 'Wide',
                                                                icon = 'walking',
                                                                type = 'command',
                                                                event = 'walk Wide',
                                                                shouldClose = true
                                                            }, {
                                                                id = 'morewalk',
                                                                title = 'More Styles',
                                                                icon = 'bars',
                                                                items = {
                                                                    {
                                                                        id = 'posh2',
                                                                        title = 'Posh 2',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Posh2',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'quick',
                                                                        title = 'Quick',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Quick',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'runner',
                                                                        title = 'Runner',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Runner',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'sad',
                                                                        title = 'Sad',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Sad',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'sassy',
                                                                        title = 'Sassy',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Sassy',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'sassy2',
                                                                        title = 'Sassy 2',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Sassy2',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'scared',
                                                                        title = 'Scared',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Scared',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'trevor',
                                                                        title = 'Trevor',
                                                                        icon = 'walking',
                                                                        type = 'command',
                                                                        event = 'walk Trevor',
                                                                        shouldClose = true
                                                                    }, {
                                                                        id = 'morewalk',
                                                                        title = 'More Styles',
                                                                        icon = 'bars',
                                                                        items = {
                                                                            {
                                                                                id = 'sexy',
                                                                                title = 'Sexy',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Sexy',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'shady',
                                                                                title = 'Shady',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Shady',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'slow',
                                                                                title = 'Slow',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Slow',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'swagger',
                                                                                title = 'Swagger',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Swagger',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'tough',
                                                                                title = 'Tough',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Tough',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'tough2',
                                                                                title = 'Tough 2',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Tough2',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'trash',
                                                                                title = 'Trash',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Trash',
                                                                                shouldClose = true
                                                                            }, {
                                                                                id = 'trash2',
                                                                                title = 'Trash 2',
                                                                                icon = 'walking',
                                                                                type = 'command',
                                                                                event = 'walk Trash2',
                                                                                shouldClose = true
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    },
    [5] = {
        id = 'house',
        title = 'House Interaction',
        icon = 'home',
        items = {
            {
                id = 'givehousekey',
                title = 'Give House Keys',
                icon = 'key',
                type = 'client',
                event = 'qb-houses:client:giveHouseKey',
                shouldClose = true,
                items = {}
            }, {
                id = 'removehousekey',
                title = 'Remove House Keys',
                icon = 'key',
                type = 'client',
                event = 'qb-houses:client:removeHouseKey',
                shouldClose = true,
                items = {}
            }, {
                id = 'togglelock',
                title = 'Toggle Doorlock',
                icon = 'door-closed',
                type = 'client',
                event = 'qb-houses:client:toggleDoorlock',
                shouldClose = true
            }, {
                id = 'decoratehouse',
                title = 'Decorate House',
                icon = 'boxes',
                type = 'client',
                event = 'qb-houses:client:decorate',
                shouldClose = true
            }, {
                id = 'houseLocations',
                title = 'Interaction Locations',
                icon = 'home',
                items = {
                    {
                        id = 'setstash',
                        title = 'Set Stash',
                        icon = 'box-open',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }, {
                        id = 'setoutift',
                        title = 'Set Wardrobe',
                        icon = 'tshirt',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }, {
                        id = 'setlogout',
                        title = 'Set Logout',
                        icon = 'door-open',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }
                }
            }
        }    
    },    
    [6] = {
        id = 'general',
        title = 'General',
        icon = 'globe-europe',
        items = {
            {
                id = 'givenum',
                title = 'Give Contact Details',
                icon = 'address-book',
                type = 'client',
                event = 'qb-phone:client:GiveContactDetails',
                shouldClose = true
            },{
                
                id = 'givekey',
                title = 'Give Vehicle Keys',
                icon = 'key',
                type = 'client',
                event = 'qb-vehiclekeys:client:GiveKeys',
                shouldClose = true                
            },{
                id = 'getintrunk',
                title = 'Get In Trunk',
                icon = 'car',
                type = 'client',
                event = 'qb-trunk:client:GetIn',
                shouldClose = true
            },{
                id = 'cornerselling',
                title = 'Corner Selling',
                icon = 'cannabis',
                type = 'client',
                event = 'qb-drugs:client:cornerselling',
                shouldClose = true
            },{
                id = 'togglehotdogsell',
                title = 'Hotdog Selling',
                icon = 'hotdog',
                type = 'client',
                event = 'qb-hotdogjob:client:ToggleSell',
                shouldClose = true
            },{
                
                    id = 'clothesmenu',
                    title = 'Clothing',
                    icon = 'tshirt',
                    items = {
                        {
                            id = 'Hair',
                            title = 'Hair',
                            icon = 'user',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleClothing',
                            shouldClose = true
                        }, {
                            id = 'Ear',
                            title = 'Ear Piece',
                            icon = 'deaf',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleProps',
                            shouldClose = true
                        }, {
                            id = 'Neck',
                            title = 'Neck',
                            icon = 'user-tie',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleClothing',
                            shouldClose = true
                        }, {
                            id = 'Top',
                            title = 'Top',
                            icon = 'tshirt',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleClothing',
                            shouldClose = true
                        }, {
                            id = 'Shirt',
                            title = 'Shirt',
                            icon = 'tshirt',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleClothing',
                            shouldClose = true
                        }, {
                            id = 'Pants',
                            title = 'Pants',
                            icon = 'user',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleClothing',
                            shouldClose = true
                        }, {
                            id = 'Shoes',
                            title = 'Shoes',
                            icon = 'shoe-prints',
                            type = 'client',
                            event = 'qb-radialmenu:ToggleClothing',
                            shouldClose = true
                        }, {
                            id = 'meer',
                            title = 'Extras',
                            icon = 'plus',
                            items = {
                                {
                                    id = 'Hat',
                                    title = 'Hat',
                                    icon = 'hat-cowboy-side',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleProps',
                                    shouldClose = true
                                }, {
                                    id = 'Glasses',
                                    title = 'Glasses',
                                    icon = 'glasses',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleProps',
                                    shouldClose = true
                                }, {
                                    id = 'Visor',
                                    title = 'Visor',
                                    icon = 'hat-cowboy-side',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleProps',
                                    shouldClose = true
                                }, {
                                    id = 'Mask',
                                    title = 'Mask',
                                    icon = 'theater-masks',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleClothing',
                                    shouldClose = true
                                }, {
                                    id = 'Vest',
                                    title = 'Vest',
                                    icon = 'vest',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleClothing',
                                    shouldClose = true
                                }, {
                                    id = 'Bag',
                                    title = 'Bag',
                                    icon = 'shopping-bag',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleClothing',
                                    shouldClose = true
                                }, {
                                    id = 'Bracelet',
                                    title = 'Bracelet',
                                    icon = 'user',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleProps',
                                    shouldClose = true
                                }, {
                                    id = 'Watch',
                                    title = 'Watch',
                                    icon = 'stopwatch',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleProps',
                                    shouldClose = true
                                }, {
                                    id = 'Gloves',
                                    title = 'Gloves',
                                    icon = 'mitten',
                                    type = 'client',
                                    event = 'qb-radialmenu:ToggleClothing',
                                    shouldClose = true
                                }
                            }
                        }
                    }
                }
            }
        }
    }




Config.JobInteractions = {
    ["ambulance"] = {
        {
            id = 'statuscheck',
            title = 'Check Health Status',
            icon = 'heartbeat',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        },{
            id = 'revivep',
            title = 'Revive',
            icon = 'user-md',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true
        },{
            id = 'treatwounds',
            title = 'Heal wounds',
            icon = 'band-aid',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        }, {
            id = 'emergencybutton2',
            title = 'Emergency button',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-friends',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'stretcheroptions',
            title = 'Stretcher',
            icon = 'procedures',
            items = {
                {
                    id = 'spawnstretcher',
                    title = 'Spawn Stretcher',
                    icon = 'plus',
                    type = 'client',
                    event = 'qb-radialmenu:client:TakeStretcher',
                    shouldClose = false
                }, {
                    id = 'despawnstretcher',
                    title = 'Remove Stretcher',
                    icon = 'minus',
                    type = 'client',
                    event = 'qb-radialmenu:client:RemoveStretcher',
                    shouldClose = false
                }
            }
        }
    },
    ["taxi"] = {
        {
            id = 'togglemeter',
            title = 'Show/Hide Meter',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
            id = 'togglemouse',
            title = 'Start/Stop Meter',
            icon = 'hourglass-start',
            type = 'client',
            event = 'qb-taxi:client:enableMeter',
            shouldClose = true
        }, {
            id = 'npc_mission',
            title = 'NPC Mission',
            icon = 'taxi',
            type = 'client',
            event = 'qb-taxi:client:DoTaxiNpc',
            shouldClose = true
        }
    },
    ["tow"] = {
        {
            id = 'togglenpc',
            title = 'Toggle NPC',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["mechanic"] = {
        {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["police"] = {
        {
            id = 'emergencybutton',
            title = 'Emergency button',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'checkvehstatus',
            title = 'Check Tune Status',
            icon = 'info-circle',
            type = 'client',
            event = 'qb-tunerchip:client:TuneStatus',
            shouldClose = true
        }, {
            id = 'resethouse',
            title = 'Reset house lock',
            icon = 'key',
            type = 'client',
            event = 'qb-houses:client:ResetHouse',
            shouldClose = true
        }, {
            id = 'takedriverlicense',
            title = 'Revoke Drivers License',
            icon = 'id-card',
            type = 'client',
            event = 'police:client:SeizeDriverLicense',
            shouldClose = true
        }, {
            id = 'policeinteraction',
            title = 'Police Actions',
            icon = 'tasks',
            items = {
                {
                    id = 'statuscheck',
                    title = 'Check Health Status',
                    icon = 'heartbeat',
                    type = 'client',
                    event = 'hospital:client:CheckStatus',
                    shouldClose = true
                }, {
                    id = 'checkstatus',
                    title = 'Check status',
                    icon = 'question',
                    type = 'client',
                    event = 'police:client:CheckStatus',
                    shouldClose = true
                }, {
                    id = 'escort',
                    title = 'Escort',
                    icon = 'user-friends',
                    type = 'client',
                    event = 'police:client:EscortPlayer',
                    shouldClose = true
                }, {
                    id = 'searchplayer',
                    title = 'Search',
                    icon = 'search',
                    type = 'client',
                    event = 'police:client:SearchPlayer',
                    shouldClose = true
                }, {
                    id = 'jailplayer',
                    title = 'Jail',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:JailPlayer',
                    shouldClose = true
                }
            }
        }, {
            id = 'policeobjects',
            title = 'Objects',
            icon = 'road',
            items = {
                {
                    id = 'spawnpion',
                    title = 'Cone',
                    icon = 'exclamation-triangle',
                    type = 'client',
                    event = 'police:client:spawnCone',
                    shouldClose = false
                }, {
                    id = 'spawnhek',
                    title = 'Gate',
                    icon = 'torii-gate',
                    type = 'client',
                    event = 'police:client:spawnBarrier',
                    shouldClose = false
                }, {
                    id = 'spawnschotten',
                    title = 'Speed Limit Sign',
                    icon = 'sign',
                    type = 'client',
                    event = 'police:client:spawnRoadSign',
                    shouldClose = false
                }, {
                    id = 'spawntent',
                    title = 'Tent',
                    icon = 'campground',
                    type = 'client',
                    event = 'police:client:spawnTent',
                    shouldClose = false
                }, {
                    id = 'spawnverlichting',
                    title = 'Lighting',
                    icon = 'lightbulb',
                    type = 'client',
                    event = 'police:client:spawnLight',
                    shouldClose = false
                }, {
                    id = 'spikestrip',
                    title = 'Spike Strips',
                    icon = 'caret-up',
                    type = 'client',
                    event = 'police:client:SpawnSpikeStrip',
                    shouldClose = false
                }, {
                    id = 'deleteobject',
                    title = 'Remove object',
                    icon = 'trash',
                    type = 'client',
                    event = 'police:client:deleteObject',
                    shouldClose = false
                }
            }
        }
    },
    ["hotdog"] = {
        {
            id = 'togglesell',
            title = 'Toggle sell',
            icon = 'hotdog',
            type = 'client',
            event = 'qb-hotdogjob:client:ToggleSell',
            shouldClose = true
        }
    }
}

Config.TrunkClasses = {
    [0] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes
    [1] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sedans
    [2] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- SUVs
    [3] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes
    [4] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Muscle
    [5] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports Classics
    [6] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports
    [7] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Super
    [8] = {allowed = false, x = 0.0, y = -1.0, z = 0.25}, -- Motorcycles
    [9] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Off-road
    [10] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Industrial
    [11] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Utility
    [12] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Vans
    [13] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Cycles
    [14] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Boats
    [15] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Helicopters
    [16] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Planes
    [17] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Service
    [18] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Emergency
    [19] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Military
    [20] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Commercial
    [21] = {allowed = true, x = 0.0, y = -1.0, z = 0.25} -- Trains
}

Config.ExtrasEnabled = true

Config.Commands = {
    ["top"] = {
        Func = function() ToggleClothing("Top") end,
        Sprite = "top",
        Desc = "Take your shirt off/on",
        Button = 1,
        Name = "Torso"
    },
    ["gloves"] = {
        Func = function() ToggleClothing("gloves") end,
        Sprite = "gloves",
        Desc = "Take your gloves off/on",
        Button = 2,
        Name = "Gloves"
    },
    ["visor"] = {
        Func = function() ToggleProps("visor") end,
        Sprite = "visor",
        Desc = "Toggle hat variation",
        Button = 3,
        Name = "Visor"
    },
    ["bag"] = {
        Func = function() ToggleClothing("Bag") end,
        Sprite = "bag",
        Desc = "Opens or closes your bag",
        Button = 8,
        Name = "Bag"
    },
    ["shoes"] = {
        Func = function() ToggleClothing("Shoes") end,
        Sprite = "shoes",
        Desc = "Take your shoes off/on",
        Button = 5,
        Name = "Shoes"
    },
    ["vest"] = {
        Func = function() ToggleClothing("Vest") end,
        Sprite = "vest",
        Desc = "Take your vest off/on",
        Button = 14,
        Name = "Vest"
    },
    ["hair"] = {
        Func = function() ToggleClothing("hair") end,
        Sprite = "hair",
        Desc = "Put your hair up/down/in a bun/ponytail.",
        Button = 7,
        Name = "Hair"
    },
    ["hat"] = {
        Func = function() ToggleProps("Hat") end,
        Sprite = "hat",
        Desc = "Take your hat off/on",
        Button = 4,
        Name = "Hat"
    },
    ["glasses"] = {
        Func = function() ToggleProps("Glasses") end,
        Sprite = "glasses",
        Desc = "Take your glasses off/on",
        Button = 9,
        Name = "Glasses"
    },
    ["ear"] = {
        Func = function() ToggleProps("Ear") end,
        Sprite = "ear",
        Desc = "Take your ear accessory off/on",
        Button = 10,
        Name = "Ear"
    },
    ["neck"] = {
        Func = function() ToggleClothing("Neck") end,
        Sprite = "neck",
        Desc = "Take your neck accessory off/on",
        Button = 11,
        Name = "Neck"
    },
    ["watch"] = {
        Func = function() ToggleProps("Watch") end,
        Sprite = "watch",
        Desc = "Take your watch off/on",
        Button = 12,
        Name = "Watch",
        Rotation = 5.0
    },
    ["bracelet"] = {
        Func = function() ToggleProps("Bracelet") end,
        Sprite = "bracelet",
        Desc = "Take your bracelet off/on",
        Button = 13,
        Name = "Bracelet"
    },
    ["mask"] = {
        Func = function() ToggleClothing("Mask") end,
        Sprite = "mask",
        Desc = "Take your mask off/on",
        Button = 6,
        Name = "Mask"
    }
}

local bags = {[40] = true, [41] = true, [44] = true, [45] = true}

Config.ExtraCommands = {
    ["pants"] = {
        Func = function() ToggleClothing("Pants", true) end,
        Sprite = "pants",
        Desc = "Take your pants off/on",
        Name = "Pants",
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ["shirt"] = {
        Func = function() ToggleClothing("Shirt", true) end,
        Sprite = "shirt",
        Desc = "Take your shirt off/on",
        Name = "shirt",
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ["reset"] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = "reset",
        Desc = "Revert everything back to normal",
        Name = "reset",
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ["bagoff"] = {
        Func = function() ToggleClothing("Bagoff", true) end,
        Sprite = "bagoff",
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped["Bagoff"]
            if LastEquipped["Bagoff"] then
                if bags[BagOff.Drawable] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            else
                return false
            end
        end,
        Desc = "Take your bag off/on",
        Name = "bagoff",
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}

Config.BarberShops = {
	vector3(-814.308, -183.823, 36.568),
	vector3(136.826, -1708.373, 28.291),
	vector3(-1282.604, -1116.757, 5.990),
	vector3(1931.513, 3729.671, 31.844),
	vector3(1212.840, -472.921, 65.208),
	vector3(-32.885, -152.319, 56.076),
	vector3(-278.077, 6228.463, 30.695),
}

Config.GasStations = {
	vector3(49.4187, 2778.793, 58.043),
	vector3(263.894, 2606.463, 44.983),
	vector3(1039.958, 2671.134, 39.550),
	vector3(1207.260, 2660.175, 37.899),
	vector3(2539.685, 2594.192, 37.944),
	vector3(2679.858, 3263.946, 55.240),
	vector3(2005.055, 3773.887, 32.403),
	vector3(1687.156, 4929.392, 42.078),
	vector3(1701.314, 6416.028, 32.763),
	vector3(179.857, 6602.839, 31.868),
	vector3(-94.4619, 6419.594, 31.489),
	vector3(-2554.996, 2334.40, 33.078),
	vector3(-1800.375, 803.661, 138.651),
	vector3(-1437.622, -276.747, 46.207),
	vector3(-2096.243, -320.286, 13.168),
	vector3(-724.619, -935.1631, 19.213),
	vector3(-526.019, -1211.003, 18.184),
	vector3(-70.2148, -1761.792, 29.534),
	vector3(265.648, -1261.309, 29.292),
	vector3(819.653, -1028.846, 26.403),
	vector3(1208.951, -1402.567,35.224),
	vector3(1181.381, -330.847, 69.316),
	vector3(620.843, 269.100, 103.089),
	vector3(2581.321, 362.039, 108.468),
	vector3(176.631, -1562.025, 29.263),
	vector3(176.631, -1562.025, 29.263),
	vector3(-319.292, -1471.715, 30.549),
	vector3(1784.324, 3330.55, 41.253)
}

Config.Clothing = {
	vector3(1693.32, 4823.48,41.06 ),
	vector3(-712.215881, -155.352982, 37.4151268),
	vector3(-1192.94495, -772.688965, 17.3255997),
	vector3( 425.236, -806.008, 28.491),
	vector3(-162.658, -303.397, 38.733),
	vector3(75.950, -1392.891, 28.376),
	vector3(-822.194, -1074.134, 10.328),
	vector3(-1450.711, -236.83, 48.809),
	vector3(4.254, 6512.813, 30.877),
	vector3(615.180, 2762.933, 41.088),
	vector3(1196.785, 2709.558, 37.222),
	vector3(-3171.453, 1043.857, 19.863),
	vector3(-1100.959, 2710.211, 18.107),
	vector3(-1207.65, -1456.88, 4.3784737586975),
	vector3(121.76, -224.6, 53.56)
}

Config.Stores = {
    vector4(24.47, -1346.62, 29.5, 271.66),
    vector4(-3039.54, 584.38, 7.91, 17.27),
    vector4(-3242.97, 1000.01, 12.83, 357.57),
    vector4(1728.07, 6415.63, 35.04, 242.95),
    vector4(1959.82, 3740.48, 32.34, 301.57),
    vector4(549.13, 2670.85, 42.16, 99.39),
    vector4(2677.47, 3279.76, 55.24, 335.08),
    vector4(2556.66, 380.84, 108.62, 356.67),
    vector4(372.66, 326.98, 103.57, 253.73),
    vector4(-47.02, -1758.23, 29.42, 45.05),
    vector4(-706.06, -913.97, 19.22, 88.04),
    vector4(-1820.02, 794.03, 138.09, 135.45),
    vector4(1164.71, -322.94, 69.21, 101.72),
    vector4(1697.87, 4922.96, 42.06, 324.71),
}

Config.Youtool = {
    vector4(45.68, -1749.04, 29.61, 53.13),
    vector4(2747.71, 3472.85, 55.67, 255.08),
    vector4(-421.83, 6136.13, 31.88, 228.2),
}

Config.Gun = {
    vector4(-661.96, -933.53, 21.83, 177.05),
    vector4(809.68, -2159.13, 29.62, 1.43),
    vector4(1692.67, 3761.38, 34.71, 227.65),
    vector4(-331.23, 6085.37, 31.45, 228.02),
    vector4(253.63, -51.02, 69.94, 72.91),
    vector4(23.0, -1105.67, 29.8, 162.91),
    vector4(2567.48, 292.59, 108.73, 349.68),
    vector4(-1118.59, 2700.05, 18.55, 221.89),
    vector4(841.92, -1035.32, 28.19, 1.56),
    vector4(-1304.19, -395.12, 36.7, 75.03),
    vector4(-3173.31, 1088.85, 20.84, 244.18),
}

Config.Benny = {
    vector3(-205.6992, -1312.7377, 31.1588),
    vector3(-41.8942, -1044.1943, 28.6297),
    vector3(725.8828, -1088.7747, 22.1693),
    vector3(-1420.1882, -441.8745, 35.9097),
    vector3(108.3242, 6624.0996, 31.7873),
    vector3(140.6093, -3030.3933, 7.0409),
}
