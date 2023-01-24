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
                name= "Evocated",
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
                name= "Mallodk",
                guid="Player-4476-046B8F36",
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
                name= "Beaztgodx",
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
        },
        description = "Ninja looted various caster items as a Rogue - Kicking players for unclear reasons and keeping their goldcut - Takes profession materials for enchants/crafts and logs off",
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
                name= "Munemmunem",
                guid="Player-4476-02D9A2C0",
                aliases={"Moskri"}
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
        name= "Palimoe",
        guid="Player-4476-03967DF9",
        description = "Ninja looted Malygos Mount, Surge Needle Ring, Ruthlessness",
		url = "https://discord.com/channels/611132910992490506/895978320095748107/1050832849298784347",
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
                name= "Badtargetx",
                guid="Player-4476-04B75E91",
                aliases={"Muttjuice"},
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
        name= "Dendro",
        guid="Player-4476-0446B89E",
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
        name= "Deuuas",
        guid="Player-4476-0399C25A",
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
                name= "Everbligh",
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
                name= "Bradermae",
                guid="Player-4476-04A8FA07",
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
        name="Benyamin",
        guid="Player-4476-03B9D310",
        description="GDKP gold pot scammer across multiple raids - GDKP host not adding all sold items to the total pot - Ninjalooting across multiple raids",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1064174093819203614",
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
        description="Ninja looted Dying Curse in Naxxramas 25",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1065350858189062145",
        category = "raid"
    },
    {
        name="Voiddots",
        guid="Player-4476-0435EE17",
        description="Ninja looted Dying Curse in Naxxramas 25",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1065355432882876516",
        category = "raid"
    },
    {
        name = "Sepctor",
        guid = "Player-4476-029CE5B7",
        description = "Ninja looted Heroic Key of the Focusing Iris in Naxxramas 25",
        url = "https://discord.com/channels/611132910992490506/895978320095748107/1065298829412409484",
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
}
--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
