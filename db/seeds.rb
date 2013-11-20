DimCommOrg.create(
  org_l1_id:  101,
  org_id:     101,
  org_name:   "ABC Corporation",
  org_type:   "reporting",
  org_level:   1,
  org_ecm_account_id:   "100001001", 
  org_ecm_account_name: "ABC Inc",
  org_ecm_account_type: "chip",
  org_primary_owner_id: 99,
  org_parent_id:        nil, 
  org_l1_name:        "ABC Corporation",
  org_l1_name_tiny:   "abc",
  org_l1_name_short:  "abc corp",
  org_l2_id:        nil,
  org_l2_name:      nil,
  org_l2_type:      nil,
  org_status:       "open",
  org_industry_id:    43,
  org_country_code:   "USA", 
  org_country_name:   "United States",
  org_ecm_instance:   "na",
  org_service_ecm:    "y",
  org_service_health: "y",
  org_service_hip:    "y",
  org_service_vuln:   "y",
  lu_operation:   "org_insert",
  lu_userid:      "map_appl",
  lu_timestamp:   "2013-10-20 17:00:00"
  )

DimCommOrg.create(
  org_l1_id:  102,
  org_id:     102,
  org_name:   "Zed Limited",
  org_type:   "reporting",
  org_level:   1,
  org_ecm_account_id:   "100009001", 
  org_ecm_account_name: "Zed",
  org_ecm_account_type: "chip",
  org_primary_owner_id: 99,
  org_parent_id:        nil, 
  org_l1_name:        "Zed Limited",
  org_l1_name_tiny:   "zed",
  org_l1_name_short:  "zed ltd",
  org_l2_id:        nil,
  org_l2_name:      nil,
  org_l2_type:      nil,
  org_status:       "open",
  org_industry_id:    20,
  org_country_code:   "GBR", 
  org_country_name:   "United Kingdom",
  org_ecm_instance:   "emea",
  org_service_ecm:    "y",
  org_service_health: "y",
  org_service_hip:    "y",
  org_service_vuln:   "y",
  lu_operation:   "org_insert",
  lu_userid:      "map_appl",
  lu_timestamp:   "2013-10-20 17:01:00"
  )  

DimCommOrg.create(
  org_l1_id:  102,
  org_id:     103,
  org_name:   "Zed Research & Development",
  org_type:   "reporting",
  org_level:   2,
  org_ecm_account_id:   "100009002", 
  org_ecm_account_name: "Zed R&D",
  org_ecm_account_type: "chip",
  org_primary_owner_id: 99,
  org_parent_id:        102, 
  org_l1_name:        "Zed Limited",
  org_l1_name_tiny:   "zed",
  org_l1_name_short:  "zed ltd",
  org_l2_id:        103,
  org_l2_name:      "Zed Research & Development",
  org_l2_type:      "reporting",
  org_status:       "open",
  org_industry_id:    64,
  org_country_code:   "GBR", 
  org_country_name:   "United Kingdom",
  org_ecm_instance:   "emea",
  org_service_ecm:    "y",
  org_service_health: "y",
  org_service_hip:    "y",
  org_service_vuln:   "y",
  lu_operation:   "org_insert",
  lu_userid:      "map_appl",
  lu_timestamp:   "2013-10-20 17:05:00"
  )  

DimCommIndustry.create(             
  industry_name:						"Ag, Forestry, Fishing",
  ind_section_cd:						"A",
  ind_section_name:					"Agriculture, Forestry and Fishing",
  ind_section_short_name:		"Ag, Forestry, Fishing",
  ind_division_cd:					1,
  ind_division_name:				"Crop and Animal Production, Hunting and Related Service Activities",
  ind_division_short_name:	"Agriculture & Hunting"
)

