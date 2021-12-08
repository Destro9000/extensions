-- {"id":4222,"ver":"1.0.2","libVer":"1.0.0","author":"MechTechnology","dep":["Madara>=2.3.0"]}

return Require("Madara")("https://sleepytranslations.com", {
	id = 4222,
	name = "SleepyTranslations",
	imageURL = "https://github.com/shosetsuorg/extensions/raw/dev/icons/SleepyTranslations.png",
	chaptersScriptLoaded = true,
	latestNovelSel = ".col-6.col-md-3.badge-pos-2",
	novelListingURLPath = "series",
	shrinkURLNovel = "series",
	searchHasOper = true,

	genres = {
		"Action",
		"Adventure",
		"Comedy",
		["concubine-s"] = "Concubine/s",
		"Drama",
		"Fantasy",
		"Gender Bender",
		"Harem",
		"Historical",
		"isekai",
		"Josei",
		"Magic",
		["martialarts"] = "Martial Arts",
		"Matriarchy",
		"Mature",
		"Modern",
		"Mystery",
		"Palace",
		"Psychological",
		"Reincarnation",
		"Reverse Harem",
		"Romance",
		["schoollife"] = "School Life",
		["scifi"] = "Sci-Fi",
		"Shoujo",
		"Shounen",
		["sliceoflife"] = "Slice of Life",
		"Smut",
		["strong-female-lead"] = "Strong Female Lead",
		"Supernatural",
		"System",
		"Tragedy",
		"Transmigration",
		"Yaoi",
		["complete"] = "Completed",
		["on-going"] = "Ongoing",
		"Canceled",
		"On Hold",
	}
})
