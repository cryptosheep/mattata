return { -- rename this file to configuration.lua for mattata to work
	botToken = '', -- insert the bot API token you received from @BotFather
	admins = {  -- the numerical ID(s) of the user(s) who shall have full control over mattata
		nil,
		nil
	},
	language = 'en', -- two digit locale
	adminGroup = nil, -- the numerical ID of the chat you wish to log errors/private messages to
	aboutText = 'Hello, my name is mattata. I\'m a multi-purpose Telegram bot you can confidently rely on.\nTo get started, just send /help.\n',
 	commandPrefix = '/', -- the symbol bot commands will be executed with ('/' by default)
	fileDownloadLocation = '/tmp/', -- the location to save all downloaded media to
	processMessageEdits = true, -- change this to false to stop mattata from processing message edits
	announceMigration = true, -- change this to false to stop mattata from announcing chat migration information
	respondToMemes = true, -- change this to false to stop mattata from responding to certain memes
	respondToLyrics = true, -- change this to false to stop mattata from responding to certain lyrics
	maximumCopypastaLength = 300, -- the maximum number of characters a message can have to be parsed through /copypasta
	plugins = { -- the plugins which mattata will enable on launch
		'control',
		-- place all new plugins below this line
		'bandersnatch',
		'wikipedia',
		'ping',
		'calc',
		'urbandictionary',
		'dice',
		'imdb',
		'slap',
		'time',
		'translate',
		'preview',
		'reddit',
		'channel',
		'commit',
		'pun',
		'cats',
		'catfact',
		'currency',
		'pokedex',
		'eightball',
		'isup',
		'chuck',
		'id',
		'loremipsum',
		'starwars',
		'lua',
		'9gag',
		'lyrics',
		'fact',
		'minecraft',
		'mcmigrated',
		'mcuuid',
		'mchistory',
		'randomword',
		'yeoldinsult',
		'ispwned',
		'yomama',
		'guidgen',
		'pwgen',
		'canitrust',
		'qotd',
		'apod',
		'hackernews',
		'coinflip',
		'doggo',
		'xkcd',
		'jsondump',
		'giphy',
		'itunes',
		'github',
		'identicon',
		'qrgen',
		'bible',
		'echo',
		'synonym',
		'lastfm',
		'spotify',
		'trump',
		'istuesday',
		'tobase64',
		'tohex',
		'hextorgb',
		'isp',
		'dns',
		'tts',
		'location',
		'exec',
		'shorten',
		'weather',
		'youtube',
		'bing',
		'shout',
		'doge',
		'deadbaby',
		'yify',
		'flickr',
		'twitch',
		'plugins',
		'set',
		'get',
		'youtube-dl',
		'github-feed',
		'nick',
		'shell',
		'insult',
		'news',
		'copypasta',
		'tobin',
		'frombin',
		'language',
		'help',
		'faces',
		'sed',
		'ai',
		'telegram',
		'captionbotai',
		'statistics'
	},
	inlinePlugins = {
		'id',
		'giphy',
		'apod',
		'lastfm',
		'lyrics',
		'bandersnatch',
		'9gag',
		'translate',
		'catfact',
		'chuck',
		'urbandictionary',
		'cats',
		'flickr'
	},
	administrationPlugins = {
		'ban',
		'unban',
		'warn',
		'kick',
		'groups',
		'report',
		'blacklist',
		'link',
		'rules'
	},
	channelPlugins = {
		'9gag'
	},
	groups = {
		['Memes'] = 'https://telegram.me/joinchat/D9oCfkExFv_O2b2HnppZsQ',
		['Off-Topic Geeks'] = 'https://telegram.me/joinchat/DTcYUD8crPKua-yd0gL3bg',
		['Programming'] = 'https://telegram.me/ProgrammingChat',
		['mattata Development'] = 'https://telegram.me/mattata',
		['Music'] = 'https://telegram.me/MusicChat',
		['Cancer'] = 'https://telegram.me/CancerChat',
		['Rextesters'] = 'https://telegram.me/Rextesters',
		['TV/Films'] = 'https://telegram.me/joinchat/D9oCfkE6o5jW5WZAjg7BLQ',
		['Web Design/Development'] = 'https://telegram.me/joinchat/D9oCfj_GgKRY0cc4IKws3w',
		['Android'] = 'https://telegram.me/joinchat/DTcYUEFZwMkqVYuInGCm3g',
		['Post-Elections Discussion'] = 'https://telegram.me/joinchat/D9oCfkDJS6XhsMBt9RRLYQ',
		['Arch Linux'] = 'https://telegram.me/joinchat/D9oCfj_vyorPUa2npKHazg'
	},
	redis = { -- do NOT edit this, unless you know what you are doing!
		host = '127.0.0.1',
		port = 6379,
		usePassword = false,
		password = '',
		database = 2
	},
	keys = {
		cats = '', -- http://thecatapi.com/api-key-registration.html
		translate = '', -- https://tech.yandex.com/keys/get/?service=trnsl
		lyrics = '', -- https://developer.musixmatch.com/admin/applications
		canitrust = '', -- https://www.mywot.com/en/signup
		apod = '', -- https://api.nasa.gov/index.html#apply-for-an-api-key
		bible = '', -- https://api.biblia.com/v1/RegisteredApplications/Create
		synonym = '.', -- https://tech.yandex.com/keys/get/?service=dict
		lastfm = '', -- http://www.last.fm/api/account/create
		weather = '', -- https://openweathermap.org/api
		google = '', -- https://console.developers.google.com/apis
		bing = '', -- https://datamarket.azure.com/account/keys
		flickr = '', -- https://www.flickr.com/services/apps/create/noncommercial/?
		github_feed = '',
		news = ''
	},
	joinChatMessages = {
		'Welcome, NAME!',
		'Hello, NAME!',
		'Enjoy your stay, NAME!',
		'I\'m glad you joined, NAME!',
		'Howdy, NAME!',
		'Hi, NAME!',
		'Bonjour, NAME!'
	},
	leftChatMessages = {
		'RIP NAME.',
		'Rest in peace, NAME!',
		'Boy, I sure hope NAME enjoyed their stay!',
		'Was it something I said, NAME?',
		'But we were just getting to know each other, NAME...',
		'Gosh, NAME - am I really THAT bad?',
		'It\'s your loss, NAME.',
		'Come again soon, NAME!',
		'Bye, NAME!',
		'Goodbye, NAME.',
		'Farewell, NAME.'
	},
	errors = {
		generic = 'I\'m afraid an error has occured!',
		connection = 'I\'m sorry, but there was an error whilst I was processing your request, please try again later.',
		results = 'I\'m sorry, but I couldn\'t find any results for that.',
		argument = 'I\'m sorry, but the arguments you gave were either invalid or non-existent. Please try again',
		syntax = 'Syntax error, please try again.'
	},
	dice = {
		maximumRange = 200,
		maximumCount = 200,
		minimumRange = 2
	},
	bing = {
		maximumResultsPrivate = 8,
		maximumResultsGroup = 4
	},
	remind = {
		persist = true,
		maximumLength = 1000,
		maximumDuration = 526000,
		maximumGroupReminders = 10,
		maximumPrivateReminders = 50
	},
	eightball = {
		answers = {
			'It is certain.',
			'It has been confirmed.',
			'Without any doubts.',
			'Yes, definitely.',
			'You may rely on it.',
			'As I see it, yes.',
			'Most likely.',
			'Outlook: not so good.',
			'Yes.',
			'Signs point to yes.',
			'The reply is very weak, try again.',
			'Ask again later.',
			'I can not tell you right now.',
			'Cannot predict right now.',
			'Concentrate, and then ask again.',
			'Do not count on it.',
			'My reply is no.',
			'My sources say possibly.',
			'Outlook: very good.',
			'Very doubtful.',
			'Rowan\'s voice echoes: There is a time and place for everything, but not now.'
		},
		yes_no_answers = {
			'Absolutely.',
			'In your dreams.',
			'Yes.',
			'No.',
			'It is likely so.',
			'Never!'
		}
	},
	faces = {
		['shrug'] = '¯\\_(ツ)_/¯',
		['lenny'] = '( ͡° ͜ʖ ͡°)',
		['flip'] = '(╯°□°）╯︵ ┻━┻',
		['look'] = 'ಠ_ಠ',
		['shots'] = 'SHOTS FIRED',
		['facepalm'] = '(－‸ლ)',
		['vibrator'] = 'ヽヽ༼༼ຈຈل͜ل͜ຈຈ༽༽ﾉﾉ TURN OFF THE VIBRATOR ヽヽ༼༼ຈຈل͜ل͜ຈຈ༽༽ﾉﾉ',
		['africa'] = '( ͡° ͜ʖ ͡°) Every 60 seconds in Africa, a minute passes. Together we can stop this. Please spread the word ( ͡° ͜ʖ ͡°)',
		['chocolate'] = '\n╔╦╦\n╠╬╬╬╣\n╠╬╬╬╣OK! WHO ATE MY\n╠╬╬╬╣CHOCOLATE!!\n╚╩╩╩╝',
		['kirby'] = '(つ -‘ _ ‘- )つ',
		['finger'] = '\n⁣               /´¯/)\n             ,/¯  /\n             /   /\n          /´¯/’  ’/´¯¯`·¸\n        /’/  /   /    /¨¯\\\n       (‘(   ´  ´   ¯~/’  ’)\n        \\          ’    /\n        \\   \\       _ ·´\n         \\          (\n          \\          \\,',
		['rub'] = 'ヽ( ° ͜ʖ͡°)ﾉ ʀuʙ ᴍʏ ᴅᴏɴɢᴇʀ ヽ( ° ͜ʖ͡°)ﾉ',
		['flo'] = '<b>:3</b>',
		['eli'] = '<b>xDDD</b>',
		['both'] = '<b>:3 xDDD</b>',
		['hitler'] = '<b>HEIL HITLER?! 卐</b>',
		['party'] = '୧༼ ͡◉ل͜ ͡◉༽୨ (ง ͠° ل͜ °)ง ヽ༼ຈل͜ຈ༽ﾉ ༼ ºل͟º ༽ Join da Party ୧༼ ͡◉ل͜ ͡◉༽୨ (ง ͠° ل͜ °)ง ヽ༼ຈل͜ຈ༽ﾉ ༼ ºل͟º ༽',
		['lift'] = '\n❚█══█❚\nDo you even lift?',
		['specs'] = 'ᒡ◯ᵔ◯ᒢ',
		['tobs'] = '<b>TOBS IS A SEXY FUCKER AYYYYY LMAOOOOOOO</b>'
	}
} -- End of configuration, you're good to go!
