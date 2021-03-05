
TRP3_Tools_DB = {
}
TRP3_Exchange_DB = {
	["0130164302QCfjF"] = {
		["IN"] = {
		},
		["TY"] = "IT",
		["SC"] = {
			["onUse"] = {
				["ST"] = {
					["1"] = {
						["e"] = {
							{
								["id"] = "sound_id_self",
								["args"] = {
									"SFX", -- [1]
									45, -- [2]
								},
							}, -- [1]
						},
						["t"] = "list",
						["n"] = "2",
					},
					["4"] = {
						["e"] = {
							{
								["id"] = "item_consume",
							}, -- [1]
						},
						["t"] = "list",
					},
					["3"] = {
						["e"] = {
							{
								["id"] = "speech_player",
								["args"] = {
									"/e", -- [1]
									"Eats a strand of Jerky", -- [2]
								},
							}, -- [1]
						},
						["t"] = "list",
						["n"] = "4",
					},
					["2"] = {
						["e"] = {
							{
								["id"] = "item_cooldown",
								["args"] = {
									"10", -- [1]
								},
							}, -- [1]
						},
						["t"] = "list",
						["n"] = "3",
					},
				},
			},
		},
		["details"] = {
			["SEC_REASON_TALK"] = {
				"0130164302QCfjF", -- [1]
			},
		},
		["MD"] = {
			["LO"] = "en",
			["SB"] = "Looradeii-ArgentDawn",
			["V"] = 34,
			["SD"] = "08/02/20 18:45:32",
			["CD"] = "30/01/20 16:43:02",
			["tV"] = 1018,
			["MO"] = "NO",
			["dV"] = "1.3.4",
			["CB"] = "Yukisoren-ArgentDawn",
		},
		["CO"] = {
			["OI"] = false,
			["MW"] = 0,
			["DU"] = 0,
			["SC"] = "4",
			["SI"] = "5x4",
			["SR"] = "5",
		},
		["BA"] = {
			["PS"] = 1186,
			["US"] = true,
			["LE"] = "Beef Jerky marinated in Honey",
			["CO"] = false,
			["NA"] = "Honeyed Jerky",
			["ST"] = 100,
			["QA"] = 1,
			["PA"] = true,
			["UN"] = false,
			["QE"] = false,
			["CR"] = false,
			["DS"] = 1203,
			["IC"] = "inv_misc_food_vendor_toastedfishjerky",
			["SB"] = false,
			["WA"] = false,
			["VA"] = 0,
			["CT"] = false,
			["WE"] = 0,
		},
		["US"] = {
			["SC"] = "onUse",
			["AC"] = "Eat me",
		},
		["securityLevel"] = 1,
	},
	["0223205113fYGEU"] = {
		["IN"] = {
			["doc"] = {
				["TY"] = "DO",
				["LI"] = {
				},
				["MD"] = {
					["MO"] = "NO",
				},
				["HA"] = {
				},
				["HE"] = 600,
				["BT"] = true,
				["SC"] = {
				},
				["PA"] = {
					{
						["TX"] = "__________________________________________\n\n\n\n\n\n\n{h1:c}Redbrew Happy Hour{/h1}\n\n{h2:c}The Redbrew Tavern Company happily invites one and all to come experience a night of cocktails, food and entertainment!{/h2}\n\n{h3:c}For one hour from 9:30 pm to 10:30 pm{/h3}\n{h3:c}On Thursday the 27th of Febuary{/h3}\n{h3:c}We will offer heavy discounts on drinks!{/h3}\n\n{h2:c}Come along and check it out!{/h2}\n\n\n\n___________________________________________",
					}, -- [1]
				},
				["BCK"] = 8,
				["BO"] = 1,
				["H3_F"] = "QuestFont_Huge",
				["FR"] = false,
				["WI"] = 450,
				["H1_F"] = "DestinyFontHuge",
				["H2_F"] = "QuestFont_Huge",
				["P_F"] = "GameTooltipHeader",
				["BA"] = {
					["NA"] = "Document",
				},
			},
		},
		["TY"] = "IT",
		["SC"] = {
			["onUse"] = {
				["ST"] = {
					["1"] = {
						["e"] = {
							{
								["id"] = "document_show",
								["args"] = {
									"0223205113fYGEU doc", -- [1]
								},
							}, -- [1]
						},
						["t"] = "list",
					},
				},
			},
		},
		["securityLevel"] = 3,
		["MD"] = {
			["CD"] = "23/02/20 20:51:13",
			["SB"] = "Janneté-ArgentDawn",
			["V"] = 6,
			["SD"] = "24/02/20 21:40:05",
			["dV"] = "1.3.4",
			["tV"] = 1018,
			["MO"] = "NO",
			["LO"] = "en",
			["CB"] = "Janneté-ArgentDawn",
		},
		["CO"] = {
			["OI"] = false,
			["SR"] = "5",
			["SI"] = "5x4",
			["SC"] = "4",
			["DU"] = 0,
			["MW"] = 0,
		},
		["details"] = {
		},
		["US"] = {
			["AC"] = "Read document",
			["SC"] = "onUse",
		},
		["BA"] = {
			["DE"] = "A note under the ribbon recommends you share this with your friends!",
			["PS"] = 1186,
			["US"] = true,
			["CO"] = false,
			["NA"] = "Redbrew Happy Hour!",
			["ST"] = false,
			["QA"] = 2,
			["PA"] = false,
			["UN"] = false,
			["VA"] = 0,
			["CR"] = false,
			["DS"] = 1203,
			["WA"] = false,
			["SB"] = false,
			["IC"] = "inv_scroll_16",
			["QE"] = false,
			["CT"] = false,
			["WE"] = 0,
		},
	},
	["0314164253oakUK"] = {
		["IN"] = {
			["doc"] = {
				["TY"] = "DO",
				["LI"] = {
				},
				["MD"] = {
					["MO"] = "NO",
				},
				["HA"] = {
				},
				["HE"] = 600,
				["BT"] = true,
				["SC"] = {
				},
				["PA"] = {
					{
						["TX"] = "My Dearest Camilla,\nO, my dearest love, o lone ray of sunshine on the firmament of my life... I shall speak from my heart. For weeks I have been shooting stolen glances in your direction, hiding the hope I dare nurture deep within my bosom that perhaps you feel for me even one iota of the affection I feel for you...\nI have waited long, gathering the courage to confess my feelings for you. I would certainly be waiting still, had not you appeared at tonight's soiree in the company of that womanizing, carousing, drivel-scribing pretentious pig named Francis! When I saw that emaciated turd fawning over you, I immediately knew I had to act! I turned to the best weapon in my arsenal—the quill and the well-turned phrase—and began writing you this letter  O, most marvelous of all women, do not believe a word he whispers in your ear – he is as slippery as a viper and twice as venomous! Reject his advances and let me walk hand in hand with you, feed you grapes and with you radiate happiness to the heavens themselves!\n\nYours Forever, H",
					}, -- [1]
				},
				["BCK"] = 8,
				["BO"] = 1,
				["H3_F"] = "GameFontNormalLarge",
				["FR"] = false,
				["WI"] = 450,
				["H1_F"] = "DestinyFontHuge",
				["H2_F"] = "QuestFont_Huge",
				["P_F"] = "GameTooltipHeader",
				["BA"] = {
					["NA"] = "Document",
				},
			},
		},
		["TY"] = "IT",
		["SC"] = {
			["onUse"] = {
				["ST"] = {
					["1"] = {
						["e"] = {
							{
								["id"] = "document_show",
								["args"] = {
									"letterexample letter", -- [1]
								},
							}, -- [1]
						},
						["t"] = "list",
					},
				},
			},
		},
		["securityLevel"] = 3,
		["MD"] = {
			["SD"] = "14/03/20 16:46:52",
			["SB"] = "Zíreaél-ArgentDawn",
			["V"] = 2,
			["LO"] = "en",
			["tV"] = 1021,
			["dV"] = "1.3.5.2",
			["MO"] = "NO",
			["CD"] = "14/03/20 16:42:53",
			["CB"] = "Zíreaél-ArgentDawn",
		},
		["CO"] = {
			["OI"] = false,
			["SR"] = "5",
			["SI"] = "5x4",
			["SC"] = "4",
			["DU"] = 0,
			["MW"] = 0,
		},
		["details"] = {
		},
		["US"] = {
			["AC"] = "Read document",
			["SC"] = "onUse",
		},
		["BA"] = {
			["PS"] = 1186,
			["US"] = true,
			["CO"] = false,
			["NA"] = "Love Letter to Camilla",
			["ST"] = false,
			["QA"] = 1,
			["PA"] = false,
			["UN"] = false,
			["VA"] = 0,
			["CR"] = false,
			["DS"] = 1203,
			["QE"] = false,
			["WA"] = false,
			["IC"] = "inv_letter_15",
			["SB"] = false,
			["CT"] = false,
			["WE"] = 0,
		},
	},
	["03112020572xpXI"] = {
		["IN"] = {
		},
		["TY"] = "IT",
		["SC"] = {
			["onUse"] = {
				["ST"] = {
				},
			},
		},
		["details"] = {
		},
		["NT"] = "AAAAAAAA",
		["MD"] = {
			["SD"] = "31/03/20 19:52:34",
			["CB"] = "Fifonzz-ArgentDawn",
			["V"] = 4,
			["SB"] = "Fifonzz-ArgentDawn",
			["MO"] = "NO",
			["dV"] = "1.3.5.2",
			["tV"] = 1021,
			["LO"] = "en",
			["CD"] = "11/03/20 20:20:57",
		},
		["CO"] = {
			["OI"] = false,
			["SR"] = "5",
			["SI"] = "5x4",
			["SC"] = "4",
			["DU"] = 0,
			["MW"] = 0,
		},
		["securityLevel"] = 3,
		["BA"] = {
			["PS"] = 1188,
			["IC"] = "ivn_helm_cloth_warfrontshorde_b_01",
			["LE"] = "It's just a test",
			["CO"] = false,
			["NA"] = "Test item",
			["ST"] = false,
			["QA"] = 3,
			["PA"] = false,
			["WA"] = true,
			["VA"] = 10000,
			["CR"] = true,
			["DS"] = 1206,
			["US"] = false,
			["QE"] = false,
			["UN"] = 1,
			["SB"] = false,
			["CT"] = false,
			["WE"] = 0,
		},
		["US"] = {
			["SC"] = "onUse",
		},
	},
	["01301645396yvma"] = {
		["IN"] = {
			["doc"] = {
				["TY"] = "DO",
				["LI"] = {
				},
				["MD"] = {
					["MO"] = "NO",
				},
				["HA"] = {
				},
				["HE"] = 600,
				["BT"] = true,
				["SC"] = {
				},
				["PA"] = {
					{
						["TX"] = "{h1:c}Asleepen{/h1}\n\n{p:c}Hello Straanger!\n\nYou found my little stash! awesome! please feel free to take as muuch Jerky as you'd like, Better than that Swampweed stuff those cultists are leaving here.\n\n\nYours in kindness\nYuki Padley\n\nP.S if this gets back to those cultist wacko's my message to them is as follows; Asleepen!{/p}",
					}, -- [1]
				},
				["BCK"] = 8,
				["BA"] = {
					["NA"] = "Document",
				},
				["P_F"] = "GameTooltipHeader",
				["FR"] = false,
				["WI"] = 450,
				["H1_F"] = "DestinyFontHuge",
				["H2_F"] = "QuestFont_Huge",
				["H3_F"] = "GameFontNormalLarge",
				["BO"] = 1,
			},
		},
		["BA"] = {
			["DE"] = "Read me!",
			["PS"] = 1192,
			["IC"] = "inv_inscription_papyrus",
			["CO"] = false,
			["NA"] = "A Handwritten Note",
			["ST"] = 20,
			["QA"] = 1,
			["PA"] = false,
			["WA"] = false,
			["VA"] = 0,
			["CR"] = false,
			["DS"] = 1209,
			["US"] = true,
			["SB"] = false,
			["UN"] = false,
			["QE"] = false,
			["CT"] = false,
			["WE"] = 0,
		},
		["SC"] = {
			["onUse"] = {
				["ST"] = {
					["1"] = {
						["e"] = {
							{
								["id"] = "document_show",
								["args"] = {
									"01301645396yvma doc", -- [1]
								},
							}, -- [1]
						},
						["t"] = "list",
					},
				},
			},
		},
		["details"] = {
		},
		["NT"] = "test",
		["US"] = {
			["AC"] = "Read document",
			["SC"] = "onUse",
		},
		["CO"] = {
			["OI"] = false,
			["MW"] = 0,
			["DU"] = 0,
			["SC"] = "4",
			["SI"] = "5x4",
			["SR"] = "5",
		},
		["MD"] = {
			["LO"] = "en",
			["CB"] = "Yukisoren-ArgentDawn",
			["V"] = 13,
			["SB"] = "Yukisoren-ArgentDawn",
			["SD"] = "02/02/20 18:20:11",
			["MO"] = "NO",
			["dV"] = "1.3.4",
			["tV"] = 1018,
			["CD"] = "30/01/20 16:45:39",
		},
		["TY"] = "IT",
		["securityLevel"] = 3,
	},
	["1124105229jy4At"] = {
		["IN"] = {
			["doc"] = {
				["TY"] = "DO",
				["LI"] = {
				},
				["MD"] = {
					["MO"] = "NO",
				},
				["HA"] = {
				},
				["HE"] = 800,
				["BT"] = true,
				["SC"] = {
				},
				["PA"] = {
					{
						["TX"] = "{img:Interface\\ARCHEOLOGY\\ArchRare-HighborneNightElves:512:256}\n{h1:c}Lunarwing Provisions{/h1}\n{h3}Do you need something for your daily needs or you are looking for something exotic? \n\nYou may also need help to find equipment for your company? \n\nThen you found the right flyer! Visit the \"Lunarwings Provisions\" in Boralus and browse through all the goods we offer. \n\nWe don't offer your hearts desire? Just make an order and we will get it for you and deliver it as well. Don't forget to tell us something about your order in the mail! Make your order now!\n\nGrand opening on 29.11. at 19.00! Gather your friends and join our opening party! Good drinks, a lottery and a costume contest awaits you!{/h3}\n\nAdress:\nDock 1 Exports\nUpton Borough, Boralus\n(56.20, 69.50)\n\n*ooc for mail \"Biocookie\" (GM) and \"Thoridorei\" (CoGM)*",
					}, -- [1]
				},
				["BCK"] = 8,
				["BA"] = {
					["NA"] = "Document",
				},
				["P_F"] = "GameTooltipHeader",
				["FR"] = true,
				["WI"] = 450,
				["H1_F"] = "DestinyFontHuge",
				["H2_F"] = "QuestFont_Huge",
				["H3_F"] = "GameFontNormalLarge",
				["BO"] = 1,
			},
		},
		["TY"] = "IT",
		["SC"] = {
			["onUse"] = {
				["ST"] = {
					["1"] = {
						["e"] = {
							{
								["id"] = "document_show",
								["args"] = {
									"1124105229jy4At doc", -- [1]
								},
							}, -- [1]
						},
						["t"] = "list",
					},
				},
			},
		},
		["securityLevel"] = 3,
		["MD"] = {
			["SD"] = "29/11/19 18:16:52",
			["SB"] = "Thoridorei-ArgentDawn",
			["V"] = 55,
			["CD"] = "24/11/19 10:52:29",
			["LO"] = "en",
			["tV"] = 1017,
			["dV"] = "1.3.3",
			["MO"] = "NO",
			["CB"] = "Thoridorei-ArgentDawn",
		},
		["CO"] = {
			["OI"] = false,
			["MW"] = 0,
			["DU"] = 0,
			["SC"] = "4",
			["SI"] = "5x4",
			["SR"] = "5",
		},
		["BA"] = {
			["DE"] = "A business or service offer from The Lunarwing Provisions it seems.",
			["PS"] = 1192,
			["US"] = true,
			["CO"] = false,
			["NA"] = "The Lunarwing Provisions flyer",
			["ST"] = false,
			["QA"] = 3,
			["PA"] = false,
			["UN"] = false,
			["VA"] = 1,
			["CR"] = true,
			["DS"] = 1209,
			["WA"] = false,
			["SB"] = false,
			["QE"] = true,
			["IC"] = "70_professions_scroll_03",
			["CT"] = false,
			["WE"] = 2,
		},
		["US"] = {
			["AC"] = "Read whats written on it.",
			["SC"] = "onUse",
		},
		["details"] = {
		},
	},
	["031418552367uAp"] = {
		["IN"] = {
			["doc"] = {
				["TY"] = "DO",
				["LI"] = {
				},
				["MD"] = {
					["MO"] = "NO",
				},
				["HA"] = {
				},
				["HE"] = 600,
				["BT"] = true,
				["SC"] = {
				},
				["PA"] = {
					{
						["TX"] = "{h3:c}Help wanted!\n\nThe Minutemen are looking for able-bodied men and women of the alliance for safe-keeping and restoration of Westfall. We offer enlistement, or temporary employement as a hired weapon to deal with the imminent threats terrorizing our region. Payout for service and bounties are not negotiable.\n\nContact Captain Nash Hawking in Moonbrook for more information.\n\n\n{/h3}\n\n{img:Interface\\Calendar\\Holidays\\Calendar_AllianceWarCampaign:128:128}",
					}, -- [1]
				},
				["BCK"] = 8,
				["BA"] = {
					["NA"] = "Document",
				},
				["P_F"] = "GameTooltipHeader",
				["FR"] = false,
				["WI"] = 450,
				["H1_F"] = "DestinyFontHuge",
				["H2_F"] = "QuestFont_Huge",
				["H3_F"] = "GameFontNormalLarge",
				["BO"] = 1,
			},
		},
		["TY"] = "IT",
		["SC"] = {
			["onUse"] = {
				["ST"] = {
					["1"] = {
						["e"] = {
							{
								["id"] = "document_show",
								["args"] = {
									"031418552367uAp doc", -- [1]
								},
							}, -- [1]
						},
						["t"] = "list",
					},
				},
			},
		},
		["securityLevel"] = 3,
		["MD"] = {
			["SD"] = "02/04/20 18:01:37",
			["SB"] = "Nashanael-ArgentDawn",
			["V"] = 7,
			["CD"] = "14/03/20 18:55:23",
			["LO"] = "en",
			["tV"] = 1022,
			["MO"] = "NO",
			["dV"] = "1.3.5.3",
			["CB"] = "Nashanael-ArgentDawn",
		},
		["CO"] = {
			["OI"] = false,
			["MW"] = 0,
			["DU"] = 0,
			["SC"] = "4",
			["SI"] = "5x4",
			["SR"] = "5",
		},
		["BA"] = {
			["DE"] = "Read me",
			["PS"] = 1186,
			["US"] = true,
			["CO"] = false,
			["NA"] = "Minutemen Flyer",
			["ST"] = 20,
			["QA"] = 1,
			["PA"] = false,
			["UN"] = false,
			["VA"] = 0,
			["CR"] = false,
			["DS"] = 1203,
			["WA"] = false,
			["SB"] = false,
			["QE"] = true,
			["IC"] = "inv_inscription_parchmentvar01",
			["CT"] = false,
			["WE"] = 0,
		},
		["US"] = {
			["AC"] = "Read document",
			["SC"] = "onUse",
		},
		["details"] = {
		},
	},
}
TRP3_Security = {
	["specific"] = {
		["0130164302QCfjF"] = {
			["SEC_REASON_TALK"] = true,
		},
	},
	["sender"] = {
		["0130164302QCfjF"] = "Looradeii-ArgentDawn",
		["0223205113fYGEU"] = "Janneté-ArgentDawn",
		["0314164253oakUK"] = "Darenin-ArgentDawn",
		["03112020572xpXI"] = "Fifonzz-ArgentDawn",
		["01301645396yvma"] = "Looradeii-ArgentDawn",
		["1124105229jy4At"] = "Barktender-ArgentDawn",
		["031418552367uAp"] = "Archfyre-ArgentDawn",
	},
	["global"] = {
		["SEC_REASON_TALK"] = false,
	},
	["whitelist"] = {
	},
}
TRP3_Drop = {
	["Drak'thul"] = {
	},
	["Quel'Thalas"] = {
	},
	["Argent Dawn"] = {
		{
			["uiMapID"] = 85,
			["posY"] = 1913.099975585938,
			["posX"] = -4530.30029296875,
			["mapY"] = 0.4945967793464661,
			["posZ"] = 0,
			["item"] = {
				["madeBy"] = "Fifonzz-ArgentDawn",
				["count"] = 1,
				["id"] = "03112020572xpXI",
			},
			["mapX"] = 0.5886849164962769,
		}, -- [1]
	},
}
TRP3_Stashes = {
	["Drak'thul"] = {
	},
	["Quel'Thalas"] = {
	},
	["Argent Dawn"] = {
	},
}
TRP3_Extended_Flyway = {
	["currentBuild"] = 2,
	["log"] = "Patch applied from 0 to 2 on 17/03/20 20:49:07",
}
