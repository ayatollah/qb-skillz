local Translations = {
    skills = {
        skills = 'Skills',
        stamina = 'Stamina',
        strength = 'Strength',
        lungcap = 'Lung Capacity',
        shooting = 'Shooting',
        driving = 'Driving',
        wheelie = 'Wheelie',
    },
    states = {
        current = 'Current',
        remam = 'RemoveAmount',
        stat = 'Stat',
    },

    info = {
        doPullups = '~b~E~w~ - [Do Pull-ups]',
        doWeights = '~b~E~w~ - [Use weights]',
        doPushups = '~b~E~w~ - [Do push-ups]',
        doYoga = '~b~E~w~ - [Do yoga]',
        doJogging = '~b~E~w~ - [Do jogging]',
    },

    workout = {
        pullups = 'Pull Ups',
        freeweights = 'Free Weights',
        pushups = 'Pushups',
        yoga = 'Yoga',
        jogging = 'Jogging',
    },
    
    blip = {
        name = 'Beach Gym',
    },
    
    notify = {
        prepare = 'Preparing exercise',
        rest = 'You need to rest ',
        seconds = ' more seconds before doing another exercise',
        needbreak = 'You need a break',
        removing = 'Removing: ',
        skill = 'Skill ',
        doesntexist = " doesn't exist",
        resting = 'You\'re resting',
        startexercise = 'You can now do exercise again',
    },

    error = {
        wrong = "something went wrong",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})