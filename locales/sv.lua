local Translations = {
    skills = {
        skills = 'Färdigheter',
        stamina = 'Kondition',
        strength = 'Styrka',
        lungcap = 'Lungkapacitet',
        shooting = 'Skjutning',
        driving = 'Bilkörning',
        wheelie = 'Bakhjulskörning',
    },
    states = {
        current = 'Nuvarande',
        remam = 'RemoveAmount',
        stat = 'Stat',
    },

    info = {
        doPullups = '~b~E~w~ - [Gör Pullups]',
        doWeights = '~b~E~w~ - [Lyft Vikter]',
        doPushups = '~b~E~w~ - [Gör Armhävningar]',
        doYoga = '~b~E~w~ - [Yoga]',
        doJogging = '~b~E~w~ - [Löpning]',
    },

    workout = {
        pullups = 'Pullups',
        freeweights = 'Styrketräning',
        pushups = 'Armhävningar',
        yoga = 'Yoga',
        jogging = 'Löpning',
    },
    
    blip = {
        name = 'Strandgymmet',
    },
    
    notify = {
        prepare = 'Förbereder övning',
        rest = 'Du måste vila i ',
        seconds = ' sekunder... Du är inte hulken, taniga jävel.',
        needbreak = 'Du måste vila',
        removing = 'Tar bort: ',
        skill = 'Färdighet ',
        doesntexist = " finns inte",
        resting = 'Du vilar',
        startexercise = 'Nu kan du kötta på igen!',
    },

    error = {
        wrong = "något gick åt helvete.",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})