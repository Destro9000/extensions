-- {"id":4221,"ver":"1.0.3","libVer":"1.0.0","author":"MechTechnology","dep":["Madara>=2.3.0"]}

return Require("Madara")("https://mysticalmerries.com", {
	id = 4221,
	name = "Mystical Merries",
	imageURL = "https://github.com/shosetsuorg/extensions/raw/dev/icons/MysticalMerries.png",
	chaptersScriptLoaded = false,
	chaptersListSelector= "li.wp-manga-chapter.free-chap",
	novelListingURLPath = "genre/korean-novel",
	shrinkURLNovel = "series",
	searchHasOper = true,

	genres = {
		"Action",
		"Adaptation",
		"Adventure",
		["battle-of-wits"] = "Battle of Wits",
		"bilibili",
		"BL",
		"Campus",
		"CEO",
		"Chinese Novel",
		"Comedy",
		"Crossdressing",
		"Detective",
		"Drama",
		"Dropped",
		"Family",
		"Fantasy",
		"Gender Bender",
		"Girls",
		"GL",
		"Historical",
		"Horror",
		"Isekai",
		"Korean Novel",
		"Manga",
		"Manhua",
		"Manhwa",
		"Modern Romance",
		"Mystery",
		"Office Workers",
		"One shot",
		"Pilot Novel",
		"R15",
		"R19",
		"Regression",
		"Reincarnation",
		"Revenge",
		"Reverse Harem",
		"Romance Fantasy",
		"School Life",
		"Sci-fi",
		["slice-of-life"] = "Slice of Life",
		"Slow Burn",
		"Smut",
		"Supernatural",
		"Teen",
		"Urban",
		["complete"] = "Completed",
		["on-going"] = "Ongoing",
		"Canceled",
		"On Hold",
	}
})