DimCommIndustry.create(
  industry_name:						"Ag, Forestry, Fishing",
  ind_section_cd:						"A",
  ind_section_name:					"Agriculture, Forestry and Fishing",
  ind_section_short_name:		"Ag, Forestry, Fishing",
  ind_division_cd:					2,
  ind_division_name:				"Forestry and Logging",
  ind_division_short_name:	"Forestry & Logging"
)

DimCommIndustry.create(
  industry_name:						"Ag, Forestry, Fishing",
  ind_section_cd:						"A",
  ind_section_name:					"Agriculture, Forestry and Fishing",
  ind_section_short_name:		"Ag, Forestry, Fishing",
  ind_division_cd:					3,
  ind_division_name:				"Fishing and Aquaculture",
  ind_division_short_name:	"Fishing & Aquaculture"
)

DimCommIndustry.create(
  industry_name:	          "Mining, Oil and Gas Extraction",
  ind_section_cd:						"B",
  ind_section_name:					"Mining and Quarrying",
  ind_section_short_name:		"Mining, Oil and Gas Extraction",
  ind_division_cd:					5,
  ind_division_name:				"Mining of Coal and Lignite",
  ind_division_short_name:	"Coal Mining"
)

DimCommIndustry.create(
  industry_name:	          "Mining, Oil and Gas Extraction",
  ind_section_cd:						"B",
  ind_section_name:					"Mining and Quarrying",
  ind_section_short_name:		"Mining, Oil and Gas Extraction",
  ind_division_cd:					6,
  ind_division_name:				"Extraction of Crude Petroleum and Natural Gas",
  ind_division_short_name:	"Oil & Gas Extraction"
)

DimCommIndustry.create(
  industry_name:	          "Mining, Oil and Gas Extraction",
  ind_section_cd:						"B",
  ind_section_name:					"Mining and Quarrying",
  ind_section_short_name:		"Mining, Oil and Gas Extraction",
  ind_division_cd:					7,
  ind_division_name:				"Mining of Metal Ores",
  ind_division_short_name:	"Metal Mining"
)

DimCommIndustry.create(
  industry_name:	          "Mining, Oil and Gas Extraction",
  ind_section_cd:						"B",
  ind_section_name:					"Mining and Quarrying",
  ind_section_short_name:		"Mining, Oil and Gas Extraction",
  ind_division_cd:					8,
  ind_division_name:				"Other Mining and Quarrying",
  ind_division_short_name:	"Other Mining & Quarrying"
)

