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
            --[[ Not sure if this is the correct Unforgiven as you can see we have the correct one above
            {
                name= "Unforgivén",
                guid="Player-4476-01080F6D",
            },]]
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
            
        },
        description = "Two man scam of a DST gbid. Logging out with pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999024861567533128", 
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
        description = "Multiple episodes of scamming GDKP, unstructured leading and giving cut or removing cut as he pleases.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999037384429670581",
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
        description = "Scamming multiple karazhan/gruul gdkps and SR along with aforementioned Winron and more.MULTIPLE OFFENSES. The birth of ‘I give item to Winron. Winron deal more dmg’ ",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999027805994090607",
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
        description = "Multiple offenses of scummy, scamming GDKPS. Oasis GDKP. + racist",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999036129078677514",
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
        description = "Shared effort of ninjaing staff from EoE10, Dockyard is previously 'actually blacklisted'.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1032695556973281450",
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
        description = "General scammer, scamming people out of everything from cuts to enchanting mats. When questioned about not paying people cuts proceeds to become incredible childish asking for people for pics of their hairline. Becomes abusive/rude when confronted. Multiple offences",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1018865335228710913",
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
            },
            {
                --Likely transferred
                name="Mdontank",
                guid="Player-4476-3AE5CD7"
            },
            {
                name="Igani",
                guid="Player-4476-03AE8FC0"
            }
        },
        description = "Known scammer all the way from Noggenfogger. MULTIPLE offenses. Part of the ‘’Monopoly/Zencats GDKP’’ which is basically goldselling cover. Multiple offenses of keeping pot, not rolling out items, etc.etc ",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999029531526574170",
    },
    {
        name= "Bloodykael",
        guid="Player-4476-0391C105",
        description = "Bloodykael signed to our BT said he \"will definitely come\". Went to another GDKP instead and claimed his friend died and that's why he couldn't come.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999036319751733358",
    },
    {
        name= "Itseperkele",
        guid="Player-4476-03B7CF9C",
        description = "Ninjaing gems in MH, seems to be his thing.. Multiple offenses.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999038282342072361",
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
        description = "Scamming gdkp items for himself, forcing buyers to buy EVERYTHING (7th bis or fake buyer) and he takes their cut if they dont. He doesn’t even try to defend himself (or does so really poorly by ignoring straight facts), he accepts he is a scammer and will do it again. Kaamos - the guild he was in and STILL IS (20.06.2022) refusing to do anything about it. Read the entire thread, it’s a good read and will instantly give you an idea of what kind of person this is. (DO NOT UNDER ANY CIRCUMSTANCE JOIN ANY CONTENT WITH THIS GUY).",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999038950893158420",
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
        description="hosts hyjal rep farm with roll on items , the fist that is good for hunters drop he puts alll items for roll besides for it. Founding father of /lastbosskickpumpers meme. my roter felt down, by my cat, and i had disconnected, but i reconnected into discord again, and i said that my cat fault, and he said ok ",
        url="https://discord.com/channels/611132910992490506/998986805477126324/999032786193219584",
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
        description="Main character of Gehennas, absolute gigachad from the land of the cursed. Started out young and small with leaving dungeon groups, kicking people from dungeons without reason and being a ‘faek bayer’ in raids. Trying to join GDKPS as ‘pum’ with grey 3 parses. As his gear progressed from communal + green healing gear + dodge rating trinket,  he started scamming SWP trash farms with a known villain called Guraman. Zero english capabilities. ",
        url="https://discord.com/channels/611132910992490506/998986805477126324/1002620302703988786",
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
        description="Multiple offenses of shady gdkps, making up rules, kicking buyers who bid and taking extra cut.",
        url="https://discord.com/channels/611132910992490506/998986805477126324/999037767113781248",
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
        description = "Multiple offenses in a span of a year.GDKP scams, deathroll scams.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999037355254095922",
    },
    
    {
        name= "Sgtdoakes",
        guid="Player-4476-04431001",
        description = "ML bugged in EoE25 and ninja'd Wanton Legs",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1048272517497880596",
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
        description = "Lindapira unlocking SR sheet during raid for his friend, Carrerá, to change his SR based on what had already dropped in the raid",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042720490185310209",
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
        description = "Scammed all of pot in a gruul GDKP, AND a Kara GDKP - multiple offenses. Works together with a player named Despairxd (atleast for some of the scams)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1017832612137545820",
    },
    
    {
        name= "Búbblës",
        guid="Player-4476-03A492BB",
        description = "Ninja'd tank items in SR run, pretending that other people who could roll for the item do not exist",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1043482217973809182",
    },
    {
        name= "Sandersorr",
        guid="Player-4476-03465388",
        description = "Scamming gdkps, making up rules, kicking everyone not giving out loot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999034863917203467",
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
        description = "Ninjaed Ashes of A’lar in a gbid advertised as Ashes Gbid.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999028176623763577",
    },
    {
        name= "Lisaler",
        guid="Player-4476-043906AA",
        aliases={"Blastblast"},
        description = "Stealing GDKP pots, pretending to give them out later. Leave raid > log off into name change",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1041776959853707285",
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
        description = "GDKP hosts, both logged off with 100k+ pot",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1042862458559270972",
    },
    {
        players={

            {
                name= "Mamichulaxo",
                guid="Player-4476-03D648E2",
            },
            --[[ missing data for player: Akrø. 
            { 
                name= "",
                guid="",
            }, ]]   
            {
                name= "Pìnky",
                guid="Player-4476-038A756B",
            },      
        },
        description = "Previous GM of Checkmate. Tried to defend himself, failed miserably. Buying arena boosts, getting called out, changing server, changing name, trying to hide from responsibility. Kekmate later renamed to Blur for a ‘rebrand’ but turned out is was same old same old. Started recruiting in lucrative ways to prevent bot from catching them. Overall a bad gang",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999024451649814558",
    },
    {
        players={
            {
                name= "Boomblast",
                guid="Player-4476-0441C05F",
            }, 
            {
                name= "Fattylicous",
                guid="Player-4476-0260C831",
                aliases={"Parapass"}
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
        description = "Try searching his names on this discord for a laugh. Part of the Checkmate drama. Ninjalooted ring of a thousand marks, Gorehowl and T4 helm token. Denied he was the person, ended up being the biggest meme on Gehennas. Renamed his GDKP from Para GDKP to Qyinc GDKP because of the flame. The GDKP is now called Huniepies GDKP, unsure how active it is or how scummy it still is, but I (Scooter) am pre-banned from there without having anything to do with them.",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/999023515992850543",
    },
    {
        name= "Pazuzo",
        guid="Player-4476-047F9186",
        aliases={"Sinisterra"},
        description = "Ninja'd mount and Surge Needle Ring from EoE10. Pretended to switch servers (didn't)",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1046067666005274755",
    },
    {
        name= "Hugtime",
        guid="Player-4476-4CFCFC0",
        aliases= {"Dboyx"},
        description = "Lost roll in an ms/os run, refused to trade said item and kick people as a result. Raid regrouped without him and finished the run. ",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1056976618251362445",
        
    },
    {
        name= "Gpx",
        guid="Player-4476-0401284E",
        description = "Fake DC from pugs once his SR doesn't drop",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1046175238272057454",
    },
    {
        name= "Wtheo",
        guid="Player-4476-04B00111",
        description = "Ninja'd half of the Naxxramas loot table",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1030010015123251210",
    },
    {
        name= "Hymora",
        guid="Player-4476-0375A0DA",
        description = "Completely unable to communicate in any language sort of resembling english, also doing GDKP scams, kicking people without a reason, goldbanning people without reason, claiming fake buyers when those players bid. ''We just fired the counterfeit buyers and distributed the gold among the members of the raid. The counterfeit buyers told us that we had a lot of gold, for example 15,000, but some of them did not buy anything and closed the deals at 2,500 gold. It is our duty to expel the fake buyers and to divide the gold between the professional players and the real buyers. And we did exactly that. People must learn not to cheat in the game and not to lie so that these problems do not happen again''",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1000394944730640424",
    },
    {
        name= "Åbäker",
        guid="Player-4476-043E9321",
        aliases={"Zarakisense"},
        description = "Ninja'd the GDKP pot of 8k~ and went offline without giving cuts",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1016090857922908201",        
    },

    {
        name= "Olen",
        guid="Player-4476-0106825B", 
        description = "Previously officer of Checkmate, defending ninjalooting and scamming. Led the guild with Mamichulaxo who was the GM, also scamming and buying arena boosts for the gold",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999023905425596546",
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
                aliases={"Shockele"},
            },
            {
                name= "Överdängare",
                guid="Player-4476-04CC728A",
            },
            --Güccii unable to find
            {
                name= "Illusen",
                guid="Player-4476-043E8F65",
                aliases={"Aizensamaa","Herrdämon"},
            },
        },
        description = "Dada who is also blacklisted on Firemaw, known for scamming gdkps (taking entire cut, hosting shit raids and being aggressive, making up loot rules on the spot). Recently started scamming (even more) and blaming Gehennas discord for it. Fun guy, avoid at ALL cost. Changing his discord# every day so remember to check the discord ID! ",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1017764617134555208",
    },

    {
        name= "Fantoomreza",
        guid="Player-4476-0397D7CE",
        description = "On his own level of being foreign af. Doesn’t speak anywhere near understandable English. Scammed Quagmirron’s Eye and is hosting GDKPS that always turn out to be a shitshow with no leading and scummy rules. ",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999033503217889471",
    },
    
    {
        name= "Palimoe",
        guid="Player-4476-03967DF9",
        description = "Ninja'd Naxx 25 ring - people rolled, he lost, went offline with it",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1039898707782549586",
    },
    {
        name= "Soshiyant",
        guid="Player-4476-03AD2B83",
        description = "From land of the cursed, disaster gdkp scams, no communication skills, leading gdkps with Baratheus / Danoob /Lastbosskickpumpers",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1000390084119515218",
    },
    {
        name= "Dneef",
        guid="Player-4476-039CA9A7",
        description = "Making up loot rules on the spot in GDKP, scamming SP boost. Multiple offenses of subhuman behaviour",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1034880403074453504",
    },
    {
        name= "Xanika",
        guid="Player-4476-049984A5",
        description = "Scamming profession materials",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1041059447545540608",
    },
    {
        name= "Nesk",
        guid="Player-4476-0390735B",
        description = "Taking entire gruul-mag GDKP split and logging off",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999023164149481544",
    },
    {
        name= "Critfiesta",
        guid="Player-4476-043D11AE",
        description = "Rolled MS on shoulders to ninja them despite having bis equipped. RL didn't pick up on it or didn't care.",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1057740107639164948",
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
        description = " Pre-meditated ninja whereby raidleader Catsndogsott passes ML to Muttjuice before KT death and ultimately leads to items getting ninja'd. Catsndogsott playing dumb",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1044993714407354471",
    },
    
    {
        name= "Zarahmar",
        guid="Player-4476-04A0F5C2",
        description = "Mentally ill ninjalooter from guild Bad Form. Took Greatring of Collision for himself despite losing the roll. Doesn't even try to combat it just makes bad excuses and at the end tries to brag about his gearscore while having trash parses :SMILERS:",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1046515698496704572",
    },
    {
        name= "Healstoned",
        guid="Player-4476-043E7F04",
        description = "Raidleader of SWP GDKP, ninja'd 15k without giving out cuts",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1021379976731303946",
    },
    {
        name= "Nosoyfacha",
        guid="Player-4476-0480AB83",
        description = "Scamming entire GDKP pot.",
        aliases={"Willyrexfan", "Spañolizador" },
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1023322385501405335",
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
        description = "Hosting raids without HR, ninjas them when they drop",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1050799646081028218",
    },
    {
        name= "Dendro",
        guid="Player-4476-0446B89E",
        description = "Ninjaing items in SR raids, took KT mace after pretending to give it out",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1036221196947173406",
    },
    {
        name= "Tastycake",
        guid="Player-4476-0435B4AD",
        description = "Ninja'd a bunch of Naxx loot including Turning Tide",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1039145870479855616",
    },
    {
        name= "Knivhuggaren",
        guid="Player-4476-039DCEE4",
        description = "DST ninja in SR. Lost roll but kept DST and left. ",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999031206656098394",
    },
    {
        name= "Darknesswow",
        guid="Player-4476-039FB0B2",
        description = "Tried to scam GDKP by pretending an item didnt drop. Bid it up himself even he had no gold, scammed pot. ",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999030526998491166",
    },
    {
        name= "Ilkku", --also listed Paulalehma in blacklist entry but can't find, presuming discord name.
        guid="Player-4476-013ADC55",
        description = "Ninjaing all gruul tokens in a SR-run. Ninjaing all loot in Magtheridon aswell. Regularly pulling extra trash to wipe raids",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999031933998739486",
    },
    {
        name= "Majedm",
        guid="Player-4476-03AA9718",
        description = "Leaving after getting ‘’what he wants’’ from raid. Selfish subhuman behaviour",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/999037778392256542",
    },
    {
        name= "Deuuas",
        guid="Player-4476-0399C25A",
        description = "Changes SR after bosskills to “troll kids”",
		url = "https://discord.com/channels/611132910992490506/998986805477126324/1050108311162323015",
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
        description = "Ninjaed Deathbringer 1 year into classic. 21 days after that he took both idols in a ZG. Had a break, came back to Ninja items early TBC keeping gruul loot for himself. One year after now  back ninjaing Fiery Warhorse Reins and scamming with multiple chars. Egokiller is already banned on the discord a very long time ago.  EDIT DOING SAME THING IN WOTLK! Dog never learns",
        url = "https://discord.com/channels/611132910992490506/998986805477126324/1039514984817897512",
    },


}
--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
