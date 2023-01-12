--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases, 
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
    {
        name= "Hanago",
        guid="Player-4476-043EFD7F",
        description = "Scamming entire gdkp pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1039641627347669047",
        aliases= {"Worldstarxtv", "Chainshocks", "Showmelove", "Youngdawg", "Blástér", "Máverick"},        
    },
    {
        players={
            {
                name= "Stonegiant",
                guid="Player-4476-03D026D8",
            },
            {
                name= "Teloo",
                guid="Player-4476-03484C7A",
            },
            {
                name= "Magicshadow",
                guid="Player-4476-039AA31B",
            },
            {
                name="Unforgivén",
                aliases={"Malfari"},
                guid="Player-4476-3D02739",
            },
            {
                
            },
        },
        description = "Leaders of Moonlight GDKP (Light of Dawn GDKP scamaz renamed) The usual skimming of pots, scamming of pots and making up rules for deductions (+ kindergarden english)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1015956195263139890",
    },
    {
        players={
            {
                name= "Zoghal",
                guid="Player-4476-03F7B9D0",
            },
            {
                name= "Dawshbeast",
                guid="Player-4476-043BCF52",
            },
            {
                name= "Menrich",
                guid="Player-4476-044077EF",
            },
            {
                name= "Màdness",
                guid="Player-4476-043FF2C5",
            },
            {
                name= "Zombele",
                guid="Player-4476-02F7D307",
            },
        },
        
        description = "Scammy GDKP with multiple leaders. Kicking and not giving cut to several players. Letting loot time out and then kicking people for critiquing that they let it time out.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        
    },
    {
        name= "Lainmay",
        description = "Attempted to ninja KT loot in a guild run",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1030402427523977246",
        guid="Player-4476-01F87271",
    },
    {   
        players={
            {
                name= "Gorfilia",
                guid="Player-4476-0460D86D",
            },
            {
                name= "Nukin",
                guid="Player-4476-043EEA3A",
            }
            
        },
        description = "Gorfilia (raidleader) gave item to Nukin (friend) whom did not win the roll of an SR'd item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1031947932871700620",
    },
    {   players={
            {
                name= "Scrótotem",
                guid="Player-4476-0443F494",
            },
            {
                name= "Émrys",
                guid="Player-4476-03438F46",
            },
            {
                name= "Mórdred",
                guid="Player-4476-03202006",
            },
            {
                name= "Détox",
                guid="Player-4476-0475E374",
            },
        },
        description = "Masterlooter bugged and he took his opportunity to need-roll and ninja HR BoE item",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042908764895989850",
    },
    {
        players={
            {
                name= "Evilboy",
                guid="Player-4476-017EF1AB",
            },
            {
                name= "Evillboy",
                guid="Player-4476-039E74F5",
            },
            {
                name= "Gandolfwhite",
                guid="Player-4476-037AD100",
                aliases= {"Evilboyy"},              
            },
            {
                name= "Galadrriel",
                guid="Player-4476-0392863F",
                aliases= {"Eviilboy"},
            },
        },
        description = "Ontop of having the single worst UI I have ever seen in my life, also does scams alongside Hymora. Scamming Karazhan aswell early TBC. Part of the ThunderHands guild at some point and their fiesta.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1000393193533222965",
    },
    {  
        players={

            {
                name= "Themaze",
                guid="Player-4476-0389EDE4",
                aliases= {"Civi"},
            },
            {
                name="Lexoniuos",
                aliases={"Udontknowme"},
                guid="Player-4476-03154ADF",
            },
            {
                name= "Beast",
                guid="Player-4476-00827775",
            },
        },
        description = "Looting everything for disenchant, but leaves instead of rolling shards. Not giving out cuts in GDKP",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1004382605082374284",
        
    },
    {
        name= "Homoluigi",
        guid="Player-4476-03B84641",
        description = "Changes SR after bosskills",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1049725303880171580",
    },
    {   
        players={
            {
                name= "Evocated",
                guid="Player-4476-039C0A45",
            },
            {
                name= "Zzira",
                guid="Player-4476-0385BF81",
                
            },
        },
        description = "Two counts of ninjaing SR'd items in the same raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1054444725677068359",
    },
    {   
        players={
            {
                name= "Phadthai",
                guid="Player-4476-02A73E2A",
            },
            {
                name= "Liyah",
                guid="Player-4476-02E838B8",
                
            },
            --[[ Maybe not real character?
            {
                name= "Mimsii"
            },--]]
            {
                name= "Vindmcflurry",
                guid="Player-4476-01E3EA20",
            },
        },
        description = ": Lvl 19 rogue stealth trading people looking for enchants, multiple offenses. Phadthai, mage.Tries to scam honest enchanters by acting the victim. Overall mentally ill weirdo scammer.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035881694445738",
    },
    
    {
        players={
            {
                name= "Winron",
                guid="Player-4476-0344D914",                
            },
            {
                name= "Archone",
                guid="Player-4476-0351A212",
            },
        },
        description = "Part of the gang of scammers doing gdkp for gold to sell for real life currency. LOTS to unpack about this players and the guild/gang he is involved with. Rarely does any scam himself, it’s part of a bigger operation. First mentioned 03.01.2022 but going on for 6 months everytime there is a shady GDKP, he is involved.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999027570773332028",
    },
    
    {
        players={
            --[[
            {
                name="Armir" --I believe this might be a discord name?
            },]]
            {
                name= "Sacrificer",
                guid="Player-4476-02DAF799",
            },
            {
                name= "Zeldrisk",
                guid="Player-4476-0458A12B",                
            },            
            {
                name= "Meliodask",
                guid="Player-4476-04648E34",
            },
        },
        description = "Organized a Gruul GKDP with 3k min bid on blade and no buyers for it. He then himself refused to pay for it, and kept it for free. Then proceeded to keep his 20%. Tried to lie about him disenchanting the weapon but was inspected wearing it same day, whispered multiple people to remove evidence. Multiple offences",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999028359759667281",
    },
    {
        name= "Valkerian",
        guid="Player-4476-03A6442F",
        description = "Fake trading items to players ultimately ninjaing them for themselves",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1028984414530711663",
    },
    {
        name= "Zleman",
        guid="Player-4476-0391FB59",
        description = "Ninjaing Surge Needle ring. Removed Soft-resses on the ring, including his own to get rid of evidence. Advertised the run as N-HR",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1043890074598772848",
    },
    {
        name= "Bilipili",
        guid="Player-4476-03A32173",
        description = "Ninjaing mag head. Scamming entire pot in GDKP",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035511186395196",
    },
    {
        name= "Bloondpali",
        guid="Player-4476-042D8477",
        description = "Multiple instances of scummy behaviour/scamming dating back to TBC",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1035892231321698345",
    },
    {
        players={    
            {
                name= "Brandwar",
                guid="Player-4476-04386EB7",                
            },
            {
                name= "Texasz",
                guid="Player-4476-0366D090",
            },
            {
                name= "Mallodk",
                guid="Player-4476-046B8F36",
            },
            {
                name= "Brandog",
                guid="Player-4476-048F5173",
            },
        },
        description = "DST masterlooter scam into logoff into leave discord into change discord name :SMILERS: not sus at all. Caught live on stream (watch linked clip.)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1019258436157964339",
    },
    {
        players={
            {
                name= "Wizzý",
                guid="Player-4476-0416DC1A",                       
            },
            {
                name= "Annonymous",
                guid="Player-4476-04003332",
            },
        },
        description = "Multiple offenses: Scamming entire pot from Kara GDKP. Mage boosting, scamming / fake DC, multiple times, multiple people! ",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999002866033365002", 
    },

    {
        name= "Duediligence",
        guid="Player-4476-04C366D9",
        description = "Changing SR before boss, didn't log in with discord on softres so this was a planned scam.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1049779443238981684",
    },
    {
        name= "Aposh",
        guid="Player-4476-037DF631",
        description = "GM of the previously existing guild Thunderhands, that was a rebirth of the guild called IRChamp, that had a bad rep. Thunderhands got a bad rep, renamed AGAIN to Archaemenids who, as you probably guessed, has a bad rep. Started out with ninjaing DST in gruul, came to defend himself with all his friends as backup which didnt go so well (lots of content though). After that he has become a true Gehennas blacklist celebrity.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999031901597732915",
    },
    {
        name= "Gostdragon",
        guid="Player-4476-043E1177",
        description = "Ninja'd the whole pot of a MH run (15-20k) as a GDKP host, logged off and didn't return to give 23 players their cuts",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1009744442107908126",
    },
    {
        name= "Nextec",
        guid="Player-4476-038BDE61",
        aliases= {"Meele"},
        description = "Multi-offender. Leaving after SR didnt drop in Karazhan. Giving a SR’d item to friend during a run he hosted. HR hex after letting people SR it.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999030520371499189",
        
    },
    --[[ Removed from blacklist see: https://discord.com/channels/611132910992490506/998986805477126324/1039677258241163276 
        {
        name= "Angelacarter",
        guid="Player-4476-049F8E20",
    },--]]
    {
        players={
            {
                name= "Beaztgodx",
                guid="Player-4476-04437518",
            },
            {
                name= "Blackbutcher",
                guid="Player-4476-03E80D7F",                
            },
        },
        description = "Beaztgodx (raidleader & SR sheet creator) changing soft-reserves of raid members after the boss dies so that his friend (Blackbutcher) is able to win Surge Needle Ring to sell on AH. Blackbutcher was joint second highest roller. Also lying about knowing each other",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1044321676281782343",
    },
    {
        name= "Qlxx",
        guid="Player-4476-0449DE89",
        description = "dog who makes up loot rules and gives items to friends behind the raids back",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1034879277465874484",
    },
    {
        players={
            {
                name= "Guraman",
                guid="Player-4476-039F760B",                
            },            
        },
        description = "Scamming entire gruul/mag gdkp. Scamming in trash farm groups.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999036609796251678",
    },
    {
        players={
            {
                name= "Neø",
                guid="Player-4476-03AB4875",
            },
            {
                name= "Beng",
                guid="Player-4476-03ADF489",                       
            },
            description = "Two man scam of a DST gbid. Logging out with pot",
            url = "https://discord.com/channels/611132910992490506/998986805477126324/999024861567533128", 
        },
    },
    {
        players={
            {
                name= "Humaan",
                guid="Player-4476-038ACBDD",
                
            },
            {
                name= "Humaann",
                guid="Player-4476-03B870B9",
            },
            {
                name= "Arsacid",
                guid="Player-4476-0394E41C",
                aliases= {"Humanpaly"},                
            },
            {
                name= "Duduftwlol",
                guid="Player-4476-0348B3A5",
            },
            {
                name= "Hdi",
                guid="Player-4476-03769916",
            },
            {
                name= "Humanbrain",
                guid="Player-4476-02F7BC4D",
            },
        },
        description = "Scamming GDKP ‘’even split’’ but not splitting evenly. Gehennas Blacklist celebrity, despite not having lots of scams definitely made himself famous due to his oxygen deprived brain.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035521030434918",
    },
    {
        name= "Missmeteor",
        guid="Player-4476-03867192",
        description = "Scamming GDKPS, healing for unwanted (but really taking every item cuz… you know..)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999037778392256542",
    },
    --[[ Unlikely same individual who got blacklisted in first place, see: https://discord.com/channels/611132910992490506/895978320095748107/1054797300129599488
        {
        name= "Soulsnatcha",
        guid="Player-4476-04CEFFCD",
        description = "DSEC",
        url = "URL",
    },--]]
    {
        name= "Zevv",
        guid="Player-4476-04BAB968",
        description = "Ninjaing a Soft-ressed item [Betrayer of Humanity]. Logging off afterwards. When confronted afterwards lies about having traded the item, but when found ingame you can clearly see he has equipped the item he ninjaed.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1043679655984635904",
    },
    {
        name= "Seekout",
        guid="Player-4476-038C3344",
        description = "DESC",
        url = "url",
    },
    {
        name= "Taurock",
        guid="Player-4476-03448366",
        description = "DESC",
        url = "url",
    },
    {
        name= "Dockyard",
        guid="Player-4476-03958128",
        description = "DESC",
        url = "url",
    },
    {
        name= "Mxtx",
        guid="Player-4476-034B009A",
        description = "DESC",
        url = "url",
    },
    {
        name= "Daafi",
        guid="Player-4476-0391C5A9",
        description = "DESC",
        url = "url",
    },

    {
        name= "Tfuee",
        guid="Player-4476-033C8AA6",
        description = "DESC",
        url = "url",
    },
    {
        name= "Bloodykael",
        guid="Player-4476-0391C105",
        description = "DESC",
        url = "url",
    },
    {
        name= "Plainjanee",
        guid="Player-4476-038E4EA4",
        description = "DESC",
        url = "url",
    },
    {
        name= "Itseperkele",
        guid="Player-4476-03B7CF9C",
        description = "DESC",
        url = "url",
    },
    {
        name= "Doomform",
        guid="Player-4476-03B8D488",
        description = "DESC",
        url = "url",
    },
    {
        name= "Danoób",
        guid="Player-4476-0392E481",
    },
    {
        name= "Akun",
        guid="Player-4476-044445EB",
    },
    {
        name= "Exw",
        guid="Player-4476-034FA73D",
    },
    {
        name= "Dôndada",
        guid="Player-4476-0239D20E",
    },
    {
        name= "Akro",
        guid="Player-4476-0050EF1F",
    },
    {
        name= "Unforgivén",
        guid="Player-4476-01080F6D",
    },
    {
        name= "Zaboljesutra",
        guid="Player-4476-03AE51DF",
    },
    {
        name= "Baratheus",
        guid="Player-4476-03BDDB46",
    },
    {
        name= "Sgtdoakes",
        guid="Player-4476-04431001",
    },
    {
        name= "Lindapira",
        guid="Player-4476-03845738",
    },
    {
        name= "Kektorr",
        guid="Player-4476-02D6B7F7",
    },
    {
        name= "Búbblës",
        guid="Player-4476-03A492BB",
    },
    {
        name= "Sandersorr",
        guid="Player-4476-03465388",
    },
    {
        name= "Avatarstate",
        guid="Player-4476-03AF1BDF",
    },
    {
        name= "Halman",
        guid="Player-4476-00E0C54E",
    },
    {
        name= "Lisaler",
        guid="Player-4476-043906AA",
    },
    {
        name= "Bravedudu",
        guid="Player-4476-043F80B0",
    },
    {
        name= "Pìnky",
        guid="Player-4476-038A756B",
    },

    {
        name= "Leniz",
        guid="Player-4476-03AE5CD7",
    },
    {
        name= "Childmebro",
        guid="Player-4476-03B9097E",
    },
    {
        name= "Weezyrheezy",
        guid="Player-4476-043D6326",
    },
    {
        name= "Munemmunem",
        guid="Player-4476-02D9A2C0",
    },
    {
        name= "Themaze",
        guid="Player-4476-0389EDE4",
    },
    {
        name= "Bubbleoseven",
        guid="Player-4476-033E9F72",
        aliases= {"Bananalight"},
        
    },
    {
        name= "Pazuzo",
        guid="Player-4476-047F9186",
    },
    {
        name= "Hugtime",
        guid="Player-4476-4CFCFC0",
        aliases= {"Dboyx"},
        
    },
    {
        name= "Gpx",
        guid="Player-4476-0401284E",
    },
    {
        name= "Snéaký",
        guid="Player-4476-02C4C687",
    },
    {
        name= "Healthyy",
        guid="Player-4476-0347B629",
    },
    {
        name= "Shikyy",
        guid="Player-4476-03A3AC5B",
    },
    {
        name= "Wtheo",
        guid="Player-4476-04B00111",
    },
    {
        name= "Eldottar",
        guid="Player-4476-047E7E1F",
    },
    {
        name= "Jookeerr",
        guid="Player-4476-03A74903",
    },
    {
        name= "Hymora",
        guid="Player-4476-0375A0DA",
    },
    {
        name= "Åbäker",
        guid="Player-4476-043E9321",
    },
    {
        name= "Mamichulaxo",
        guid="Player-4476-03D648E2",
    },

    {
        name= "Olen",
        guid="Player-4476-0106825B",
    },
    {
        name= "Överdängare",
        guid="Player-4476-04CC728A",
    },
    {
        name= "Boomblast",
        guid="Player-4476-0441C05F",
    },
    {
        name= "Fantoomreza",
        guid="Player-4476-0397D7CE",
    },
    {
        name= "Illusen",
        guid="Player-4476-043E8F65",
    },
    {
        name= "Palimoe",
        guid="Player-4476-03967DF9",
    },
    {
        name= "Itiswhatitis",
        guid="Player-4476-02141FD0",
    },
    {
        name= "Soshiyant",
        guid="Player-4476-03AD2B83",
    },
    {
        name= "Dneef",
        guid="Player-4476-039CA9A7",
    },
    {
        name= "Xanika",
        guid="Player-4476-049984A5",
    },
    {
        name= "Mxty",
        guid="Player-4476-04326437",
    },
    {
        name= "Nesk",
        guid="Player-4476-0390735B",
    },
    {
        name= "Critfiesta",
        guid="Player-4476-043D11AE",
    },
    {
        name= "Arsacid",
        guid="Player-4476-0394E41C",
    },
    {
        name= "Badtargetx",
        guid="Player-4476-04B75E91",
    },
    {
        name= "Zarahmar",
        guid="Player-4476-04A0F5C2",
    },
    {
        name= "Healstoned",
        guid="Player-4476-043E7F04",
    },
    {
        name= "Fattylicous",
        guid="Player-4476-0260C831",
    },
    {
        name= "Nosoyfacha",
        guid="Player-4476-0480AB83",
    },
    {
        name= "Raayman",
        guid="Player-4476-03B78F96",
    },
    {
        name= "Mikasasucaså",
        guid="Player-4476-04647312",
    },
    {
        name= "Aizensama",
        guid="Player-4476-040A56DE",
    },
    {
        name= "Sheeky",
        guid="Player-4476-046844E3",
    },
    {
        name= "Hornybich",
        guid="Player-4476-03A21233",
    },
    {
        name= "Exm",
        guid="Player-4476-0376C535",
    },
    {
        name= "Heydarling",
        guid="Player-4476-03A0874F",
    },
    {
        name= "Outlow",
        guid="Player-4476-04324AF1",
    },
    {
        name= "Dendro",
        guid="Player-4476-0446B89E",
    },
    {
        name= "Larakiri",
        guid="Player-4476-0473BB51",
    },
    {
        name= "Incarnáted",
        guid="Player-4476-039971B9",
    },
    {
        name= "Tastycake",
        guid="Player-4476-0435B4AD",
    },
    {
        name= "Knivhuggaren",
        guid="Player-4476-039DCEE4",
    },
    {
        name= "Darknesswow",
        guid="Player-4476-039FB0B2",
    },
    {
        name= "Ilkku",
        guid="Player-4476-013ADC55",
    },
    {
        name= "Oxlide",
        guid="Player-4476-03B2667A",
    },
    {
        name= "Majedm",
        guid="Player-4476-03AA9718",
    },
    {
        name= "Deuuas",
        guid="Player-4476-0399C25A",
    },
    {
        players={
            {
                name= "Bonerboii",
                guid="Player-4476-03726D78",
            },
            {
                name= "Priapizim",
                guid="Player-4476-0399B696",
            },
            --[[ I believe this is another person and have commented out this entry for now.
            {
                name= "Qdiin",
                guid="Player-4476-03B9DAFD",
                aliases= {"Qdin"},
            },--]]
            {
                name= "Bigbonie",
                guid="Player-4476-0393B75A",
                aliases= {"Bombimbum"},
            },
            {
                name= "Tauntslave",
                guid="Player-4476-039D19AE",
            },            
        },
        description = "Multiple offenses of scamming in GDKP, being scummy with not rolling out loot, taking pot.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999029541785849917",
    },

    {
        players={
            {
                name= "Ciciban",
                guid="Player-4476-03558CDC"
            },
            {
                name= "Palder",
                guid="Player-4476-0431BDD0",
            },
            {
                name= "Cicitesla",
                guid="Player-4476-04A131B7",
            },
            {
                name= "Cicibanjo",
                guid="Player-4476-04607D90",
            },
            {
                name= "Cooldaddy",
                guid="Player-4476-03735A02",
            },
            {
                name= "Cicigad",
                guid="Player-4476-045A0AF9",
            },
            {
                name= "Bakero",
                guid="Player-4476-043708BB",
            }, 
            {
                name= "Futureal",
                guid="Player-4476-04372DC6",
            },
            {
                name= "Mìstress",
                guid="Player-4476-04533B53",
            },
            {
                name= "Titidriveby",
                guid="Player-4476-04A56DA5",
            },
        },
        description = "Kicking for withheld reasons at the end of a 6 hour raid, and then later refusing to give goldcut when said kicked player was found innocent",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1028727680507588608",
    },
    {
        players={
            {
                name= "Pallartanka",
                guid="Player-4476-033EF849",
            },
            {
                name= "Egokiller",
                guid="Player-4476-02AA93FB",
            },
            {
                name= "Pullarbear",
                guid="Player-4476-0440A642",
            }, 
            {
                name= "Dadapolis",
                guid="Player-4476-04B8FE2C",
            },
            {
                name= "Bigboipulls",
                guid="Player-4476-04894170",
            },
        },
        description = "Ninjaed Deathbringer 1 year into classic. 21 days after that he took both idols in a ZG. Had a break, came back to Ninja items early TBC keeping gruul loot for himself. One year after now  back ninjaing Fiery Warhorse Reins and scamming with multiple chars. Egokiller is already banned on the discord a very long time ago.  EDIT DOING SAME THING IN WOTLK! Dog never learns",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1039514984817897512",
    },


}
--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
--description = "DESC",
--url = "URL",

--Multichar templata:
--[[
    {
        players={
            {
                name= "1",
                guid="1",
            },
            {
                name= "2",
                guid="2",
            },          
        }
        description = "DESC",
        url = "URL",
    },


]]