DimCommIndustry.create(
  industry_name:	          "Mining, Oil and Gas Extraction",
  ind_section_cd:						"B",
  ind_section_name:					"Mining and Quarrying",
  ind_section_short_name:		"Mining, Oil and Gas Extraction",
  ind_division_cd:					9,
  ind_division_name:				"Mining Support Service Activities",
  ind_division_short_name:	"Mining Support"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					10,
  ind_division_name:				"Manufacture of Food Products",
  ind_division_short_name:	"Food Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					11,
  ind_division_name:				"Manufacture of Beverages",
  ind_division_short_name:	"Beverage Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					12,
  ind_division_name:				"Manufacture of Tobacco Products",
  ind_division_short_name:	"Tobacco Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					13,
  ind_division_name:				"Manufacture of Textiles",
  ind_division_short_name:	"Textile Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					14,
  ind_division_name:				"Manufacture of Wearing Apparel",
  ind_division_short_name:	"Apparel Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					15,
  ind_division_name:				"Manufacture of Leather and Related Products",
  ind_division_short_name:	"Leather & Leather Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					16,
  ind_division_name:				"Manufacture of Wood and of Products of Wood and Cork, except Furniture; Manufacture of Articles of Straw & Plaiting Materials",
  ind_division_short_name:	"Wood Products (not Furniture)"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					17,
  ind_division_name:				"Manufacture of Paper and Paper Products",
  ind_division_short_name:	"Paper & Paper Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					18,
  ind_division_name:				"Printing and Reproduction of Recorded Media",
  ind_division_short_name:	"Printing"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					19,
  ind_division_name:				"Manufacture of Coke and Refined Petroleum Products",
  ind_division_short_name:	"Petroleum Refining"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					20,
  ind_division_name:				"Manufacture of Chemicals and Chemical Products",
  ind_division_short_name:	"Chemical Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					21,
  ind_division_name:				"Manufacture of Basic Pharmaceutical Products and Pharmaceutical Preparations",
  ind_division_short_name:	"Pharmaceuticals Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					22,
  ind_division_name:				"Manufacture of Rubber and Plastics Products",
  ind_division_short_name:	"Rubber/Plastic Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					23,
  ind_division_name:				"Manufacture of Other Non-metallic Mineral Products",
  ind_division_short_name:	"Non-metallic Mineral Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					24,
  ind_division_name:				"Manufacture of Basic Metals",
  ind_division_short_name:	"Metals Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					25,
  ind_division_name:				"Manufacture of Fabricated Metal Products, except Machinery and Equipment",
  ind_division_short_name:	"Fabricated Metal Products"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					26,
  ind_division_name:				"Manufacture of Computer, Electronic and Optical Products",
  ind_division_short_name:	"Computer/Electronics Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					27,
  ind_division_name:				"Manufacture of Electrical Equipment",
  ind_division_short_name:	"Electrical Equipt Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					28,
  ind_division_name:				"Manufacture of Machinery and Equipment n.e.c.",
  ind_division_short_name:	"Machinery/Equipt Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					29,
  ind_division_name:				"Manufacture of Motor Vehicles, Trailers and Semi-trailers",
  ind_division_short_name:	"Automotive Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					30,
  ind_division_name:				"Manufacture of Other Transport Equipment",
  ind_division_short_name:	"Transport Manufacture (not Automotive)"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					31,
  ind_division_name:				"Manufacture of Furniture",
  ind_division_short_name:	"Furniture Manufacture"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					32,
  ind_division_name:				"Other Manufacturing",
  ind_division_short_name:	"Other Manufacturing"
)

DimCommIndustry.create(
  industry_name:						"Manufacturing",
  ind_section_cd:						"C",
  ind_section_name:					"Manufacturing",
  ind_section_short_name:		"Manufacturing",
  ind_division_cd:					33,
  ind_division_name:				"Repair and Installation of Machinery and Equipment",
  ind_division_short_name:	"Machinery/Equipt Install & Repair"
)

DimCommIndustry.create(
  industry_name:						"Elect, Gas, Air-Cond Supply",
  ind_section_cd:						"D",
  ind_section_name:					"Electricity, Gas, Steam, and Air Conditioning Supply",
  ind_section_short_name:		"Elect, Gas, Air-Cond Supply",
  ind_division_cd:					35,
  ind_division_name:				"Electricity, Gas, Steam and Air Conditioning Supply",
  ind_division_short_name:	"Utilities Supply"
)

DimCommIndustry.create(
  industry_name:						"Water and Waste Mgmt",
  ind_section_cd:						"E",
  ind_section_name:					"Water Supply; Sewerage, Waste Management and Remediation Activities",
  ind_section_short_name:		"Water and Waste Mgmt",
  ind_division_cd:					36,
  ind_division_name:				"Water Collection, Treatment and Supply",
  ind_division_short_name:	"Water Collection & Treatment"
)

DimCommIndustry.create(
  industry_name:						"Water and Waste Mgmt",
  ind_section_cd:						"E",
  ind_section_name:					"Water Supply; Sewerage, Waste Management and Remediation Activities",
  ind_section_short_name:		"Water and Waste Mgmt",
  ind_division_cd:					37,
  ind_division_name:				"Sewerage",
  ind_division_short_name:	"Sewage Treatment"
)

