require 'json'
school_attendance_data = JSON.parse(%q|
{  
   "meta":{  
      "view":{  
         "id":"7z8d-msnt",
         "name":"School Attendance and Enrollment Statistics by District (2010-11)",
         "attribution":"Department of Education (DOE)",
         "averageRating":0,
         "category":"Education",
         "createdAt":1318355127,
         "description":"DOE attendance and enrollment statistics broken down by school district",
         "displayType":"table",
         "downloadCount":1335,
         "hideFromCatalog":false,
         "hideFromDataJson":false,
         "indexUpdatedAt":1414260390,
         "newBackend":false,
         "numberOfComments":0,
         "oid":343442,
         "provenance":"official",
         "publicationAppendEnabled":false,
         "publicationDate":1318355448,
         "publicationGroup":244763,
         "publicationStage":"published",
         "rowClass":"",
         "rowsUpdatedAt":1318355129,
         "rowsUpdatedBy":"txun-eb7e",
         "tableId":244763,
         "totalTimesRated":0,
         "viewCount":7886,
         "viewLastModified":1409938469,
         "viewType":"tabular",
         "columns":[  
            {  
               "id":-1,
               "name":"sid",
               "dataTypeName":"meta_data",
               "fieldName":":sid",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"id",
               "dataTypeName":"meta_data",
               "fieldName":":id",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"position",
               "dataTypeName":"meta_data",
               "fieldName":":position",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"created_at",
               "dataTypeName":"meta_data",
               "fieldName":":created_at",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"created_meta",
               "dataTypeName":"meta_data",
               "fieldName":":created_meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"updated_at",
               "dataTypeName":"meta_data",
               "fieldName":":updated_at",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"updated_meta",
               "dataTypeName":"meta_data",
               "fieldName":":updated_meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"meta",
               "dataTypeName":"meta_data",
               "fieldName":":meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":3008459,
               "name":"District",
               "dataTypeName":"text",
               "fieldName":"district",
               "position":2,
               "renderTypeName":"text",
               "tableColumnId":1572190,
               "width":196,
               "cachedContents":{  
                  "non_null":35,
                  "largest":"SPECIAL ED DISTRICT 75",
                  "null":0,
                  "top":[  
                     {  
                        "item":"DISTRICT 01",
                        "count":20
                     },
                     {  
                        "item":"DISTRICT 02",
                        "count":19
                     },
                     {  
                        "item":"DISTRICT 03",
                        "count":18
                     },
                     {  
                        "item":"DISTRICT 04",
                        "count":17
                     },
                     {  
                        "item":"DISTRICT 05",
                        "count":16
                     },
                     {  
                        "item":"DISTRICT 06",
                        "count":15
                     },
                     {  
                        "item":"DISTRICT 07",
                        "count":14
                     },
                     {  
                        "item":"DISTRICT 08",
                        "count":13
                     },
                     {  
                        "item":"DISTRICT 09",
                        "count":12
                     },
                     {  
                        "item":"DISTRICT 10",
                        "count":11
                     },
                     {  
                        "item":"DISTRICT 11",
                        "count":10
                     },
                     {  
                        "item":"DISTRICT 12",
                        "count":9
                     },
                     {  
                        "item":"DISTRICT 13",
                        "count":8
                     },
                     {  
                        "item":"DISTRICT 14",
                        "count":7
                     },
                     {  
                        "item":"DISTRICT 15",
                        "count":6
                     },
                     {  
                        "item":"DISTRICT 16",
                        "count":5
                     },
                     {  
                        "item":"DISTRICT 17",
                        "count":4
                     },
                     {  
                        "item":"DISTRICT 18",
                        "count":3
                     },
                     {  
                        "item":"DISTRICT 19",
                        "count":2
                     },
                     {  
                        "item":"DISTRICT 20",
                        "count":1
                     }
                  ],
                  "smallest":"ALTERNATIVE HIGH SCHOOLS"
               },
               "format":{  

               }
            },
            {  
               "id":3008460,
               "name":"YTD % Attendance (Avg)",
               "dataTypeName":"percent",
               "fieldName":"ytd_attendance_avg_",
               "position":3,
               "renderTypeName":"percent",
               "tableColumnId":1572191,
               "width":364,
               "cachedContents":{  
                  "non_null":35,
                  "average":"89.06942857142857",
                  "largest":"93.34",
                  "null":0,
                  "top":[  
                     {  
                        "item":"91.18",
                        "count":20
                     },
                     {  
                        "item":"89.01",
                        "count":19
                     },
                     {  
                        "item":"89.28",
                        "count":18
                     },
                     {  
                        "item":"91.13",
                        "count":17
                     },
                     {  
                        "item":"89.08",
                        "count":16
                     },
                     {  
                        "item":"91.34",
                        "count":15
                     },
                     {  
                        "item":"86.75",
                        "count":14
                     },
                     {  
                        "item":"87.15",
                        "count":13
                     },
                     {  
                        "item":"89.27",
                        "count":12
                     },
                     {  
                        "item":"88.92",
                        "count":11
                     },
                     {  
                        "item":"89.84",
                        "count":10
                     },
                     {  
                        "item":"87.33",
                        "count":9
                     },
                     {  
                        "item":"89.56",
                        "count":8
                     },
                     {  
                        "item":"89.41",
                        "count":7
                     },
                     {  
                        "item":"91.27",
                        "count":6
                     },
                     {  
                        "item":"85.55",
                        "count":5
                     },
                     {  
                        "item":"89.67",
                        "count":4
                     },
                     {  
                        "item":"89.83",
                        "count":3
                     },
                     {  
                        "item":"87.81",
                        "count":2
                     },
                     {  
                        "item":"92.77",
                        "count":1
                     }
                  ],
                  "smallest":"63.81",
                  "sum":"3117.43"
               },
               "format":{  

               }
            },
            {  
               "id":3008461,
               "name":"YTD Enrollment(Avg)",
               "dataTypeName":"number",
               "fieldName":"ytd_enrollment_avg_",
               "position":4,
               "renderTypeName":"number",
               "tableColumnId":1572192,
               "width":328,
               "cachedContents":{  
                  "non_null":35,
                  "average":"57283.6",
                  "largest":"1002463",
                  "null":0,
                  "top":[  
                     {  
                        "item":"12367",
                        "count":20
                     },
                     {  
                        "item":"60823",
                        "count":19
                     },
                     {  
                        "item":"21962",
                        "count":18
                     },
                     {  
                        "item":"14252",
                        "count":17
                     },
                     {  
                        "item":"13170",
                        "count":16
                     },
                     {  
                        "item":"25733",
                        "count":15
                     },
                     {  
                        "item":"19717",
                        "count":14
                     },
                     {  
                        "item":"31625",
                        "count":13
                     },
                     {  
                        "item":"34518",
                        "count":12
                     },
                     {  
                        "item":"56757",
                        "count":11
                     },
                     {  
                        "item":"38230",
                        "count":10
                     },
                     {  
                        "item":"23118",
                        "count":9
                     },
                     {  
                        "item":"22785",
                        "count":8
                     },
                     {  
                        "item":"20181",
                        "count":7
                     },
                     {  
                        "item":"26786",
                        "count":6
                     },
                     {  
                        "item":"10196",
                        "count":5
                     },
                     {  
                        "item":"26551",
                        "count":4
                     },
                     {  
                        "item":"18641",
                        "count":3
                     },
                     {  
                        "item":"25632",
                        "count":2
                     },
                     {  
                        "item":"44214",
                        "count":1
                     }
                  ],
                  "smallest":"7288",
                  "sum":"2004926"
               },
               "format":{  

               }
            }
         ],
         "grants":[  
            {  
               "inherited":false,
               "type":"viewer",
               "flags":[  
                  "public"
               ]
            }
         ],
         "metadata":{  
            "custom_fields":{  
               "Update":{  
                  "Update Frequency":"Annually"
               },
               "Dataset Information":{  
                  "Agency":"Department of Education (DOE)"
               }
            },
            "renderTypeConfig":{  
               "visible":{  
                  "table":true
               }
            },
            "availableDisplayTypes":[  
               "table",
               "fatrow",
               "page"
            ],
            "rdfSubject":"0",
            "rowIdentifier":"0",
            "rdfClass":""
         },
         "owner":{  
            "id":"5fuc-pqz2",
            "displayName":"NYC OpenData",
            "roleName":"administrator",
            "screenName":"NYC OpenData",
            "rights":[  
               "create_datasets",
               "edit_others_datasets",
               "edit_sdp",
               "edit_site_theme",
               "moderate_comments",
               "manage_users",
               "chown_datasets",
               "edit_nominations",
               "approve_nominations",
               "feature_items",
               "federations",
               "manage_stories",
               "manage_approval",
               "change_configurations",
               "view_domain",
               "view_others_datasets",
               "edit_pages",
               "create_pages",
               "view_goals",
               "view_dashboards",
               "edit_goals",
               "edit_dashboards",
               "create_dashboards",
               "manage_provenance",
               "create_story",
               "edit_story_title_desc",
               "create_story_copy",
               "delete_story",
               "manage_story_collaborators",
               "manage_story_visibility",
               "manage_story_public_version",
               "edit_story",
               "view_unpublished_story",
               "view_story",
               "view_all_dataset_status_logs",
               "use_data_connectors"
            ]
         },
         "query":{  

         },
         "rights":[  
            "read"
         ],
         "tableAuthor":{  
            "id":"txun-eb7e",
            "displayName":"Albert Webber",
            "roleName":"administrator",
            "screenName":"Albert Webber",
            "rights":[  
               "create_datasets",
               "edit_others_datasets",
               "edit_sdp",
               "edit_site_theme",
               "moderate_comments",
               "manage_users",
               "chown_datasets",
               "edit_nominations",
               "approve_nominations",
               "feature_items",
               "federations",
               "manage_stories",
               "manage_approval",
               "change_configurations",
               "view_domain",
               "view_others_datasets",
               "edit_pages",
               "create_pages",
               "view_goals",
               "view_dashboards",
               "edit_goals",
               "edit_dashboards",
               "create_dashboards",
               "manage_provenance",
               "create_story",
               "edit_story_title_desc",
               "create_story_copy",
               "delete_story",
               "manage_story_collaborators",
               "manage_story_visibility",
               "manage_story_public_version",
               "edit_story",
               "view_unpublished_story",
               "view_story",
               "view_all_dataset_status_logs",
               "use_data_connectors"
            ]
         },
         "tags":[  
            "doe",
            "education",
            "schools",
            "attendance",
            "enrollment",
            "district",
            "absent",
            "school district",
            "lifelong learning"
         ],
         "flags":[  
            "default",
            "restorable",
            "restorePossibleForType"
         ]
      }
   },
   "data":[  
      [  
         1,
         "88B89679-D5C6-4A30-8185-E2484D78A53C",
         1,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 01",
         "91.18",
         "12367"
      ],
      [  
         2,
         "65221812-AA56-4A02-BE1F-4BB6E892B9A1",
         2,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 02",
         "89.01",
         "60823"
      ],
      [  
         3,
         "5B953CC2-2E70-487E-889C-7C950FC641B7",
         3,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 03",
         "89.28",
         "21962"
      ],
      [  
         4,
         "192020B5-E625-4CAF-8F8F-05E3E30608FC",
         4,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 04",
         "91.13",
         "14252"
      ],
      [  
         5,
         "6194E375-09F9-4F03-97A4-0D64954C577E",
         5,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 05",
         "89.08",
         "13170"
      ],
      [  
         6,
         "B7F5F253-6CE2-4299-9416-0A06309F0282",
         6,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 06",
         "91.34",
         "25733"
      ],
      [  
         7,
         "A8868230-7F60-444A-BB78-73399BA086CC",
         7,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 07",
         "86.75",
         "19717"
      ],
      [  
         8,
         "F3554337-FD02-4FA8-9597-07941252D2A8",
         8,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 08",
         "87.15",
         "31625"
      ],
      [  
         9,
         "634AC73C-06B4-475B-AFE5-BCF7EA6A1139",
         9,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 09",
         "89.27",
         "34518"
      ],
      [  
         10,
         "ECD371A2-0A8C-4207-8640-C3298EBBD6CD",
         10,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 10",
         "88.92",
         "56757"
      ],
      [  
         11,
         "D4D5A17A-4783-411E-B7C0-FE04D3D40545",
         11,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 11",
         "89.84",
         "38230"
      ],
      [  
         12,
         "8D6EC938-2F58-48FE-B1D0-D7BC92D4B72C",
         12,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 12",
         "87.33",
         "23118"
      ],
      [  
         13,
         "77A405E1-FDFF-4C8B-9ABD-63FC5EB16CA4",
         13,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 13",
         "89.56",
         "22785"
      ],
      [  
         14,
         "C6661A76-D1DB-45D1-9E78-7952D165EE9B",
         14,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 14",
         "89.41",
         "20181"
      ],
      [  
         15,
         "D08131F5-DC26-4146-B66D-5004BB83205C",
         15,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 15",
         "91.27",
         "26786"
      ],
      [  
         16,
         "B69A61C7-5EBC-4FEC-8296-18F342CD4DFA",
         16,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 16",
         "85.55",
         "10196"
      ],
      [  
         17,
         "9206E687-79D8-4697-B0C2-48B37574460B",
         17,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 17",
         "89.67",
         "26551"
      ],
      [  
         18,
         "555A6F6E-A853-4C64-AF0A-D3B92CE77C05",
         18,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 18",
         "89.83",
         "18641"
      ],
      [  
         19,
         "8241F4FB-84CA-4467-999F-2A4A5B0C78C7",
         19,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 19",
         "87.81",
         "25632"
      ],
      [  
         20,
         "02D83853-1EF7-4131-8B31-377D9C8F38AC",
         20,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 20",
         "92.77",
         "44214"
      ],
      [  
         21,
         "D938A2C0-9CB4-49EA-8A45-2463F4355F77",
         21,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 21",
         "90.50",
         "34342"
      ],
      [  
         22,
         "50B9DBCB-7DF8-4763-8342-5B5E00F38165",
         22,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 22",
         "92.57",
         "36352"
      ],
      [  
         23,
         "8398E05D-2A6D-4A2C-81DC-3AD04B236834",
         23,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 23",
         "86.98",
         "11833"
      ],
      [  
         24,
         "00C37F47-5BAF-41D5-94BE-0222B5EA03E0",
         24,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 24",
         "92.21",
         "52936"
      ],
      [  
         25,
         "DBD33ACE-BE0E-42D5-B5C2-72D79590530E",
         25,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 25",
         "91.90",
         "34371"
      ],
      [  
         26,
         "56C252E4-30A5-4C76-BCCE-AC2AFAC35545",
         26,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 26",
         "93.34",
         "31988"
      ],
      [  
         27,
         "29898D20-9578-4837-8C75-9CF862011066",
         27,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 27",
         "89.88",
         "46007"
      ],
      [  
         28,
         "839D7333-DBCC-4C73-A1E2-C2C7EA30E1B4",
         28,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 28",
         "91.70",
         "37009"
      ],
      [  
         29,
         "C5E415A0-90D2-4E22-A146-9A2A4B689729",
         29,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 29",
         "92.14",
         "27232"
      ],
      [  
         30,
         "DF28BEA4-9E0A-48DF-9D5D-98D82E1D8229",
         30,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 30",
         "92.79",
         "39742"
      ],
      [  
         31,
         "10F8EF0C-AAEA-4400-B0A5-9BD961482653",
         31,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 31",
         "90.98",
         "59373"
      ],
      [  
         32,
         "B236CFC9-FE1D-49DC-B5D8-AE765356EC6A",
         32,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "DISTRICT 32",
         "89.28",
         "15297"
      ],
      [  
         33,
         "BC96B52C-30A1-49A3-876A-BB12A5FBC717",
         33,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "SPECIAL ED DISTRICT 75",
         "83.21",
         "21435"
      ],
      [  
         34,
         "6E5B02A2-CF23-4312-9307-E3F0FCFF9C35",
         34,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "ALTERNATIVE HIGH SCHOOLS",
         "63.81",
         "7288"
      ],
      [  
         35,
         "C29E11E7-8BFB-4625-9216-3F100CDD4BDE",
         35,
         1318329929,
         "392904",
         1318329929,
         "392904",
         "{\n}",
         "Citywide",
         "89.99",
         "1002463"
      ]
   ]
}

|)


#creates method that looks through all districts and looks for specific array position
def school_data(districts, districtnum) 
   districts["data"].each do |district|
      #8 signals the string that holds district # in the array
      #concatenates the word district with the number user plugs in
      if district[8] == "DISTRICT " + districtnum 
         #8-district 9-attendance% 10-population
         return {district_string: district[8], attendance_string: district[9], population_string: district[10]}
      end
   end
end
#puts school_data(districtdata, "04")
def run(districts)
   puts "what district number?"
   user_input = gets.chomp
   #adds a zero infront of the user # if it is lower than 10
   user_input = user_input.to_i < 10 ? "0#{user_input}" : user_input
   
   #runs school_data
   district_info = school_data(districts, user_input)
   #puts gathered information user wanted into terminal after concatenated into a sentence
   puts district_info[:district_string]
   puts "The district's attendance percentage was #{district_info[:attendance_string]}."
   puts "The population of this district is #{district_info[:population_string]}."
end
run(school_attendance_data)