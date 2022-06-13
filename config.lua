Config = {}

Config.UpdateFrequency = 300 -- seconds interval between removing values

Config.Notifications = true -- notification when skill is added
Config.NotifyType = 'qb' -- notification type: '3d' for 3d Messagebox, 'qb' for QBCore notification, 'tnj' for tnj notification

Config.Debug = false -- debug print

Config.Skillmenu = "skills" -- skillmenu command

Config.Skills = {
    [Lang:t('skills.stamina')] = {
        [Lang:t('states.current')] = 0, -- Default value 
        [Lang:t('states.remam')] = -0.3, -- % to remove when updating,
        [Lang:t('states.stat')] = "MP0_STAMINA", -- GTA stat hashname
        ['icon'] = 'fas fa-walking',
    },

    [Lang:t('skills.strength')] = {
        [Lang:t('states.current')] = 0,
        [Lang:t('states.remam')] = -0.3,
        [Lang:t('states.stat')] = "MP0_STRENGTH",
        ['icon'] = 'fas fa-dumbbell',
    },

    [Lang:t('skills.lungcap')] = {
        [Lang:t('states.current')] = 0,
        [Lang:t('states.remam')] = -0.1,
        [Lang:t('states.stat')] = "MP0_LUNG_CAPACITY",
        ['icon'] = 'fas fa-heartbeat',
    },

    [Lang:t('skills.shooting')] = {
        [Lang:t('states.current')] = 0,
        [Lang:t('states.remam')] = -0.1,
        [Lang:t('states.stat')] = "MP0_SHOOTING_ABILITY",
        ['icon'] = 'fas fa-bullseye',
    },

    [Lang:t('skills.driving')] = {
        [Lang:t('states.current')] = 0,
        [Lang:t('states.remam')] = -0.5,
        [Lang:t('states.stat')] = "MP0_DRIVING_ABILITY",
        ['icon'] = 'fas fa-car-side',
    },

    [Lang:t('skills.wheelie')] = {
        [Lang:t('states.current')] = 0,
        [Lang:t('states.remam')] = -0.2,
        [Lang:t('states.stat')] = "MP0_WHEELIE_ABILITY",
        ['icon'] = 'fas fa-wheelchair',
    }
}