DimCommIndustry.create(
  industry_name:						"Water and Waste Mgmt",
  ind_section_cd:						"E",
  ind_section_name:					"Water Supply; Sewerage, Waste Management and Remediation Activities",
  ind_section_short_name:		"Water and Waste Mgmt",
  ind_division_cd:					38,
  ind_division_name:				"Waste Collection, Treatment and Disposal Activities; Materials Recovery",
  ind_division_short_name:	"Waste Management & Recycling"
)

DimCommIndustry.create(
  industry_name:						"Water and Waste Mgmt",
  ind_section_cd:						"E",
  ind_section_name:					"Water Supply; Sewerage, Waste Management and Remediation Activities",
  ind_section_short_name:		"Water and Waste Mgmt",
  ind_division_cd:					39,
  ind_division_name:				"Remediation Activities and Other Waste Management Services",
  ind_division_short_name:	"Decontamination & Waste Abatement"
)

DimCommIndustry.create(
  industry_name:						"Construction",
  ind_section_cd:						"F",
  ind_section_name:					"Construction",
  ind_section_short_name:		"Construction",
  ind_division_cd:					41,
  ind_division_name:				"Construction of Buildings",
  ind_division_short_name:	"Building Construction"
)

DimCommIndustry.create(
  industry_name:						"Construction",
  ind_section_cd:						"F",
  ind_section_name:					"Construction",
  ind_section_short_name:		"Construction",
  ind_division_cd:					42,
  ind_division_name:				"Civil Engineering",
  ind_division_short_name:	"Civil Engrg (Heavy Constr./not Bldgs)"
)

DimCommIndustry.create(
  industry_name:						"Construction",
  ind_section_cd:						"F",
  ind_section_name:					"Construction",
  ind_section_short_name:		"Construction",
  ind_division_cd:					43,
  ind_division_name:				"Specialized Construction Activities",
  ind_division_short_name:	"Specialized Construction"
)

DimCommIndustry.create(
  industry_name:						"Retail, Wholesale, Vehicle Repair",
  ind_section_cd:						"G",
  ind_section_name:					"Wholesale and Retail Trade; Repair of Motor Vehicles and Motorcycles",
  ind_section_short_name:		"Retail, Wholesale, Vehicle Repair",
  ind_division_cd:					45,
  ind_division_name:				"Wholesale and Retail Trade and Repair of Motor Vehicles and Motorcycles",
  ind_division_short_name:	"Automotive Sales & Repair"
)

DimCommIndustry.create(
  industry_name:						"Retail, Wholesale, Vehicle Repair",
  ind_section_cd:						"G",
  ind_section_name:					"Wholesale and Retail Trade; Repair of Motor Vehicles and Motorcycles",
  ind_section_short_name:		"Retail, Wholesale, Vehicle Repair",
  ind_division_cd:					46,
  ind_division_name:				"Wholesale Trade, Except of Motor Vehicles and Motorcycles",
  ind_division_short_name:	"Wholesale Trade"
)

DimCommIndustry.create(
  industry_name:						"Retail, Wholesale, Vehicle Repair",
  ind_section_cd:						"G",
  ind_section_name:					"Wholesale and Retail Trade; Repair of Motor Vehicles and Motorcycles",
  ind_section_short_name:		"Retail, Wholesale, Vehicle Repair",
  ind_division_cd:					47,
  ind_division_name:				"Retail Trade, Except of Motor Vehicles and Motorcycles",
  ind_division_short_name:		"Retail Trade"
)

DimCommIndustry.create(
  industry_name:						"Transport and Storage",
  ind_section_cd:						"H",
  ind_section_name:					"Transportation and Storage",
  ind_section_short_name:		"Transport and Storage",
  ind_division_cd:					49,
  ind_division_name:				"Land Transport and Transport Via Pipelines",
  ind_division_short_name:	"Land Transport"
)

DimCommIndustry.create(
  industry_name:						"Transport and Storage",
  ind_section_cd:						"H",
  ind_section_name:					"Transportation and Storage",
  ind_section_short_name:		"Transport and Storage",
  ind_division_cd:					50,
  ind_division_name:				"Water Transport",
  ind_division_short_name:	"Water Transport"
)

