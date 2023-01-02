--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases, 
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
    [0]={
        name= "Hanago",
        guid="Player-4476-043EFD7F",
        description = "Scamming entire gdkp pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1039641627347669047",
        aliases= {"Worldstarxtv", "Chainshocks", "Showmelove", "Youngdawg", "Blástér", "Máverick"},        
    },
    [1]={
        name= "Stonegiant",
        description = "Leaders of Moonlight GDKP (Light of Dawn irani GDKP scamaz renamed) The usual skimming of pots, scamming of pots and making up rules for deductions (+ kindergarden english)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1015956195263139890",
        guid="Player-4476-03D026D8",
    },
    [2]={
        name= "Menrich",
        description = "Scammy GDKP with multiple leaders. Kicking and not giving cut to several players. Letting loot time out and then kicking people for critiquing that they let it time out.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        guid="Player-4476-044077EF",
    },
    [3]={
        name= "Lainmay",
        description = "Attempted to ninja KT loot in a guild run",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1030402427523977246",
        guid="Player-4476-01F87271",
    },
    [4]={
        name= "Nukin",
        guid="Player-4476-043EEA3A",
        description = "Gorfilia (raidleader) gave item to Nukin (friend) whom did not win the roll of an SR'd item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1031947932871700620",
    },
    [5]={
        name= "Scrótotem",
        guid="Player-4476-0443F494",
        description = "Masterlooter bugged and he took his opportunity to need-roll and ninja HR BoE item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042908764895989850",
    },
    [6]={
        name= "Evilboy",
        guid="Player-4476-017EF1AB",
        description = " Ontop of having the single worst UI I have ever seen in my life, also does scams alongside Hymora. Scamming Karazhan aswell early TBC. Part of the ThunderHands guild at some point and their fiesta.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1000393193533222965",
    },
    [7]={
        name= "Themaze",
        guid="Player-4476-0389EDE4",
        aliases= {"Civi"},
        description = "Looting everything for disenchant, but leaves instead of rolling shards. Not giving out cuts in GDKP",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1004382605082374284",
        
    },
    [8]={
        name= "Homoluigi",
        guid="Player-4476-03B84641",
        description = "Changes SR after bosskills",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1049725303880171580",
    },
    --[[[9]={
        name= "Titidriveby",
        guid="Player-4476-04A56DA5",
        description = "DSEC",
        url = "URL",
    },--]]
    [10]={
        name= "Evocated",
        guid="Player-4476-039C0A45",
        description = "Two counts of ninjaing SR'd items in the same raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1054444725677068359",
    },
    [11]={
        name= "Liyah",
        guid="Player-4476-02E838B8",
        description = ": Lvl 19 rogue stealth trading people looking for enchants, multiple offenses. Phadthai, mage.Tries to scam honest enchanters by acting the victim. Overall mentally ill weirdo scammer.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035881694445738",
    },
    [12]={
        name= "Phadthai",
        guid="Player-4476-02A73E2A",
        description = ": Lvl 19 rogue stealth trading people looking for enchants, multiple offenses. Phadthai, mage.Tries to scam honest enchanters by acting the victim. Overall mentally ill weirdo scammer.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035881694445738",
    },
    [13]={
        name= "Winron",
        guid="Player-4476-0344D914",
        description = "Part of the iranian gang of scammers doing gdkp for gold to sell for real life currency. LOTS to unpack about this players and the guild/gang he is involved with. Rarely does any scam himself, it’s part of a bigger operation. First mentioned 03.01.2022 but going on for 6 months everytime there is a shady GDKP, he is involved.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999027570773332028",
    },
    [14]={
        name= "Ciciban",
        guid="Player-4476-03558CDC",
        description = "Kicking for withheld reasons at the end of a 6 hour raid, and then later refusing to give goldcut when said kicked player was found innocent",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1028727680507588608",
    },
    [15]={
        name= "Zeldrisk",
        guid="Player-4476-0458A12B",
    },
    [16]={
        name= "Valkerian",
        guid="Player-4476-03A6442F",
    },
    [17]={
        name= "Zleman",
        guid="Player-4476-0391FB59",
    },
    [18]={
        name= "Bilipili",
        guid="Player-4476-03A32173",
    },
    [19]={
        name= "Zombele",
        description = "Scammy GDKP with multiple leaders. Kicking and not giving cut to several players. Letting loot time out and then kicking people for critiquing that they let it time out.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        guid="Player-4476-02F7D307",
    },
    [20]={
        name= "Bloondpali",
        guid="Player-4476-042D8477",
    },
    [21]={
        name= "Émrys",
        guid="Player-4476-03438F46",
        description = "Masterlooter bugged and he took his opportunity to need-roll and ninja HR BoE item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042908764895989850",
    },
    [22]={
        name= "Brandwar",
        guid="Player-4476-04386EB7",
    },
    [23]={
        name= "Wizzý",
        guid="Player-4476-0416DC1A",
    },
    [24]={
        name= "Duediligence",
        guid="Player-4476-04C366D9",
    },
    [25]={
        name= "Aposh",
        guid="Player-4476-037DF631",
    },
    [26]={
        name= "Zoghal",
        description = "Scammy GDKP with multiple leaders. Kicking and not giving cut to several players. Letting loot time out and then kicking people for critiquing that they let it time out.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        guid="Player-4476-03F7B9D0",
    },
    [27]={
        name= "Gostdragon",
        guid="Player-4476-043E1177",
    },
    [28]={
        name= "Nextec",
        guid="Player-4476-038BDE61",
        aliases= {"Meele"},
        
    },
    [29]={
        name= "Bigbonie",
        guid="Player-4476-0393B75A",
        aliases= {"Bombimbum"},
        
    },
    [30]={
        name= "Angelacarter",
        guid="Player-4476-049F8E20",
    },
    [31]={
        name= "Beaztgodx",
        guid="Player-4476-04437518",
    },
    [32]={
        name= "Qlxx",
        guid="Player-4476-0449DE89",
    },
    [33]={
        name= "Guraman",
        guid="Player-4476-039F760B",
    },
    [34]={
        name= "Neø",
        guid="Player-4476-03AB4875",
    },
    [35]={
        name= "Humaan",
        guid="Player-4476-038ACBDD",
    },
    [36]={
        name= "Missmeteor",
        guid="Player-4476-03867192",
    },
    [37]={
        name= "Soulsnatcha",
        guid="Player-4476-04CEFFCD",
    },
    [38]={
        name= "Futureal",
        guid="Player-4476-04372DC6",
    },
    [39]={
        name= "Cicigad",
        guid="Player-4476-045A0AF9",
    },
    [40]={
        name= "Zevv",
        guid="Player-4476-04BAB968",
    },
    [41]={
        name= "Lexoniuos",
        guid="Player-4476-03154ADF",
    },
    [42]={
        name= "Palder",
        guid="Player-4476-0431BDD0",
    },
    [43]={
        name= "Seekout",
        guid="Player-4476-038C3344",
    },
    [44]={
        name= "Taurock",
        guid="Player-4476-03448366",
    },
    [45]={
        name= "Egokiller",
        guid="Player-4476-02AA93FB",
    },
    [46]={
        name= "Gorfilia",
        guid="Player-4476-0460D86D",
        description = "Gorfilia (raidleader) gave item to Nukin (friend) whom did not win the roll of an SR'd item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1031947932871700620",
    },
    [47]={
        name= "Dockyard",
        guid="Player-4476-03958128",
    },
    [48]={
        name= "Mxtx",
        guid="Player-4476-034B009A",
    },
    [49]={
        name= "Tauntslave",
        guid="Player-4476-039D19AE",
    },
    [50]={
        name= "Daafi",
        guid="Player-4476-0391C5A9",
    },
    [51]={
        name= "Evillboy",
        guid="Player-4476-039E74F5",
        description = " Ontop of having the single worst UI I have ever seen in my life, also does scams alongside Hymora. Scamming Karazhan aswell early TBC. Part of the ThunderHands guild at some point and their fiesta.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1000393193533222965",
    },
    [52]={
        name= "Tfuee",
        guid="Player-4476-033C8AA6",
    },
    [53]={
        name= "Bakero",
        guid="Player-4476-043708BB",
    },
    [54]={
        name= "Magicshadow",
        description = "Leaders of Moonlight GDKP (Light of Dawn irani GDKP scamaz renamed) The usual skimming of pots, scamming of pots and making up rules for deductions (+ kindergarden english)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1015956195263139890",
        guid="Player-4476-039AA31B",
    },
    [55]={
        name= "Pullarbear",
        guid="Player-4476-0440A642",
    },
    [56]={
        name= "Dawshbeast",
        description = "Scammy GDKP with multiple leaders. Kicking and not giving cut to several players. Letting loot time out and then kicking people for critiquing that they let it time out.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        guid="Player-4476-043BCF52",
    },
    [57]={
        name= "Bloodykael",
        guid="Player-4476-0391C105",
    },
    [58]={
        name= "Humaann",
        guid="Player-4476-03B870B9",
    },
    [59]={
        name= "Priapizim",
        guid="Player-4476-0399B696",
    },
    [60]={
        name= "Plainjanee",
        guid="Player-4476-038E4EA4",
    },
    [61]={
        name= "Sacrificer",
        guid="Player-4476-02DAF799",
    },
    [62]={
        name= "Itseperkele",
        guid="Player-4476-03B7CF9C",
    },
    [63]={
        name= "Doomform",
        guid="Player-4476-03B8D488",
    },
    [64]={
        name= "Danoób",
        guid="Player-4476-0392E481",
    },
    [65]={
        name= "Akun",
        guid="Player-4476-044445EB",
    },
    [66]={
        name= "Meliodask",
        guid="Player-4476-04648E34",
    },
    [67]={
        name= "Exw",
        guid="Player-4476-034FA73D",
    },
    [68]={
        name= "Dôndada",
        guid="Player-4476-0239D20E",
    },
    [69]={
        name= "Akro",
        guid="Player-4476-0050EF1F",
    },
    [70]={
        name= "Unforgivén",
        guid="Player-4476-01080F6D",
    },
    [71]={
        name= "Zaboljesutra",
        guid="Player-4476-03AE51DF",
    },
    [72]={
        name= "Texasz",
        guid="Player-4476-0366D090",
    },
    [73]={
        name= "Gandolfwhite",
        guid="Player-4476-037AD100",
        aliases= {"Evilboyy"},
        description = " Ontop of having the single worst UI I have ever seen in my life, also does scams alongside Hymora. Scamming Karazhan aswell early TBC. Part of the ThunderHands guild at some point and their fiesta.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1000393193533222965",
        
    },
    [74]={
        name= "Mìstress",
        guid="Player-4476-04533B53",
    },
    [75]={
        name= "Arsacid",
        guid="Player-4476-0394E41C",
        aliases= {"Humanpaly"},
        
    },
    [76]={
        name= "Baratheus",
        guid="Player-4476-03BDDB46",
    },
    [77]={
        name= "Sgtdoakes",
        guid="Player-4476-04431001",
    },
    [78]={
        name= "Lindapira",
        guid="Player-4476-03845738",
    },
    [79]={
        name= "Cooldaddy",
        guid="Player-4476-03735A02",
    },
    [80]={
        name= "Kektorr",
        guid="Player-4476-02D6B7F7",
    },
    [81]={
        name= "Duduftwlol",
        guid="Player-4476-0348B3A5",
    },
    [82]={
        name= "Mórdred",
        guid="Player-4476-03202006",
        description = "Masterlooter bugged and he took his opportunity to need-roll and ninja HR BoE item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042908764895989850",
    },
    [83]={
        name= "Búbblës",
        guid="Player-4476-03A492BB",
    },
    [84]={
        name= "Sandersorr",
        guid="Player-4476-03465388",
    },
    [85]={
        name= "Avatarstate",
        guid="Player-4476-03AF1BDF",
    },
    [86]={
        name= "Halman",
        guid="Player-4476-00E0C54E",
    },
    [87]={
        name= "Dadapolis",
        guid="Player-4476-04B8FE2C",
    },
    [88]={
        name= "Lisaler",
        guid="Player-4476-043906AA",
    },
    [89]={
        name= "Mallodk",
        guid="Player-4476-046B8F36",
    },
    [90]={
        name= "Bravedudu",
        guid="Player-4476-043F80B0",
    },
    [91]={
        name= "Pìnky",
        guid="Player-4476-038A756B",
    },
    [92]={
        name= "Cicibanjo",
        guid="Player-4476-04607D90",
    },
    [93]={
        name= "Archone",
        guid="Player-4476-0351A212",
        description = "Part of the iranian gang of scammers doing gdkp for gold to sell for real life currency. LOTS to unpack about this players and the guild/gang he is involved with. Rarely does any scam himself, it’s part of a bigger operation. First mentioned 03.01.2022 but going on for 6 months everytime there is a shady GDKP, he is involved.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999027570773332028",
    },
    [94]={
        name= "Leniz",
        guid="Player-4476-03AE5CD7",
    },
    [95]={
        name= "Childmebro",
        guid="Player-4476-03B9097E",
    },
    [96]={
        name= "Weezyrheezy",
        guid="Player-4476-043D6326",
    },
    [97]={
        name= "Brandog",
        guid="Player-4476-048F5173",
    },
    [98]={
        name= "Munemmunem",
        guid="Player-4476-02D9A2C0",
    },
    [99]={
        name= "Themaze",
        guid="Player-4476-0389EDE4",
    },
    [100]={
        name= "Bubbleoseven",
        guid="Player-4476-033E9F72",
        aliases= {"Bananalight"},
        
    },
    [101]={
        name= "Blackbutcher",
        guid="Player-4476-03E80D7F",
    },
    [102]={
        name= "Pazuzo",
        guid="Player-4476-047F9186",
    },
    [103]={
        name= "Hugtime",
        guid="Player-4476-4CFCFC0",
        aliases= {"Dboyx"},
        
    },
    [104]={
        name= "Gpx",
        guid="Player-4476-0401284E",
    },
    [105]={
        name= "Snéaký",
        guid="Player-4476-02C4C687",
    },
    [106]={
        name= "Healthyy",
        guid="Player-4476-0347B629",
    },
    [107]={
        name= "Shikyy",
        guid="Player-4476-03A3AC5B",
    },
    [108]={
        name= "Galadrriel",
        guid="Player-4476-0392863F",
        aliases= {"Eviilboy"},
        description = " Ontop of having the single worst UI I have ever seen in my life, also does scams alongside Hymora. Scamming Karazhan aswell early TBC. Part of the ThunderHands guild at some point and their fiesta.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1000393193533222965",
        
    },
    [109]={
        name= "Cicitesla",
        guid="Player-4476-04A131B7",
    },
    [110]={
        name= "Wtheo",
        guid="Player-4476-04B00111",
    },
    [111]={
        name= "Eldottar",
        guid="Player-4476-047E7E1F",
    },
    [112]={
        name= "Jookeerr",
        guid="Player-4476-03A74903",
    },
    [113]={
        name= "Hymora",
        guid="Player-4476-0375A0DA",
    },
    [114]={
        name= "Åbäker",
        guid="Player-4476-043E9321",
    },
    [115]={
        name= "Mamichulaxo",
        guid="Player-4476-03D648E2",
    },
    [116]={
        name= "Vindmcflurry",
        guid="Player-4476-01E3EA20",
        description = ": Lvl 19 rogue stealth trading people looking for enchants, multiple offenses. Phadthai, mage.Tries to scam honest enchanters by acting the victim. Overall mentally ill weirdo scammer.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035881694445738",
    },
    [117]={
        name= "Màdness",
        description = "Scammy GDKP with multiple leaders. Kicking and not giving cut to several players. Letting loot time out and then kicking people for critiquing that they let it time out.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        guid="Player-4476-043FF2C5",
    },
    [118]={
        name= "Olen",
        guid="Player-4476-0106825B",
    },
    [119]={
        name= "Zzira",
        guid="Player-4476-0385BF81",
        description = "Two counts of ninjaing SR'd items in the same raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1054444725677068359",
    },
    [120]={
        name= "Överdängare",
        guid="Player-4476-04CC728A",
    },
    [121]={
        name= "Bigboipulls",
        guid="Player-4476-04894170",
    },
    [122]={
        name= "Teloo",
        description = "Leaders of Moonlight GDKP (Light of Dawn irani GDKP scamaz renamed) The usual skimming of pots, scamming of pots and making up rules for deductions (+ kindergarden english)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1015956195263139890",
        guid="Player-4476-03484C7A",
    },
    [123]={
        name= "Boomblast",
        guid="Player-4476-0441C05F",
    },
    [124]={
        name= "Fantoomreza",
        guid="Player-4476-0397D7CE",
    },
    [125]={
        name= "Hdi",
        guid="Player-4476-03769916",
    },
    [126]={
        name= "Illusen",
        guid="Player-4476-043E8F65",
    },
    [127]={
        name= "Palimoe",
        guid="Player-4476-03967DF9",
    },
    [128]={
        name= "Itiswhatitis",
        guid="Player-4476-02141FD0",
    },
    [129]={
        name= "Bonerboii",
        guid="Player-4476-03726D78",
    },
    [130]={
        name= "Soshiyant",
        guid="Player-4476-03AD2B83",
    },
    [131]={
        name= "Dneef",
        guid="Player-4476-039CA9A7",
    },
    [132]={
        name= "Xanika",
        guid="Player-4476-049984A5",
    },
    [133]={
        name= "Mxty",
        guid="Player-4476-04326437",
    },
    [134]={
        name= "Nesk",
        guid="Player-4476-0390735B",
    },
    [135]={
        name= "Critfiesta",
        guid="Player-4476-043D11AE",
    },
    [136]={
        name= "Arsacid",
        guid="Player-4476-0394E41C",
    },
    [137]={
        name= "Badtargetx",
        guid="Player-4476-04B75E91",
    },
    [138]={
        name= "Zarahmar",
        guid="Player-4476-04A0F5C2",
    },
    [139]={
        name= "Healstoned",
        guid="Player-4476-043E7F04",
    },
    [140]={
        name= "Fattylicous",
        guid="Player-4476-0260C831",
    },
    [141]={
        name= "Nosoyfacha",
        guid="Player-4476-0480AB83",
    },
    [142]={
        name= "Raayman",
        guid="Player-4476-03B78F96",
    },
    [143]={
        name= "Mikasasucaså",
        guid="Player-4476-04647312",
    },
    [144]={
        name= "Aizensama",
        guid="Player-4476-040A56DE",
    },
    [145]={
        name= "Détox",
        guid="Player-4476-0475E374",
        description = "Masterlooter bugged and he took his opportunity to need-roll and ninja HR BoE item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042908764895989850",
    },
    [146]={
        name= "Sheeky",
        guid="Player-4476-046844E3",
    },
    [147]={
        name= "Hornybich",
        guid="Player-4476-03A21233",
    },
    [148]={
        name= "Exm",
        guid="Player-4476-0376C535",
    },
    [149]={
        name= "Heydarling",
        guid="Player-4476-03A0874F",
    },
    [150]={
        name= "Outlow",
        guid="Player-4476-04324AF1",
    },
    [151]={
        name= "Humanbrain",
        guid="Player-4476-02F7BC4D",
    },
    [152]={
        name= "Dendro",
        guid="Player-4476-0446B89E",
    },
    [153]={
        name= "Larakiri",
        guid="Player-4476-0473BB51",
    },
    [154]={
        name= "Annonymous",
        guid="Player-4476-04003332",
    },
    [155]={
        name= "Incarnáted",
        guid="Player-4476-039971B9",
    },
    [156]={
        name= "Tastycake",
        guid="Player-4476-0435B4AD",
    },
    [157]={
        name= "Knivhuggaren",
        guid="Player-4476-039DCEE4",
    },
    [158]={
        name= "Darknesswow",
        guid="Player-4476-039FB0B2",
    },
    [159]={
        name= "Ilkku",
        guid="Player-4476-013ADC55",
    },
    [160]={
        name= "Beng",
        guid="Player-4476-03ADF489",        
    },
    [161]={
        name= "Oxlide",
        guid="Player-4476-03B2667A",
    },
    [162]={
        name= "Majedm",
        guid="Player-4476-03AA9718",
    },
    [163]={
        name= "Beast",
        guid="Player-4476-00827775",
        description = "Looting everything for disenchant, but leaves instead of rolling shards. Not giving out cuts in GDKP",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1004382605082374284",
    },
    [164]={
        name= "Deuuas",
        guid="Player-4476-0399C25A",
    },
    [165]={
        aliases={"Malfari"},
        guid="Player-4476-3D02739",
        description = "Leaders of Moonlight GDKP (Light of Dawn irani GDKP scamaz renamed) The usual skimming of pots, scamming of pots and making up rules for deductions (+ kindergarden english)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1015956195263139890",
        name="Unforgivén"
    },
    [166]={
        name="Lexoniuos"
        aliases={"Udontknowme"},
        guid="Player-4476-3154ADF",
        description = "Looting everything for disenchant, but leaves instead of rolling shards. Not giving out cuts in GDKP",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1004382605082374284",
    },

}
--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
--description = "DESC",
--url = "URL",