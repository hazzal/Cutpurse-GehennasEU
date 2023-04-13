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
        name= "Blackyqt",
        guid="Player-4476-043EFD7F",
        description = "Scamming entire gdkp pot multiple times",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1039641627347669047",
        aliases= {"Worldstarxtv", "Chainshocks", "Showmelove", "Youngdawg", "Blástér", "Máverick","Hanago"},  
        category="gdkp",    
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
                name="Unforgivèn",
                aliases={"Malfari"},
                guid="Player-4476-3D02739",
            },
            --[[ Not sure if this is the correct Unforgiven as you can see we have the correct one above
            {
                name= "Unforgivén",
                guid="Player-4476-01080F6D",
            },]]
        },
        description = "GDKP host not adding all sold items to the total pot",
        category="gdkp",
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
        description = "Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041777735103692901",
        category = "gdkp",
    },
    {
        name= "Lainmay",
        description = "Attempted to ninjaloot Sinister Revenge in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1030402427523977246",
        guid ="Player-4476-01F87271",
        category = "raid",
    },
    {   
        players={
            {
                name= "Gorfilia",
                guid="Player-4476-0460D86D",
            },
            {
                name= "Nukin",
                aliases={"Nukin","Nikun",}, --likely refunded name change
                guid="Player-4476-043EEA3A",
            }
            
        },
        description = "Raidleader which incorrectly gave a softreserved item to another player",
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
        description = "Ninja looted Arcanic Tramplers in Eye of Eternity 25 when master looter bugged",
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
            {
                name= "Gavin",
                guid="Player-4476-03D99ED9",
                aliases= {"Eviilboy"},
            },
        },
        description = "GDKP host not adding all sold items to the total pot - Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1000393193533222965",
        category = "gdkp"
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
        description = " Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1004382605082374284",
        category = "gdkp"
        
    },
    {
        name= "Homoluigi",
        guid="Player-4476-03B84641",
        description = "Changes soft-reserves after boss kills based on what dropped",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1049725303880171580",
        category = "gdkp"
    },
    {   
        players={
            {
                name= "Toadonroad",
                aliases={"Evocated",},
                guid="Player-4476-039C0A45",
            },
            {
                name= "Zzira",
                guid="Player-4476-0385BF81",
                
            },
        },
        description = "Ninja looted Soul Blade in Naxxramas 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1054444725677068359",
        category = "raid"
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
        description = "Takes profession materials for enchants/crafts and logs off - Tradesniping and intercepting trades",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035881694445738",
        category = "trade"
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
        description = "Raidleader which incorrectly gave a softreserved item to another player - Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999027570773332028",
        category="gdkp",
    },
    {
        players={
            {
                name= "Zeldrisk",
                guid="Player-4476-0458A12B",                
            },            
            {
                name= "Meliodask",
                guid="Player-4476-04648E34",
            },
        },
        description = "GDKP host not paying minbid for clear upgrades and keeping it for himself for free - Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999028359759667281",
        category = "gdkp"
    },
    {
        name= "Valkerian",
        guid="Player-4476-03A6442F",
        description = "Raidleader which incorrectly gave a softreserved item to another player",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1028984414530711663",
        category = "gdkp"
    },
    {
        name= "Zleman",
        guid="Player-4476-0391FB59",
        description = "Ninja looted Surge Needle Ring in Eye of Eternity 10, multiple times",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1043890074598772848",
        category = "raid"
    },
    {
        name= "Bilipili",
        guid="Player-4476-03A32173",
        description = "Ninja looted Magtheridon Head in Magtheridon - GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035511186395196",
        category = "raid"
    },
    {
        name= "Bloondpali",
        guid="Player-4476-042D8477",
        description = "Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1035892231321698345",
        category = "raid"
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
                name= "Frosturken",
                guid="Player-4476-046B8F36",
                aliases={"Mallodk",},
            },
            {
                name= "Brandog",
                guid="Player-4476-048F5173",
            },
        },
        description = " Ninja looted Dragonspine Trophy in Gruul",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1019258436157964339",
        category = "raid"
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
        description = "Kicking players for unclear reasons and keeping their goldcut - GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999002866033365002", 
        category = "gdkp"
    },
    {
        name= "Duediligence",
        guid="Player-4476-04C366D9",
        description = "Changes soft-reserves after boss kills based on what dropped",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1049779443238981684",
        category = "raid"
    },
    {
        name= "Draugwaen",
        guid="Player-4476-037DF631",
        description = "Ninja looted Dragonspine Trophy in Gruul",
        aliases={"Aposh",},
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999031901597732915",
        category = "raid"
    },
    {
        name= "Gostdragon",
        guid="Player-4476-043E1177",
        description = "GDKP gold pot scammer. Stole 20k gold in Mount Hyjal",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1009744442107908126",
        category = "gdkp"
    },
    {
        name= "Nextec",
        guid="Player-4476-038BDE61",
        aliases= {"Meele"},
        description = "Raidleader which incorrectly gave a softreserved item to another player",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999030520371499189",
        
    },
    {
        players={
            {
                name= "Smartshot",
                aliases={"Beaztgodx",},
                guid="Player-4476-04437518",
            },
            {
                name= "Blackbutcher",
                guid="Player-4476-03E80D7F",                
            },
        },
        description = "Ninja looted Surge Needle Ring in Eye of Eternity 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1044321676281782343",
        category ="raid"
    },
    {
        name= "Qlxx",
        guid="Player-4476-0449DE89",
        description = "Raidleader which incorrectly gave a softreserved item to another player",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1034879277465874484",
        category = "raid"
    },
    {
        players={
            {
                name= "Guraman",
                guid="Player-4476-039F760B",                
            },            
        },
        description = "GDKP host not paying minbid for clear upgrades and keeping it for himself for free - GDKP gold pot scammer. Stole 6.4k in Gruul & Magtheridon",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999036609796251678",
        category = "raid"
    },
    {
        players={
            {
                name= "Neø",
                guid="Player-4476-03AB4875",
            },           
        },
        description = "Ninja looted Dragonspine Trophy in Gruul",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999024861567533128",
        category = "raid"
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
        description = "GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999035521030434918",
        category = "gdkp"
    },
    {
        name= "Missmeteor",
        guid="Player-4476-03867192",
        description = "Multiple entries of griefing raids such as AFK or pulling extra mobs",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999037778392256542",
        category = "other"
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
        description = "Ninja looted Betrayer of Humanity in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1043679655984635904",
        category = "raid"
    },
    {
        name= "Seekout",
        guid="Player-4476-038C3344",
        description = "Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999037384429670581",
        category ="gdkp"
    },
    {
        players={
            {
                name= "Taurock",
                guid="Player-4476-03448366",
            },
            {
                name= "Teloo",
                guid="Player-4476-03484C7A",
            },
        },
        description = "Raidleader which incorrectly gave a softreserved item to another player",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999027805994090607",
        category ="raid"
    },
    {
        players={
            {
                name= "Dockyard",
                guid="Player-4476-03958128",
            },
            {
                name= "Plainjanee",
                guid="Player-4476-038E4EA4",
                aliases={"Soulsnatcha"},
            },
        },
        description = "Kicking players for unclear reasons and keeping their goldcut - GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999036129078677514",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Dockyard",
                guid="Player-4476-03958128",
            },
            {
                name= "Bubbleoseven",
                guid="Player-4476-033E9F72",
                aliases= {"Bananalight"},
                
            },
            
        },
        description = " Ninja looted Great Staff in Eye of Eternity 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1032695556973281450",
        category = "raid"
    },
    {
        players={
            {
                name= "Mxtx",
                guid="Player-4476-034B009A",
            },
            {
                name= "Mxty",
                guid="Player-4476-04326437",
            },
            {
                name= "Nøes",
                guid="Player-4476-04413274",
            },
        },
        description = "Ninja looted items in Naxxramas - Kicking players for unclear reasons and keeping their goldcut - Takes profession materials for enchants/crafts and logs off",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1018865335228710913",
        category = "raid"
    },
    {
        players={
            {
                name= "Daafi",
                guid="Player-4476-0391C5A9",
            },
            {
                name= "Leniz",
                guid="Player-4476-03AE5CD7",
                aliases={"Mdontank"},
            },
            {
                name="Igani",
                guid="Player-4476-03AE8FC0"
            }
        },
        description = "Kicking players for unclear reasons and keeping their goldcut - GDKP host not adding all sold items to the total pot - GDKP host not paying minbid for clear upgrades and keeping it for himself for free",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999029531526574170",
        category = "gdkp"
    },
    {
        name= "Bloodykael",
        guid="Player-4476-0391C105",
        description = "Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999036319751733358",
        category = "gdkp"
    },
    {
        name= "Itseperkele",
        guid="Player-4476-03B7CF9C",
        description = "Multiple entries of griefing raids such as AFK or pulling extra mobs ",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999038282342072361",
        category = "other"
    },
    {
        players={
            {
                name= "Dôndada",
                guid="Player-4476-0239D20E",
            },
            {
                name= "Doomform",
                guid="Player-4476-03B8D488",
            },
        },
        description = "GDKP host giving items to friends for free under the table - Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999038950893158420",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Danoób",
                guid="Player-4476-0392E481",
            },
            {
                name= "Baratheus",
                guid="Player-4476-03BDDB46",
            },
        },
        description="Ninja looted Molten Fist in Mount Hyjal",
        url="https://discord.com/channels/611132910992490506/998986805477126324/999032786193219584",
        category = "raid"
    },
        
    {
        players={
            {
                name= "Akun",
                guid="Player-4476-044445EB",
            },
            {
                name= "Outlow",
                guid="Player-4476-04324AF1",
            },
        },
        description="GDKP gold pot scammer. Kicking players for unclear reasons and keeping their goldcut",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1002620302703988786",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Exw",
                guid="Player-4476-034FA73D",
            },
            {
                name= "Exm",
                guid="Player-4476-0376C535",
            },
        },
        description="Kicking players for unclear reasons and keeping their goldcut",
        url="https://discord.com/channels/611132910992490506/998986805477126324/999037767113781248",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Zaboljesutra",
                guid="Player-4476-03AE51DF",
                aliases="Traficpeople", 
            },
            {
                name= "Skazy",
                guid="Player-4476-02D9A2C0",
                aliases={"Moskri","Munemmunem"}
            },    
            -- Missing names: Ubicaamecog & Jebevitar 
        },
        description = "Kicking players for unclear reasons and keeping their goldcut - Deathroll scammer",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999037355254095922",
        category = "gdkp"
    },
    {
        name= "Sgtdoakes",
        guid="Player-4476-04431001",
        description = "Ninja looted Wanton Leggings in Eye of Eternity 25 when masterlooter bugged",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1048272517497880596",
        category = "raid"
    },
    {
        players={
            {
                name= "Carrerá",
                guid="Player-4476-0484B5A0",
            },
            {
                name= "Eldottar",
                guid="Player-4476-047E7E1F",
                aliases={"Elwir",}
            },    
            {
                name= "Lindapira",
                guid="Player-4476-03845738",
            },  
        },
        description = "Raidleader which assisted player with malicious softreserve change",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042720490185310209",
        category = "raid"
    },
    {
        players={
            {
                name= "Kektorr",
                guid="Player-4476-02D6B7F7",
            },
            --Sreti Probably Kektorr/Kaynn name before transfer to Jehaness as Sreti exists as warrior on Firemaw looking at WCL 
            {
                name= "Healthyy",
                guid="Player-4476-0347B629",
            },        
        },
        description = "Ninja looted Dragonspine Trophy in Gruul - GDKP gold pot scammer",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1017832612137545820",
        category = "raid"
    },
    {
        name= "Búbblës",
        guid="Player-4476-03A492BB",
        description = "Raidleader which incorrectly gave a softreserved item to another player",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1043482217973809182",
        category = "raid"
    },
    {
        name= "Sandersorr",
        guid="Player-4476-03465388",
        description = "GDKP host not adding all sold items to the total pot - Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999034863917203467",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Shiky",
                guid="Player-4476-03A370D8",
            },
            {
                name= "Shikyy",
                guid="Player-4476-03A3AC5B",
            },
            {
                name= "Avatarstate",
                guid="Player-4476-03AF1BDF",
            },
            {
                name= "Heydarling",
                guid="Player-4476-03A0874F",
            },
            {
                name= "Hornybich",
                guid="Player-4476-03A21233",
            },
            {
                name= "Childmebro",
                guid="Player-4476-03B9097E",
            },
        },
        description = "Ninja looted Ashes of Al'ar in Tempest Keep - GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999028176623763577",
        category = "raid"
    },
    {
        name= "Lisaler",
        guid="Player-4476-043906AA",
        aliases={"Blastblast"},
        description = "GDKP gold pot scammer. Stole total pot in Naxxramas",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041776959853707285",
        category = "raid"
    },
    {
        players={
            {
                name= "Bravedudu",
                guid="Player-4476-043F80B0",
            },
            {
                name= "Oxlide",
                guid="Player-4476-03B2667A",
            },        
        },
        description = "GDKP gold pot scammer. Stole 100k+ in tier-7 world tour",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042862458559270972",
        category = "gdkp"
    },
    {
        players={

            {
                name= "Mamichulaxo",
                guid="Player-4476-03D648E2",
            },
            {
                name= "Pìnky",
                guid="Player-4476-038A756B",
            },      
        },
        description = "GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999024451649814558",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Boomblast",
                guid="Player-4476-0441C05F",
            }, 
            {
                name= "Binkabonk",
                guid="Player-4476-0260C831",
                aliases={"Parapass","Fattylicous"}
            },
            {
                name= "Snéaký",
                guid="Player-4476-02C4C687",
                aliases={"Wéézy"}
            },
            {
                name= "Weezyrheezy",
                guid="Player-4476-043D6326",
            },
            {
                name= "Barbiegurl",
                guid="Player-4476-033434DB",
                aliases={"Weezý"},
            },
            {
                name= "Incarnáted",
                guid="Player-4476-039971B9",
            },
            {
                name= "Itiswhatitis",
                guid="Player-4476-02141FD0",
            },          
        },
        description = "Ninja looted Karazhan items - GDKP host not adding all sold items to the total pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999023515992850543",
        category = "gdkp"
    },
    {
        name= "Pazuzo",
        guid="Player-4476-047F9186",
        aliases={"Sinisterra"},
        description = "Ninja looted both Malygos mount and Surge Needle Ring in Eye of Eternity 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1046067666005274755",
        category = "raid"
    },
    {
        name= "Hugtime",
        guid="Player-4476-4CFCFC0",
        aliases= {"Dboyx"},
        description = "Ninja looted multiple items in Naxxramas 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1056976618251362445",
        category = "raid"
        
    },
    {
        name= "Gpx",
        guid="Player-4476-0401284E",
        description = "Fake DC from pugs once his SR doesn't drop",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1046175238272057454",
        category = "raid"
    },
    {
        name= "Wtheo",
        guid="Player-4476-04B00111",
        description = "Ninja looted every item in Naxxramas 25",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1030010015123251210",
        category = "raid"
    },
    {
        name= "Hymora",
        guid="Player-4476-0375A0DA",
        description = "Kicking players for unclear reasons and keeping their goldcut - GDKP host forcing people to buy suboptimal items withholding their cut",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1000394944730640424",
        category = "gdkp"
    },
    {
        name= "Åbäker",
        guid="Player-4476-043E9321",
        aliases={"Zarakisense"},
        description = "GDKP gold pot scammer. Stole 8k in Gruul & Magtheridon GDKP",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1016090857922908201",
        category = "gdkp"   
    },
    {
        players={
            {
                name= "Aizensama",
                guid="Player-4476-040A56DE",
            },
            { 
                --Seems to have transferred/deleted but still listing just in case
                name= "Soulstore",
                guid="Player-4476-043E9224",
                aliases={"Holyvanda","Onyyx"},
            },
            {
                --Seems to have transferred/deleted but still listing just in case
                name= "Muostang",
                guid="Player-4476-043E92F7",
                aliases={"Shockele","Överdängare"},
            },
            --Güccii unable to find
            {
                name= "Illusen",
                guid="Player-4476-043E8F65",
                aliases={"Aizensamaa","Herrdämon"},
            },
        },
        description = "GDKP gold pot scammer. Stole 200k+ in tier-7 world tours",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1017764617134555208",
        category = "gdkp"
    },
    {
        name= "Fantoomreza",
        guid="Player-4476-0397D7CE",
        description = "Ninja looted various items in raids and dungeons",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999033503217889471",
        category = "raid"
    },
    {
        name= "Eomila",
        guid="Player-4476-03967DF9",
        aliases={"Palimoe"},
        description = "Ninja looted Malygos Mount, Surge Needle Ring, Ruthlessness",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1039898707782549586",
        category = "raid"
        -- has a warlock, name unknown
    },
    {
        name= "Soshiyant",
        guid="Player-4476-03AD2B83",
        description = "Kicking players for unclear reasons and keeping their goldcut",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1000390084119515218",
        category = "gdkp"
    },
    {
        name= "Dneef",
        guid="Player-4476-039CA9A7",
        description = "GDKP host giving items to friends for free under the table - Ninja looted Sapphiron key in Naxxramas 25",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1034880403074453504",
        category = "gdkp"
    },
    {
        name= "Xanika",
        guid="Player-4476-049984A5",
        description = "Takes profession materials for enchants/crafts and logs off",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1041059447545540608",
        category = "other"
    },
    {
        name= "Nesk",
        guid="Player-4476-0390735B",
        description = "GDKP gold pot scammer. Stole 5k in Gruul & Magtheridon",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999023164149481544",
        category = "gdkp"
    },
    {
        name= "Critfiesta",
        guid="Player-4476-043D11AE",
        description = "Rolled MS on shoulders to give them away despite having BiS already equipped",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1057740107639164948",
        category = "raid"
    },
    {
        players={
            {
                name= "ßaßaßeshlikx",
                guid="Player-4476-04B75E91",
                aliases={"Muttjuice","Badtargetx",},
            },
            {
                name= "Catsndogsott",
                guid="Player-4476-0393F3F7",
            },          
        },
        description = " Ninja looted Torch of Holy Fire in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1044993714407354471",
        category = "raid"
    },
    {
        name= "Zarahmar",
        guid="Player-4476-04A0F5C2",
        description = "Ninja looted Greatring of Collision in OS 10",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1046515698496704572",
        category = "raid"
    },
    {
        name= "Healstoned",
        guid="Player-4476-043E7F04",
        description = "GDKP gold pot scammer. Stole 15k in Sunwell Plateau",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1021379976731303946",
        category = "gdkp"
    },
    {
        name= "Nosoyfacha",
        guid="Player-4476-0480AB83",
        description = "GDKP gold pot scammer. Stole 15k in Black Temple",
        aliases={"Willyrexfan", "Spañolizador" },
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1023322385501405335",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Mikasasucaså",
                guid="Player-4476-04647312",
            },
            {
                name= "Tfuee",
                guid="Player-4476-033C8AA6",                
            },       
        },
        description = "Ninja looted multiple items across various raids - Kicking players for unclear reasons and keeping their goldcut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1050799646081028218",
        category = "gdkp"
    },
    {
        name= "Darkshamán",
        guid="Player-4476-0446B89E",
        aliases={"Dendro",},
        description = " Ninja looted Torch of Holy Fire in Naxxramas 25",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1036221196947173406",
        category = "raid"
    },
    {
        name= "Tastycake",
        guid="Player-4476-0435B4AD",
        description = " Ninja looted The Turning Tide in Naxxramas 25",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1039145870479855616",
        category = "raid"
    },
    {
        name= "Knivhuggaren",
        guid="Player-4476-039DCEE4",
        description = " Ninja looted Dragonspine Trophy in Gruul",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999031206656098394",
        category = "raid"
    },
    {
        name= "Darknesswow",
        guid="Player-4476-039FB0B2",
        description = "GDKP host fake bidding and not following through - Raidleader which incorrectly gave a softreserved item to another player",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999030526998491166",
        category = "gdkp"
    },
    {
        name= "Ilkku", --also listed Paulalehma in blacklist entry but can't find, presuming discord name.
        guid="Player-4476-013ADC55",
        description = "Ninja looted tier-4 tokens in Gruul & Magtheridon - Multiple entries of griefing raids such as AFK or pulling extra mobs ",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999031933998739486",
        category = "raid"
    },
    {
        name= "Majedm",
        guid="Player-4476-03AA9718",
        description = "Fake DC from pugs once softreserved item does not drop",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999037778392256542",
        category = "raid"
    },
    {
        name= "Deeuas",
        guid="Player-4476-0399C25A",
        aliases={"Deuuas"},
        description = "Changes soft-reserves after boss kills based on what dropped",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1050108311162323015",
        category = "raid"
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
        description = "GDKP host not adding all sold items to the total pot - Kicking players for unclear reasons and keeping their goldcut - GDKP host giving items to friends for free under the table",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999029541785849917",
        category = "gdkp"
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
            {
                name= "Cicispammer",
                guid="Player-4476-04D302EA",
            },
            {
                name= "Ciciscammer",
                guid="Player-4476-04CF30E1",
            },
            {
                name= "Cicismradcal",
                guid="Player-4476-04A9F5CB",
            },
            {
                name= "Rgretnothing",
                guid="Player-4476-048FF6A3",
            },
            {
                name= "Everblight",
                guid="Player-4476-04D16C4D",
                aliases={"Ciciblaster",},
            },
            {
                name= "Cicibangldsh",
                guid="Player-4476-04990D11",
            },
            {
                name= "Mildas",
                guid="Player-4476-04475A4F",
            },
            {
                name= "Vocnjak",
                guid="Player-4476-04A990C1",
            },
            {
                name= "Dotdotsdots",
                guid="Player-4476-04ACDC7C",
            },
            {
                name= "Hameright",
                guid="Player-4476-04A8FA07",
                alises={"Bradermae",},
            },
            {
                name= "Cicibaan",
                guid="Player-4476-0497952A",
            },
        },
        description = "Very well known for kicking players for unclear reasons and keeping their goldcut - GDKP host forcing people to buy suboptimal items withholding their cut",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1028727680507588608",
        category = "gdkp"
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
            --Unable to find Spartanen 
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
        description = "Very well known ninja looter, Ninja looted whole of tier-7 loot table and everything before it",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1039514984817897512",
        category = "raid"
    },
    {
        name="Killerlady",
        guid="Player-4476-042E74EC",
        description="Malicious raidleader kicking player with same SR after it dropped",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1063465496441278505",
        category = "raid"
    },
    {
        name="Lovermann",
        guid="Player-4476-04C0E78E",
        description="GDKP gold pot scammer. Stole 75k+ in tier-7 World Tour - Incorrectly awarding loot to another player",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1063986219710681149",
        category = "gdkp"
    },
    {
        name="Axeyoink",
        guid="Player-4476-043E657F",
        description="Ninja looted pre-bis Axe for off-spec and tried to extort payment",
        url="https://discord.com/channels/611132910992490506/895978320095748107/1027154302634037249",
        category = "other"
    },
    {
        name="Vedz",
        guid="Player-4476-0380C8CE",
        aliases={"Vedz","Xnd"}, --Likely reverted namechange
        description="Ninja looted Dying Curse in Naxxramas 25",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1065350858189062145",
        category = "raid"
    },
    {
        name="Blacksongg",
        aliases={"Voiddots",},
        guid="Player-4476-0435EE17",
        description="Ninja looted Dying Curse in Naxxramas 25",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1065355432882876516",
        category = "raid"
    },
    {
        name = "Sepctor",
        guid = "Player-4476-029CE5B7",
        description = "Ninja looted Heroic Key of the Focusing Iris in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1065360642921484370",
        category = "raid",
    },
    {
        name = "Cospri",
        guid = "Player-4476-03A21281",
        description = "Ninja looted Arcanic Tramplers in Eye of Eternity 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1067217335863218387",
        category = "raid",
    },
    {
        name = "Relajate",
        guid = "Player-4476-045DC87C",
        description = "Ninja looted Fool's Trial in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1067224949250609192",
        category = "raid",
    },
    {
        name = "Heartlack",
        guid = "Player-4476-4B6FE36",
        description = "Ninja looted both Malygos mount and Surge Needle Ring in Eye of Eternity 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1067530693657243709",
        category = "raid",
    },
    {
        name = "Lellah",
        guid = "Player-4476-03C27FE6",
        aliases={"Larionka",},
        description = "Rolling on downgrades as MS to sell them to raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1067880530386882691",
        category = "raid",
    },
    {
        name = "Rüfüs",
        guid = "Player-4476-036476CD",
        description = "Ninja'd Torch of Holy Fire in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1067882066571698176",
        category = "raid",
    },
    {
        name = "Maxitank",
        guid = "Player-4476-045F76E7",
        description = "Ninja'd Torch of Holy Fire in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1067882066571698176",
        category = "raid",
    },
    {
        name = "Magicmashrom",
        guid = "Player-4476-043BDA21",
        description = "GDKP gold pot scammer. Stole 75k~ in tier-7 World Tour",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1069287020234547231",
        category = "gdkp",
    },
    {
        name = "Sangandyasha",
        guid = "Player-4476-04B37E1C",
        description = "Very malicious raid leader. Ninja'd Arcanic Tramplers in Eye of Eternity by removing people's SR",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1069293736711946271",
        category = "raid",
    },
    {
        name = "Numberseven",
        guid = "Player-4476-045DFC58",
        description = "Ninja'd Scale of Fates in Ulduar 25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1069308854766149772",
        category = "raid",
    },
    {
        name = "Bijörn",
        guid = "Player-4476-04B72B9D",
        aliases= {"Shikkaa"},
        description = "Raidleader which refused to give an SR'd item to a player",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1069294974350405642",
        category = "raid",
    },
    {
        name = "Angrydevil",
        guid = "Player-4476-043DCB6B",
        description = "Raid scam. Cancelled world tour early and didn't give cut.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1070097732670341250",
        category = "gdkp",
    },
    {
        name = "Pyrolancer",
        guid = "Player-4476-0431F136",
        description = "Malicious raidleader not giving a SR'd item to a player that won it",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1070783184163311616",
        category = "raid",
    },
    {
        players={

            {
                name= "Zulknight",
                guid= "Player-4476-0497B537",
            },
            {
                name= "Willtouchyou",
                guid= "Player-4476-042166D6",
            },      
        },
        description = "Raidleader not honouring a prior loot agreement made before the raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1070785449997639873",
        category = "raid"
    },
    {
        players={

            {
                name= "Siaan",
                guid= "Player-4476-03973CB6",
            },
            {
                name= "Detacidda",
                guid= "Player-4476-04D1CAC0",
                aliases={"Addicated",},
            },     
            {
                name= "Syroc",
                guid= "Player-4476-038C52CD",
            },       
        },
        description = "Ninja'd belt of 100 Deaths - Malicious raidleader unfairly kicking players on boss with their softreserves",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1070870942110208001",
        category = "raid"
    },
    {
        players={

            {
                name= "Orjinmithat",
                guid= "Player-4476-03DC7B28",
                aliases={"Fenahealer"},
            },
            {
                name= "Fenalock",
                guid= "Player-4476-0329F338",
            },      
            {
                name= "Fenarogue",
                guid= "Player-4476-03A46D77",
            },  
            {
                name= "Fenapala",
                guid= "Player-4476-038AC7DD",
            },  
            {
                name= "Fenakoçero",
                guid= "Player-4476-03DD352E",
            },  
        },
        description = "Recipient of a ninjalooted Torch of Holy Fire",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1070783184163311616",
        category = "raid"
    },
    {
        players={

            {
                name= "Moorbs",
                guid= "Player-4476-043E92D9",
            },
        },
        description = "Ninja'd Aesuga, Hand of the Ardent Champion in Ulduar 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1071472960474460210",
        category = "raid"
    },
    {
        players={

            {
                name= "Silivren",
                guid= "Player-4476-03323054",
                aliases={"Thelstra",}
            },
        },
        description = "Trade scammer by trying to trade similar looking items worth a much lesser value",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1071742536256868423",
        category = "trade"
    },
    {
        players={

            {
                name= "Rozza",
                guid= "Player-4476-036E7AF8",
            },
        },
        description = "Ninja'd offspec tier-8 Protection Legs in VoA25 spec run",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1072250282462949516",
        category = "raid"
    },
    {
        players={

            {
                name= "Lulek",
                guid= "Player-4476-02BF665F",
            },
            {
                name= "Pizdica",
                guid= "Player-4476-0468FBDB",
            },
            {
                name= "Nothson",
                guid= "Player-4476-04AAB319",
            },
            {
                name= "Ploislife",
                guid= "Player-4476-02CB34F9",
            },
            {
                name= "Pokerstarssx",
                guid= "Player-4476-02C78327",
            },
            {
                name= "Nothadin",
                guid= "Player-4476-03493D12",
            },
            {
                name= "Petmeplease",
                guid= "Player-4476-03542762",
            },
            {
                name= "Nothsaan",
                guid= "Player-4476-037C0118",
            },
        },
        description = "Scammed 400k gold in-game via online poker. Blocked communication with the winner",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1072549038194446448",
        category = "other"
    },
    {
        players={

            {
                name= "Behindshadow",
                guid= "Player-4476-04CDA2B1",
            },
        },
        description = "Regularly scamming enchanting materials",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1073235517342236713",
        category = "other"
    },
    {
        players={

            {
                name= "Sauncx",
                aliases={"Soday","Nðyal"},
                guid= "Player-4476-02D4317E",
            },
        },
        description = "Scammer known as Soday/Dashqt impersonating innocent players. Anything from holiday events, deathrolls, fake GDKP budgets, promising fake payments e.g. gold on drop, now paying for rename services to tarnish the reputation of others. Very well known for making IRL threats",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1073628788283416647",
        category = "other"
    },
    {
        players={

            {
                name= "Slavedreng",
                aliases={"Tørstig",},
                guid= "Player-4476-04416D98",
            },
        },
        description = "Ninjaing VoA25 items",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1073958096398991371",
        category = "raid"
    },
    {
        players={

            {
                name= "Bajadojaja",
                guid= "Player-4476-0479FFB5",
            },
        },
        description = "Scamming cuts from GDKP hosts, trading multiple times",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1074727571280904312",
        category = "raid"
    },
    {
        players={

            {
                name= "Bladêstorm",
                guid= "Player-4476-043E6EEF",
            },
        },
        description = "GDKP host letting items time out and scamming the pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1074726017375158322",
        category = "raid"
    },
    {
        players={

            {
                name= "Straßencobra",
                guid= "Player-4476-04D29B57",
                aliases={"Unsaintlylol",},
            },
        },
        description = "Ninja'd HM Ulduar 10 weapon",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1075772031532015787",
        category = "raid"
    },
    {
        players={

            {
                name= "Shadowfîame",
                guid= "Player-4476-03FD26BE",
            },
        },
        description = "Ninja'd Illustration trinket in Obsidium Sanctum",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1075772775953875014",
        category = "raid"
    },
    {
        players={

            {
                name= "Masozi",
                guid= "Player-4476-045A802F",
            },
        },
        description = "Ninja'd The Boreal Guard in Ulduar 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1075813282079854683",
        category = "raid"
    },
    {
        players={

            {
                name= "Néxt",
                guid= "Player-4476-04836C37",
            },
        },
        description = "Ninja'd Drape of the Deadly Foe in Naxxramas",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077220576629895199",
        category = "raid"
    },
    {
        players={

            {
                name= "Korrag",
                guid= "Player-4476-04728703",
                aliases={"Døko",},
            },
        },
        description = "Ninja'd Drape of the Deadly Foe in Naxxramas",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077220576629895199",
        category = "raid"
    },
    {
        players={

            {
                name= "Shadowlocki",
                guid= "Player-4476-04836C37",
            },
        },
        description = "Ninja looted Leash of Heedless Magic in EoE",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077222766203383869",
        category = "raid"
    },
    {
        players={

            {
                name= "Spanie",
                guid= "Player-4476-03D911C6",
            },
        },
        description = "Ninja looted Wall of Terror in Naxxramas",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077223581202784336",
        category = "raid"
    },
    {
        players={

            {
                name= "Jokerd",
                guid= "Player-4476-036713B4",
            },
            {
                name= "Kekbab",
                guid= "Player-4476-03895AD1",
            },
            {
                name= "Shkek",
                guid= "Player-4476-0374160F",
            },
            {
                name= "Knifeboi",
                guid= "Player-4476-04337242",
            },
            {
                name= "Gdkpriest",
                guid= "Player-4476-045B44AD",
            },
            {
                name= "Cowpium",
                guid= "Player-4476-03BC413E",
            },
            {
                name= "Soyknight",
                guid= "Player-4476-0479B350",
            },
            {
                name= "Fartsman",
                guid= "Player-4476-0465337F",
            },
            {
                name= "Affleech",
                guid= "Player-4476-04DB9FBB",
            },
            {
                name= "Unholykek",
                guid= "Player-4476-04BEE4EA",
            },
        },
        description = "Ninja looted Staff of Dominance in Molten Core",
        url = "https://www.reddit.com/r/classicwow/comments/dvukun/world_first_60_method_jokerd_ninjad_staff_of/",
        category = "raid"
    },
    {
        players={

            {
                name= "Lcukydruid",
                guid= "Player-4476-0392F45E",
            },
            {
                name= "Apocallypse",
                guid= "Player-4476-046A18D8",
            },
            {
                name= "Evilboy",
                guid= "Player-4476-017EF1AB",
            },
            {
                name= "Putackk",
                guid= "Player-4476-03C0C39D",
            },
            {
                name= "Paladininjas",
                guid= "Player-4476-04D0A25E",
            },
            {
                name= "Byronironsid",
                guid= "Player-4476-04D0A25E",
            },
        },
        description = "Offering heroic+ dungeon boosting, kicking buyer when payment is received",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077232343271620711",
        category = "raid"
    },
    {
        players={

            {
                name= "Nitera",
                guid= "Player-4476-044B38CB",
            },
        },
        description = "Ninja looted Saronite Animus Cloak in Ulduar",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077235178403020940",
        category = "raid"
    },
    {
        players={

            {
                name= "Lianthe",
                guid= "Player-4476-046DF82C",
            },
        },
        description = "Ninja looted Saronite Animus Cloak in Ulduar",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077235178403020940",
        category = "raid"
    },
    {
        players={

            {
                name= "Moobeaches",
                guid= "Player-4476-04869069",
            },
            {
                name= "Rustincohles",
                guid= "Player-4476-047B27FF",
            },
        },
        description = "Ninja looted t8 shoulder token by not giving it to the winner and leaving group upon receiving it",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077287553989885972",
        category = "raid"
    },
    {
        players={

            {
                name= "Addictiondnb",
                guid= "Player-4476-04B0677B",
            },
        },
        description = "Ninja'd mount in VoA with masterlooter",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077960375078760528",
        category = "raid"
    },
    {
        players={

            {
                name= "Wrs",
                guid= "Player-4476-0401B611",
            },
            {
                name= "Vrs",
                guid= "Player-4476-02E12424",
            },
            {
                name= "Vrss",
                guid= "Player-4476-03A08030",
            },
            {
                name= "Vrsy",
                guid= "Player-4476-03AAE689",
            },
            {
                name= "Vrsx",
                guid= "Player-4476-03AA0E33",
            },
            {
                name= "Wrsx",
                guid= "Player-4476-045E1DB1",
            },
        },
        description = "GDKP host AFKing his own runs and unfairly kicking and deducting players when called out about it, resulting in a wasted lockout for those players",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1077966279522144367",
        category = "raid"
    },
    {
        players={

            {
                name= "Maximusx",
                guid= "Player-4476-0392060D",
            },
        },
        description = "Ninja'd Embrace of the Spider as a Prot Paladin",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1078284632082087966",
        category = "other"
    },
    {
        players={

            {
                name= "Zoomba",
                guid= "Player-4476-04D7A7AE",
            },
        },
        description = "Ninja'd Pennant Cloak in Obsidium Sanctum",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1078382033962807376",
        category = "raid"
    },
    {
        players={

            {
                name= "Bazigosh",
                guid= "Player-4476-043931D9",
            },
        },
        description = "Opening trade windows for loot he did not win, receiving the items and leaving raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1078740152647700551",
        category = "raid"
    },
    {
        players={

            {
                name= "Danspaalqt",
                guid= "Player-4476-038EAD49",
            },
        },
        description = "Rolling on items (downgrades) purely to sell them to other raid members",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1078989526342574090",
        category = "raid"
    },
    {
        players={

            {
                name= "Divinestrike",
                guid= "Player-4476-036CE7F6",
                aliases={"Lilpampers",},
            },
            {
                name= "Darkmancer",
                guid= "Player-4476-04756FA1",
                aliases={"Donbrutalius"},
            },
        },
        description = "GDKP host which stole the pot, dc'd and didn't return. General history of scamming",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1080117529013403769",
        category = "gdkp"
    },
    {
        players={
            {
                name= "Sylvanãs",
                guid= "Player-4476-043F1770",
                aliases={"Flager",},
            },
            {
                name= "Darkbrain",
                guid= "Player-4476-043EF3CC",
            },
            {
                name= "Rarghum",
                guid= "Player-4476-04685297",
                aliases={"Laughinskull","Crnaruka"},
            },


        },
        description = "Malicious raidleader distributing loot unfairly",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1079470475807293450",
        category = "raid"
    },
    {
        players={
            {
                name= "Eagledog",
                guid= "Player-4476-0336203E",
            },
        },
        description = "Ninja'd Mount in VoA25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1080805884034293853",
        category = "raid"
    },
    {
        players={
            {
                name= "Maunukka",
                guid= "Player-4476-043E1D7F",
            },
        },
        description = "Intentionally griefing raid lockouts, leaving raids after 3 bosses",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1082998415069302795",
        category = "raid"
    },
    {
        players={
            {
                name= "Stalqer",
                guid= "Player-4476-04390913",
            },
        },
        description = "Malicious raidleader trading items to friends under the table/not rolling all items. Items did that get rolled got traded to the wrong people",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1082999796467507240",
        category = "raid"
    },
    {
        players={
            {
                name= "Goldeenn",
                guid= "Player-4476-0431B162",
            },
        },
        description = "Ninja'd Pennant Cloak in OS25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1083002757226692679",
        category = "raid"
    },
    {
        players={
            {
                name= "Jocksteer",
                guid= "Player-4476-0474C94F",
                aliases= {"Joockzter",},
            },
        },
        description = "Ninja'd Fury of the Five Flights in OS25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1083008529448837150",
        category = "raid"
    },
    {
        players={
            {
                name= "Papasfritas",
                guid= "Player-4476-043E51EB",
            },
        },
        description = "Raidleader using the hide SR function on softres.it and consequently assigning loot to the wrong players",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1083013188469129217",
        category = "raid"
    },
    {
        players={
            {
                name= "Ballekager",
                guid= "Player-4476-0454CC4D",
            },
        },
        description = "Multiple weeks in a row of disconnecting from raids after his SR bosses are dead",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1083015046801674240",
        category = "raid"
    },
    {
        players={
            {
                name= "Synthëx",
                guid= "Player-4476-04E29DF9",
            },
        },
        description = "Ninja'd Illustration in OS25",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1083038259225051246",
        category = "raid"
    },
    {
        players={
            {
                name= "Simonezza",
                guid= "Player-4476-035EA96E",
            },
            {
                name= "Simonezzoo",
                guid= "Player-4476-04CBECD6",
            },
            {
                name= "Deletu",
                guid= "Player-4476-045C3F71",
            },
        },
        description = "History of scamming pugs of their lockouts for his guild's benefit, as well as using pugs to gear their terribly geared characters that don't fit reasonable requirements for the raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1083734526959812720",
        category = "raid"
    },
    {
        players={
            {
                name= "Chessurect", 
                guid= "Player-4476-03997304",
                aliases={"Axmaster",},
            },
            {
                name= "Lxcii",
                guid= "Player-4476-0399721A",
                aliases={"Mivas",},
            },
            {
                name= "Syver",
                guid= "Player-4476-039F0E4F",
            },
        },
        description = "Ninja'd Grand Black War Mammoth in VoA",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1085165245670101173",
        category = "raid"
    },
    {
        players={
            {
                name= "Givemepink",
                guid= "Player-4476-0376FF0A",
            },
        },
        description = "Left raid after losing roll on their SR",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1085245153356296345",
        category = "raid",
    },
    {
        players={
            {
                name= "Dantongr",
                guid= "Player-4476-0441C1F8",
            },
        },
        description = "Ninja'd Fluxing Energy Coils and Pyrite infuser in Ulduar 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1086017163116163133",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Barrush",
                guid= "Player-4476-04E1CD9E",
            },
        },
        description = "Ninjalooting everything in dungeons",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1087668485481570425",
        category = "dungeon",
    },
    {
        players={
            {
                name= "Piratensbesk",
                guid= "Player-4476-04DBE162",
                aliases={"Turbosug",},
            },
        },
        description = "Ninja'd Furious Gladiator's Pendant of Salvation in VoA despite it being completely useless to him",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1088532081006620732",
        category = "raid",
    },
    {
        players={
            {
                name= "Bøømax",
                guid= "Player-4476-04E4D5D9",
            },
        },
        description = "Ninja'd Pennant Cloak and attempted to delete the SR sheet",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1088159804578594856",
        category = "raid",
    },
    {
        players={
            {
                name= "Ellbor",
                guid= "Player-4476-040AAECA",
            },
        },
        description = "Malicious GDKP host which refused to accept bid for item within time frame for his friend's benefit",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1088073500423630918",
        category = "raid",
    },
    {
        players={
            {
                name= "Peppathicc",
                guid= "Player-4476-03A49094",
            },
        },
        description = "GDKP host forcing raidmembers to buy suboptimal items and unfairly deducting",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1087478481664880804",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Sungifted",
                guid= "Player-4476-043CBC59",
            },
        },
        description = "GDKP host forcing raidmembers to buy suboptimal items and unfairly deducting",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1087478481664880804",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Zuxilon",
                guid= "Player-4476-03BA211F",
            },
        },
        description = "Ninja'd Deadly Gladiator's Dreadplate Chestpiece in VoA.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1090353173601992794",
        category = "raid",
    },
    {
        players={
            {
                name= "Carbohydrate",
                guid= "Player-4476-043E5618",
            },
        },
        description = "Leaving/fake DCing when his SR doesn't drop multiple times.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1090355468649627648",
        category = "raid",
    },
    {
        players={
            {
                name= "Workër",
                guid= "Player-4476-0395E1C7",
            },
        },
        description = "Griefing raids by creating fake Scambuster announcements",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1090628099730837535",
        category = "raid",
    },
    {
        players={
            {
                name= "Froms",
                guid= "Player-4476-04DF7F3F",
            },
        },
        description = "Ninjaing ulduar gear and then leaving group immediately",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1090634531301752922",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Ezm",
                guid= "Player-4476-04CB3163",
            },
            {
                name= "Cle",
                guid= "Player-4476-04CB3071",
            },
        },
        description = "Ninjaing Abyss Crystals because \"pot was too low\"",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1091475052941283418",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Alvarex",
                guid= "Player-4476-04405768",
            },
        },
        description = "Stealing money from GDKP Pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1091478687242797216",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Mohammadreza",
                guid= "Player-4476-0455B019",
            },
        },
        description = "Rolling on items purely to sell them to other raid members",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1091812914471637052",
        category = "raid",
    },
    {
        players={
            {
                name= "Pypsiee",
                guid= "Player-4476-04D9A099",
            },
        },
        description = "GDKP host stealing gold/items on multiple occasions",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1092179296786862221",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Danngull",
                guid= "Player-4476-0396AEFB",
            },
        },
        description = "History of changing soft-reserves after boss dies",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1092194671737962586",
        category = "raid",
    },
    {
        players={
            {
                name= "Tymanfrost",
                guid= "Player-4476-0466993A",
            },
        },
        description = "Ninja'd Soul Preserver as Mage",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1092421754326106123",
        category = "raid",
    },
    {
        players={
            {
                name= "Dårtemarie",
                guid= "Player-4476-043D700D",
    },
    {
                name= "Svagborg",
                guid= "Player-4476-043E4198",
            },
            {
                name= "Svambambi",
                guid= "Player-4476-043D78FD",
            },
        },
        description = "Ninja'd Royal Seal of King Llane in Ulduar and kicked the player from the raid it was ninja'd from",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1092424384737714268",
        category = "raid",
    },
    {
        players={
            {
                name= "Benjjamin",
                guid= "Player-4476-03856E2D",
            },
            {
                name="Benyamin",
                guid="Player-4476-03B9D310",
                aliases={"Benyamin","Hardin"},
            },
        },
        description = "Multiple GDKP gold pot scammer - GDKP host not adding all sold items to the total pot - Ninjalooting - Blackmailing raidmembers by asking for 'tips' in order to receive their SR'd items",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1064174093819203614",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Nicøben",
                guid= "Player-4476-04E3EFBB",
            },
            {
                name= "Nicøbén",
                guid= "Player-4476-04EA86F3",
            },
        },
        description = "GDKP host not bidding on multiple Ulduar hardmode upgrades and then later seen equipping them for free without adding to the pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1094114079871868978",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Inhoker",
                guid= "Player-4476-03BE61B6",
            },
        },
        description = "GDKP host underpaying cuts and shady behaviour to pocket more gold for himself",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1095135650119954533",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Paladps",
                guid= "Player-4476-0458471C",
            },
        },
        description = "GDKP host scamming pot splits (80-20 split - 80% to host)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1096090045875757156",
        category = "gdkp",
    },
    {
        players={
            {
                name= "Minichery",
                guid= "Player-4476-043348F1",
            },
        },
        description = "Ninja looted Shadow of the Ghoul in Naxxramas 10",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1096134266578026556",
        category = "raid",
    },
}

--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