DimCommIndustry.create(
  industry_name:						"Transport and Storage",
  ind_section_cd:						"H",
  ind_section_name:					"Transportation and Storage",
  ind_section_short_name:		"Transport and Storage",
  ind_division_cd:					51,
  ind_division_name:				"Air Transport",
  ind_division_short_name:	"Air Transport"
)

DimCommIndustry.create(
  industry_name:						"Transport and Storage",
  ind_section_cd:						"H",
  ind_section_name:					"Transportation and Storage",
  ind_section_short_name:		"Transport and Storage",
  ind_division_cd:					52,
  ind_division_name:				"Warehousing and Support Activities for Transportation",
  ind_division_short_name:	"Warehousing & Transportation Support"
)

DimCommIndustry.create(
  industry_name:						"Transport and Storage",
  ind_section_cd:						"H",
  ind_section_name:					"Transportation and Storage",
  ind_section_short_name:		"Transport and Storage",
  ind_division_cd:					53,
  ind_division_name:				"Postal and Courier Activities",
  ind_division_short_name:	"Postal & Delivery"
)

DimCommIndustry.create(
  industry_name:						"Accommodations and Food Svc",
  ind_section_cd:						"I",
  ind_section_name:					"Accommodation and Food Service Activities",
  ind_section_short_name:		"Accommodations and Food Svc",
  ind_division_cd:					55,
  ind_division_name:				"Accommodation",
  ind_division_short_name:	"Accommodation"
)

DimCommIndustry.create(
  industry_name:						"Accommodations and Food Svc",
  ind_section_cd:						"I",
  ind_section_name:					"Accommodation and Food Service Activities",
  ind_section_short_name:		"Accommodations and Food Svc",
  ind_division_cd:					56,
  ind_division_name:				"Food and Beverage Service Activities",
  ind_division_short_name:	"Food & Beverage Services"
)

DimCommIndustry.create(
  industry_name:						"Info and Comm",
  ind_section_cd:						"J",
  ind_section_name:					"Information and Communication",
  ind_section_short_name:		"Info and Comm",
  ind_division_cd:					58,
  ind_division_name:				"Publishing Activities",
  ind_division_short_name:	"Publishing"
)

DimCommIndustry.create(
  industry_name:						"Info and Comm",
  ind_section_cd:						"J",
  ind_section_name:					"Information and Communication",
  ind_section_short_name:		"Info and Comm",
  ind_division_cd:					59,
  ind_division_name:				"Motion Picture, Video and Television Program Production, Sound Recording and Music Publishing Activities",
  ind_division_short_name:	"Movies, TV & Music"
)

DimCommIndustry.create(
  industry_name:						"Info and Comm",
  ind_section_cd:						"J",
  ind_section_name:					"Information and Communication",
  ind_section_short_name:		"Info and Comm",
  ind_division_cd:					60,
  ind_division_name:				"Programming and Broadcasting Activities",
  ind_division_short_name:	"Programming & Broadcasting"
)

DimCommIndustry.create(
  industry_name:						"Info and Comm",
  ind_section_cd:						"J",
  ind_section_name:					"Information and Communication",
  ind_section_short_name:		"Info and Comm",
  ind_division_cd:					61,
  ind_division_name:				"Telecommunications",
  ind_division_short_name:	"Telecommunications"
)

DimCommIndustry.create(
  industry_name:						"Info and Comm",
  ind_section_cd:						"J",
  ind_section_name:					"Information and Communication",
  ind_section_short_name:		"Info and Comm",
  ind_division_cd:					62,
  ind_division_name:				"Computer Programming, Consultancy and Related Activities",
  ind_division_short_name:	"Computer Programming & Consulting"
)

DimCommIndustry.create(
  industry_name:						"Info and Comm",
  ind_section_cd:						"J",
  ind_section_name:					"Information and Communication",
  ind_section_short_name:		"Info and Comm",
  ind_division_cd:					63,
  ind_division_name:				"Information Service Activities",
  ind_division_short_name:	"Information Services"
)

DimCommIndustry.create(
  industry_name:						"Finance and Insurance",
  ind_section_cd:						"K",
  ind_section_name:					"Financial and Insurance Activities",
  ind_section_short_name:		"Finance and Insurance",
  ind_division_cd:					64,
  ind_division_name:				"Financial Service Activities, Except Insurance and Pension Funding",
  ind_division_short_name:	"Financial Services"
)

DimCommIndustry.create(
  industry_name:						"Finance and Insurance",
  ind_section_cd:						"K",
  ind_section_name:					"Financial and Insurance Activities",
  ind_section_short_name:		"Finance and Insurance",
  ind_division_cd:					65,
  ind_division_name:				"Insurance, Reinsurance and Pension Funding, Except Compulsory Social Security",
  ind_division_short_name:	"Insurance Services"
)

DimCommIndustry.create(
  industry_name:						"Finance and Insurance",
  ind_section_cd:						"K",
  ind_section_name:					"Financial and Insurance Activities",
  ind_section_short_name:		"Finance and Insurance",
  ind_division_cd:					66,
  ind_division_name:				"Activities Auxiliary to Financial Service and Insurance Activities",
  ind_division_short_name:	"Auxiliary Finance/Insurance Services"
)

DimCommIndustry.create(
  industry_name:						"Real Estate",
  ind_section_cd:						"L",
  ind_section_name:					"Real Estate Activities",
  ind_section_short_name:		"Real Estate",
  ind_division_cd:					68,
  ind_division_name:				"Real Estate Activities",
  ind_division_short_name:		"Real Estate"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					69,
  ind_division_name:				"Legal and Accounting Activities",
  ind_division_short_name:	"Legal & Accounting"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					70,
  ind_division_name:				"Activities of Head Offices; Management Consultancy Activities",
  ind_division_short_name:	"Company Admin & Management Consulting"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					71,
  ind_division_name:				"Architectural and Engineering Activities; Technical Testing and Analysis",
  ind_division_short_name:	"Architecture & Engineering (not Civil)"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					72,
  ind_division_name:				"Scientific Research and Development",
  ind_division_short_name:	"Scientific Research & Development"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					73,
  ind_division_name:				"Advertising and Market Research",
  ind_division_short_name:	"Advertising & Market Research"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					74,
  ind_division_name:				"Other Professional, Scientific and Technical Activities",
  ind_division_short_name:	"Misc Professional"
)

DimCommIndustry.create(
  industry_name:						"Professional, Scientific, Technical",
  ind_section_cd:						"M",
  ind_section_name:					"Professional, Scientific and Technical Activities",
  ind_section_short_name:		"Professional, Scientific, Technical",
  ind_division_cd:					75,
  ind_division_name:				"Veterinary Activities",
  ind_division_short_name:	"Veterinary Care"
)

DimCommIndustry.create(
  industry_name:						"Admin and Support Svcs",
  ind_section_cd:						"N",
  ind_section_name:					"Administrative and Support Service Activities",
  ind_section_short_name:		"Admin and Support Svcs",
  ind_division_cd:					77,
  ind_division_name:				"Rental and Leasing Activities",
  ind_division_short_name:	"Rental & Leasing (not of Real Estate)"
)

DimCommIndustry.create(
  industry_name:						"Admin and Support Svcs",
  ind_section_cd:						"N",
  ind_section_name:					"Administrative and Support Service Activities",
  ind_section_short_name:		"Admin and Support Svcs",
  ind_division_cd:					78,
  ind_division_name:				"Employment Activities",
  ind_division_short_name:	"Employment Services"
)

DimCommIndustry.create(
  industry_name:						"Admin and Support Svcs",
  ind_section_cd:						"N",
  ind_section_name:					"Administrative and Support Service Activities",
  ind_section_short_name:		"Admin and Support Svcs",
  ind_division_cd:					79,
  ind_division_name:				"Travel Agency, Tour Operator, Reservation Service and Related Activities",
  ind_division_short_name:	"Travel & Tourism"
)

DimCommIndustry.create(
  industry_name:						"Admin and Support Svcs",
  ind_section_cd:						"N",
  ind_section_name:					"Administrative and Support Service Activities",
  ind_section_short_name:		"Admin and Support Svcs",
  ind_division_cd:					80,
  ind_division_name:				"Security and Investigation Activities",
  ind_division_short_name:	"Security & Investigation"
)

DimCommIndustry.create(
  industry_name:						"Admin and Support Svcs",
  ind_section_cd:						"N",
  ind_section_name:					"Administrative and Support Service Activities",
  ind_section_short_name:		"Admin and Support Svcs",
  ind_division_cd:					81,
  ind_division_name:				"Services to Buildings and Landscape Activities",
  ind_division_short_name:	"Building Maintenance & Landscaping"
)

DimCommIndustry.create(
  industry_name:						"Admin and Support Svcs",
  ind_section_cd:						"N",
  ind_section_name:					"Administrative and Support Service Activities",
  ind_section_short_name:		"Admin and Support Svcs",
  ind_division_cd:					82,
  ind_division_name:				"Office Administrative, Office Support and Other Business Support Activities",
  ind_division_short_name:	"Administrative Services"
)

DimCommIndustry.create(
  industry_name:						"Public Admin and Defense",
  ind_section_cd:						"O",
  ind_section_name:					"Public Administration and Defence; Compulsary Social Security",
  ind_section_short_name:		"Public Admin and Defense",
  ind_division_cd:					84,
  ind_division_name:				"Public Administration and Defence; Compulsary Social Security",
  ind_division_short_name:	"Public Admin & Defense"
)

DimCommIndustry.create(
  industry_name:						"Education",
  ind_section_cd:						"P",
  ind_section_name:					"Education",
  ind_section_short_name:		"Education",
  ind_division_cd:					85,
  ind_division_name:				"Education",
  ind_division_short_name:	"Education"
)

DimCommIndustry.create(
  industry_name:						"Health and Social Svcs",
  ind_section_cd:						"Q",
  ind_section_name:					"Human Health and Social Work Activities",
  ind_section_short_name:		"Health and Social Svcs",
  ind_division_cd:					86,
  ind_division_name:				"Human Health Activities",
  ind_division_short_name:	"Health"
)

DimCommIndustry.create(
  industry_name:						"Health and Social Svcs",
  ind_section_cd:						"Q",
  ind_section_name:					"Human Health and Social Work Activities",
  ind_section_short_name:		"Health and Social Svcs",
  ind_division_cd:					87,
  ind_division_name:				"Residential Care Activities",
  ind_division_short_name:	"Residential Health Care"
)

DimCommIndustry.create(
  industry_name:						"Health and Social Svcs",
  ind_section_cd:						"Q",
  ind_section_name:					"Human Health and Social Work Activities",
  ind_section_short_name:		"Health and Social Svcs",
  ind_division_cd:					88,
  ind_division_name:				"Social Work Activities without Accommodation",
  ind_division_short_name:	"Social Work"
)

DimCommIndustry.create(
  industry_name:						"Arts, Entertainment, Recreation",
  ind_section_cd:						"R",
  ind_section_name:					"Arts, Entertainment and Recreation",
  ind_section_short_name:		"Arts, Entertainment, Recreation",
  ind_division_cd:					90,
  ind_division_name:				"Creative, Arts and Entertainment Activities",
  ind_division_short_name:	"Creative Arts/Entertainment"
)

DimCommIndustry.create(
  industry_name:						"Arts, Entertainment, Recreation",
  ind_section_cd:						"R",
  ind_section_name:					"Arts, Entertainment and Recreation",
  ind_section_short_name:		"Arts, Entertainment, Recreation",
  ind_division_cd:					91,
  ind_division_name:				"Libraries, Archives, Museums and Other Cultural Activities",
  ind_division_short_name:	"Libraries & Museums"
)

DimCommIndustry.create(
  industry_name:						"Arts, Entertainment, Recreation",
  ind_section_cd:						"R",
  ind_section_name:					"Arts, Entertainment and Recreation",
  ind_section_short_name:		"Arts, Entertainment, Recreation",
  ind_division_cd:					92,
  ind_division_name:				"Gambling and Betting Activities",
  ind_division_short_name:	"Gambling"
)

DimCommIndustry.create(
  industry_name:						"Arts, Entertainment, Recreation",
  ind_section_cd:						"R",
  ind_section_name:					"Arts, Entertainment and Recreation",
  ind_section_short_name:		"Arts, Entertainment, Recreation",
  ind_division_cd:					93,
  ind_division_name:				"Sports Activities and Amusement and Recreation Activities",
  ind_division_short_name:	"Sports, Amusement & Recreation"
)

DimCommIndustry.create(
  industry_name:						"Other Svcs",
  ind_section_cd:						"S",
  ind_section_name:					"Other Service Activities",
  ind_section_short_name:		"Other Svcs",
  ind_division_cd:					94,
  ind_division_name:				"Activities of Membership Organizations",
  ind_division_short_name:	"Membership Organizations"
)

DimCommIndustry.create(
  industry_name:						"Other Svcs",
  ind_section_cd:						"S",
  ind_section_name:					"Other Service Activities",
  ind_section_short_name:		"Other Svcs",
  ind_division_cd:					95,
  ind_division_name:				"Repair of Computers and Personal and Household Goods",
  ind_division_short_name:	"Repair (not Automotive)"
)

DimCommIndustry.create(
  industry_name:						"Other Svcs",
  ind_section_cd:						"S",
  ind_section_name:					"Other Service Activities",
  ind_section_short_name:		"Other Svcs",
  ind_division_cd:					96,
  ind_division_name:				"Other Personal Service Activities",
  ind_division_short_name:	"Other Services"
)

DimCommIndustry.create(
  industry_name:						"Household Activities",
  ind_section_cd:						"T",
  ind_section_name:					"Activities of Households as Employers; Undifferentiated Goods- and Services-Producing Activities of Households for Own Use",
  ind_section_short_name:		"Household Activities",
  ind_division_cd:					97,
  ind_division_name:				"Activities of Households as Employers of Domestic Personnel",
  ind_division_short_name:	"Employment of Domestic Personnel"
)

DimCommIndustry.create(
  industry_name:						"Household Activities",
  ind_section_cd:						"T",
  ind_section_name:					"Activities of Households as Employers; Undifferentiated Goods- and Services-Producing Activities of Households for Own Use",
  ind_section_short_name:		"Household Activities",
  ind_division_cd:					98,
  ind_division_name:				"Undifferentiated Goods- and Services-Producing Activities of Private Households for Own Use",
  ind_division_short_name:	"Goods/Svcs for Household Subsistence"
)

DimCommIndustry.create(
  industry_name:						"Extraterritorial Activities",
  ind_section_cd:						"U",
  ind_section_name:					"Activities of Extraterritorial Organizations and Bodies",
  ind_section_short_name:		"Extraterritorial Activities",
  ind_division_cd:					99,
  ind_division_name:				"Activities of Extraterritorial Organizations and Bodies",
  ind_division_short_name:	"Extraterritorial Activities"
)

User.create(
  first_name:            "Kat I.N.",
  last_name:             "Hat",
  userid:                "kathat@greeneggs.edu",
  password:              "ham",
  password_confirmation: "ham"
)