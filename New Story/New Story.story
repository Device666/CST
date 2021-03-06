{
    "HousePartyVersion": "0.10.4",
    "ItemOverrides": [
        {
            "Id": "3eeefe45-5174-4b88-81a4-a690c8b712da",
            "DisplayInEditor": false,
            "DisplayName": "Amy",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3c94b7b7-5e46-4e95-a9b1-2c0197d15000",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dad3d8c7-91cf-4229-a094-c5ea6f620c9c",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Amy",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cf539114-7c7e-4a01-ad03-b44f88246716",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Amy",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Amy",
            "UseWiths": []
        },
        {
            "Id": "e261b730-6069-413d-9612-3d49e080cea8",
            "DisplayInEditor": false,
            "DisplayName": "Armchair",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ec0b9602-c726-4d3f-8a8c-3e1bbe95f1aa",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": true,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "08bce77a-a456-4a55-874e-3e7ab79d09ec",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Anybody",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Armchair",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": true,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Armchair",
            "UseWiths": []
        },
        {
            "Id": "787e7cb9-664a-42e8-8c78-34c8f2a26818",
            "DisplayInEditor": false,
            "DisplayName": "Ashley",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8d9c3dc2-0a2c-482a-a820-e782472c4656",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f2b03dab-690c-450a-ba35-5d1126ab8883",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Ashley",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ee7d4584-66e6-41e3-a54b-dcda230de735",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Ashley",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Ashley",
            "UseWiths": []
        },
        {
            "Id": "f22772ba-a15b-4f9f-88dc-662f8318bbb2",
            "DisplayInEditor": false,
            "DisplayName": "Ashley's Panties",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4d7a6ee9-0ce5-41fd-a930-7c468e40893b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Ashley's Panties",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5ab578bc-2090-435f-a798-b75d8e3e31ee",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Ashley's Panties",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ecceff1e-b11f-49c3-b3bd-56dee5b1ddf3",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Ashley's Panties",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Ashley's Panties",
            "UseWiths": []
        },
        {
            "Id": "fd226148-7b45-4213-8198-12aa5088b009",
            "DisplayInEditor": false,
            "DisplayName": "AshleyTop",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "906e4b25-0006-4dd2-a320-d333ec1124e8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "AshleyTop",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8a6a2a29-4830-4af7-a961-7b4da19f024e",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "AshleyTop",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d5a5d729-6dc2-4cfd-b0ae-2843fd944a35",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "AshleyTop",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "AshleyTop",
            "UseWiths": []
        },
        {
            "Id": "bdafe8c6-5d6f-4d6b-bca5-84cfeed8aafd",
            "DisplayInEditor": false,
            "DisplayName": "Bathroom Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ebc0301d-5e8e-461a-a088-41d217ecc765",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Bathroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1b5b9c95-fc02-4758-b642-2b0be8ede9fa",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Bathroom Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Bathroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "63b96be7-3049-4cef-a0ca-6b362f572cde",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Bathroom Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Bathroom Door",
            "UseWiths": []
        },
        {
            "Id": "b8c6284d-7983-4b43-8661-aa1280ed9403",
            "DisplayInEditor": false,
            "DisplayName": "Bed (Left)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8fb5c638-f7c9-49a0-8965-ac4ce91ee144",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Lay Down",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8d1fd459-66f7-4d6d-b377-6bc7163705fe",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 3,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Bed (Left)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Bed (Left)",
            "UseWiths": []
        },
        {
            "Id": "4d4498d7-fc29-434b-a5de-5bf89f69a67f",
            "DisplayInEditor": false,
            "DisplayName": "Bed (Right)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2534f4d3-81c0-4347-997b-40d433356b0c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Lay Down",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3476bce4-6575-4c74-93ab-be28512eb86a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 3,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Bed (Right)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Bed (Right)",
            "UseWiths": []
        },
        {
            "Id": "90793acc-1315-400a-92a1-dfc02852d984",
            "DisplayInEditor": false,
            "DisplayName": "BedEdge",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1c9557f6-d292-47cc-b27e-239225a60adc",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BedEdge",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "33d0e963-2355-487e-9d0f-7c47255dcd96",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BedEdge",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7ccebad7-4341-4c04-b1c0-144be299d6b1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BedEdge",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BedEdge",
            "UseWiths": []
        },
        {
            "Id": "632dde0f-ff88-45e6-a197-8257604d99c6",
            "DisplayInEditor": false,
            "DisplayName": "Bedroom Closet Door (Left)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dc214279-3a5b-4811-9f13-47efcfe0d1fb",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Bedroom Closet Door (Left)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b8c23742-52ae-4e6b-b2b3-80b611676892",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Bedroom Closet Door (Left)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Bedroom Closet Door (Left)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a3934f45-3de7-44aa-ba5c-531aae3730e5",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Bedroom Closet Door (Left)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Bedroom Closet Door (Left)",
            "UseWiths": []
        },
        {
            "Id": "f0506d0e-b923-40e3-a7f7-efcc4d92b96f",
            "DisplayInEditor": false,
            "DisplayName": "Bedroom Closet Door (Right)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f7953c7c-0e39-4d02-8ae1-cfc5f810d347",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Bedroom Closet Door (Right)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "91a534a0-b5cb-4882-881c-53e96ba4f975",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Bedroom Closet Door (Right)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Bedroom Closet Door (Right)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4f955535-5dc3-4fe8-9602-7c92ce0b7156",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Bedroom Closet Door (Right)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Bedroom Closet Door (Right)",
            "UseWiths": []
        },
        {
            "Id": "27093a53-d272-45f2-9352-8e85fff49fea",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger0",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "072d7e82-960c-4c08-a7a4-543fb4d34705",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger0",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8b554174-68f4-4574-aa8a-71de46090fa0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger0",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "26fbbb0a-75f7-436a-a29d-7153c5488fc1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger0",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger0",
            "UseWiths": []
        },
        {
            "Id": "74947dfb-5ba5-4943-9862-4f9626fc4379",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fb2f9f9a-07f5-407e-beb7-dd8bf671b3d0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7122b4a9-ccf7-42a8-bb04-0269ec675e87",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "31bfe64f-80ed-4e93-bfc7-9417de453404",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger1",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger1",
            "UseWiths": []
        },
        {
            "Id": "110ddda7-e063-4c93-a99c-9930905d8729",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7058a75b-933f-4cd8-99fd-05fc77f0553d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e3ed554a-825b-4829-968d-d33707fcb588",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3fcbe94c-f8ca-4d0d-a347-12271f610967",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger2",
            "UseWiths": []
        },
        {
            "Id": "9fa2d124-9be3-4ca6-b24c-c543991c5dab",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger3",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eda142b4-7813-41c3-9d15-6c273a63baf2",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger3",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bb6de3b8-f20a-4deb-a2d1-48b9ff0f6d7c",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c2bc6c3e-0fac-4688-894a-5f00bb8818a3",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger3",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger3",
            "UseWiths": []
        },
        {
            "Id": "66829962-1acb-4d29-a0ac-585019629cbe",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger4",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "efcad39c-1874-431f-b975-309409c9d533",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger4",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "68a98642-92fc-4ba7-91c7-9bc9138927a9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger4",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "30c806a5-9829-4535-9d45-557b52b295ce",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger4",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger4",
            "UseWiths": []
        },
        {
            "Id": "b747e200-5ca4-417b-84f6-7ced25911325",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger5",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7ff92726-e8cd-4de1-9e7a-a333ff5e8b1f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger5",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "05b9b642-947d-4684-b702-8382c86cabf7",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger5",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "68ddc29a-711a-4fe5-b424-160d81ce9a7e",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger5",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger5",
            "UseWiths": []
        },
        {
            "Id": "750e1bd8-880c-4f03-87ba-39b9233db582",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger6",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "882cc10e-b4d6-4313-ac88-f4d334eb5001",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger6",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "88226895-b455-4602-a52c-ac7d67e72367",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger6",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cf3bd51d-3974-4ee6-a51b-97ccac5208a1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger6",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger6",
            "UseWiths": []
        },
        {
            "Id": "654ef5b2-fe7f-41c1-a3b3-0cc9fe07625b",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger7",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2fc995dc-0a5a-4d4f-aa89-364e9e47d398",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger7",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "636771b9-6f3c-483d-b6ee-4306a3ae84ea",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger7",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "16d1a6b6-db35-4536-834b-7e11f4545fd7",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger7",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger7",
            "UseWiths": []
        },
        {
            "Id": "b06fc84c-2020-4fd1-bd6d-18529a1b06be",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger8",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b2d3d8a4-72a8-4b82-9b98-d20dc52cb030",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger8",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e430e216-eb73-4876-852b-bcc447283362",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger8",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "40f1206b-a98c-4c0d-8c06-5e4b84b84657",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger8",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger8",
            "UseWiths": []
        },
        {
            "Id": "67afd981-ac97-4340-aeea-d9641a48b46c",
            "DisplayInEditor": false,
            "DisplayName": "BeerPongCupTrigger9",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "02b8e504-00cb-44f6-996a-f4234f15e952",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "BeerPongCupTrigger9",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7871c6a7-1b2c-4999-92b7-5b295e6bd1c7",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "BeerPongCupTrigger9",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "31396987-9fa4-4dbc-8405-1f59e0d13247",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "BeerPongCupTrigger9",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "BeerPongCupTrigger9",
            "UseWiths": []
        },
        {
            "Id": "950e58d7-d44d-4d6a-bc21-c55a32cef877",
            "DisplayInEditor": false,
            "DisplayName": "Blue Hair Dye",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8e280802-b454-44e4-933c-e25e0a0d50c0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Blue Hair Dye",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ae0e2d28-49c7-461a-a3d6-b37c8a540925",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Blue Hair Dye",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7ee5c0e3-af94-49a7-aec5-96b89fa68fde",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Blue Hair Dye",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Blue Hair Dye",
            "UseWiths": []
        },
        {
            "Id": "bbf02b47-0b14-478f-84c9-28ba93238cd4",
            "DisplayInEditor": false,
            "DisplayName": "Brittney",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5054974d-4078-49f1-8cb4-13d741d50ecb",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2bc5d646-e681-4067-869e-d0ff12b85372",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Brittney",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "722e1f27-9733-41f0-ae22-8196f07d6a49",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Brittney",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Brittney",
            "UseWiths": []
        },
        {
            "Id": "dc40f039-a13c-4197-8de8-920520c75727",
            "DisplayInEditor": false,
            "DisplayName": "Broom",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dfa84323-cf48-484d-9d7e-a97fb42c88c3",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Broom",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c253cc11-316b-4acb-9547-43248bbaa0e8",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Broom",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "961ddae1-6210-43dc-93b0-9fb8f8b4daf2",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Broom",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Broom",
            "UseWiths": []
        },
        {
            "Id": "3cc654d8-c3b6-43ec-925a-962e5ccc7128",
            "DisplayInEditor": false,
            "DisplayName": "Cabernet",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fea94717-a763-4866-857e-2df8d2f023b4",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Cabernet",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6133568f-9101-44a6-a923-09310625f314",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Cabernet",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "218771a6-5eff-4a56-ba2b-ff5171c5b71d",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Cabernet",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Cabernet",
            "UseWiths": []
        },
        {
            "Id": "692f40ff-d98a-46b7-ab33-5745025a6128",
            "DisplayInEditor": false,
            "DisplayName": "CabinetLeft",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ba2aefb7-4187-4523-bd41-948ea7a46393",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "CabinetLeft",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3d4db582-09a4-428f-a655-de2b6cebde84",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "CabinetLeft",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "CabinetLeft",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "be4e64e4-5420-4bb1-85ae-1c5278fd92fb",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "CabinetLeft",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "CabinetLeft",
            "UseWiths": []
        },
        {
            "Id": "145dfa22-0458-4c4d-a5c6-6db9273399db",
            "DisplayInEditor": false,
            "DisplayName": "CabinetRight",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d9884725-85eb-4005-bce5-243081cd6b9c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "CabinetRight",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "241b8f64-6d20-4028-9c29-ff79dca49771",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "CabinetRight",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "CabinetRight",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0e2ae33c-e969-47a6-814f-62bf0551f2a4",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "CabinetRight",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "CabinetRight",
            "UseWiths": []
        },
        {
            "Id": "bd53f12f-a8d3-4906-8aa2-f1e5be0bd745",
            "DisplayInEditor": false,
            "DisplayName": "Camera",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "677f9e37-76ef-4d18-a52c-1e2f5675be9a",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Camera",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d4ec4dfb-7f08-49e8-b6de-16f0bdfec6ed",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Camera",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "31493dd0-8b0b-4803-adca-83d1083827b9",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Camera",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Camera",
            "UseWiths": []
        },
        {
            "Id": "d189d9ea-db5b-4600-bf48-a9f719359cef",
            "DisplayInEditor": false,
            "DisplayName": "Cell Phone Jammer",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8e49cabc-e198-48bf-b635-b713b5dd4842",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Cell Phone Jammer",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0e302584-f4ae-4bd1-a507-84960766ada5",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Cell Phone Jammer",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f846f655-f142-4467-93da-c1ab8f7716f1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Cell Phone Jammer",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Cell Phone Jammer",
            "UseWiths": []
        },
        {
            "Id": "05712523-31ed-4395-bbe2-542baa7ff1bf",
            "DisplayInEditor": false,
            "DisplayName": "Chardonnay",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ec898181-7c9f-4536-ac7f-b21628016848",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Chardonnay",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1a120089-3e74-49a5-8f45-f1c9f6068bfc",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Chardonnay",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "69380f01-a7e6-43f5-93a5-42e406da59c0",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Chardonnay",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Chardonnay",
            "UseWiths": []
        },
        {
            "Id": "9146ab05-686c-4b31-aff7-2fedd748bd82",
            "DisplayInEditor": false,
            "DisplayName": "Chicken",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e80041db-153a-4a65-ada0-7698564f11a3",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Chicken",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b4cb7301-9b85-423e-a5a4-279b1729fb52",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Chicken",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0aeddc10-69c4-41b8-88f8-27c8106e8e35",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Chicken",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Chicken",
            "UseWiths": []
        },
        {
            "Id": "f8b57e08-5d19-482c-9d7a-908352767f29",
            "DisplayInEditor": false,
            "DisplayName": "Chicken Nuggets",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fa3c8f0b-40b4-4338-870b-c3d4f73d3b4f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Chicken Nuggets",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "02edf798-22ae-4c61-a075-21c776a2b5a0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Chicken Nuggets",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a7d3d500-c49b-4c69-b785-3ee65a7559f5",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Chicken Nuggets",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Chicken Nuggets",
            "UseWiths": []
        },
        {
            "Id": "2a5c39e3-2bf2-4434-aa2a-07730981a350",
            "DisplayInEditor": false,
            "DisplayName": "Choclate Syrup",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "da9dc2f2-216d-4e0e-8ada-95e19ebab6e3",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Choclate Syrup",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f239c5a6-2d86-47e2-9822-56e3c16b11db",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Choclate Syrup",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f3e43751-2d67-4de4-900a-16877268aad7",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Choclate Syrup",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Choclate Syrup",
            "UseWiths": []
        },
        {
            "Id": "65aa4f70-f89f-461e-bfbf-70164ebdc547",
            "DisplayInEditor": false,
            "DisplayName": "ChocolateBar",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e4f06990-720d-439c-bc24-815346fa16f7",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "ChocolateBar",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a916ff89-a084-4b91-8130-ce3051550625",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "ChocolateBar",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "230f2c43-d9bc-48fe-b586-857aecc768c5",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "ChocolateBar",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "ChocolateBar",
            "UseWiths": []
        },
        {
            "Id": "cde87109-3483-4ddf-bfa5-b0adcb615222",
            "DisplayInEditor": false,
            "DisplayName": "Clear Eyes",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "94deaee1-3131-4098-8dda-c5d9e34bc9c1",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Clear Eyes",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5490c9ee-f9aa-46b0-8d32-cfcbc90c5e0d",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Clear Eyes",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fef63ac7-efdc-4d92-b621-f30b422010cb",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Clear Eyes",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Clear Eyes",
            "UseWiths": []
        },
        {
            "Id": "eb309543-3ca2-4648-b106-273a034d3547",
            "DisplayInEditor": false,
            "DisplayName": "Clothes",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "056b6c0b-6ece-4c7f-a260-a07a9a33b7a5",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Clothes",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "96838e40-626c-4d7d-8eb7-9e19ffcfc5e6",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Clothes",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "693d0296-f003-4f0b-a731-d952c8ba9fd5",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Clothes",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Clothes",
            "UseWiths": []
        },
        {
            "Id": "322e99a8-3e77-4849-9f50-878b35dcc27f",
            "DisplayInEditor": false,
            "DisplayName": "Coffee",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "96f5abf6-fd68-4131-aa07-99d4bc6eb830",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Coffee",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2415cf57-5679-48de-8003-dd17f406b0a8",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Coffee",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8093949f-1ab9-4f38-bf52-4712015fc9d1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Coffee",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Coffee",
            "UseWiths": []
        },
        {
            "Id": "984ac064-5525-4dfb-913b-c2723e3e2c7d",
            "DisplayInEditor": false,
            "DisplayName": "Computer",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7cdbf55d-7d58-4e06-851c-a3700e0915ad",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Computer",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c9c0ea0c-9114-4b83-af2a-249955870ed6",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Computer",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "78cfbc0a-f53f-437b-82ae-9f2a18cd1f3b",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Computer",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Computer",
            "UseWiths": []
        },
        {
            "Id": "c7d629fa-72b6-4fc8-aea3-a81b0be64f0e",
            "DisplayInEditor": false,
            "DisplayName": "Condom",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a918179c-3dbc-4c27-b6fe-e9ea5462430d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Condom",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3c54324b-1e2c-40bb-bd5e-d2ee95626028",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Condom",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "38db922a-5f4b-4360-b2d0-3eb6cf9db5e2",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Condom",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Condom",
            "UseWiths": []
        },
        {
            "Id": "a52bacdf-3e97-4573-960e-92e5b428875d",
            "DisplayInEditor": false,
            "DisplayName": "Couch (Left)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c87fb899-39b5-41c8-ae95-6db761cbbe06",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eb0e30d3-9ba8-40f6-b0c2-3e1d256e82bf",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Couch (Left)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Couch (Left)",
            "UseWiths": []
        },
        {
            "Id": "e6401661-619c-44c8-ae33-411c850d1360",
            "DisplayInEditor": false,
            "DisplayName": "Couch (Middle)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d5ef2bed-7f34-4d04-b7e5-76c117fb5245",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bf649c3a-b4b8-4dbd-835f-0206193b39e5",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Couch (Middle)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Couch (Middle)",
            "UseWiths": []
        },
        {
            "Id": "2bd5141f-d0d0-4b5f-9c25-c6bd3c7f6a4b",
            "DisplayInEditor": false,
            "DisplayName": "Couch (Right)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "33cb010e-1dee-49c2-8fee-3704f9a328d0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5d25b721-fd74-465b-ab4b-9e6ba1434f3f",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Couch (Right)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Couch (Right)",
            "UseWiths": []
        },
        {
            "Id": "98fb1935-167c-435d-9fd5-20b2e8e9ffbd",
            "DisplayInEditor": false,
            "DisplayName": "Credit Card",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a041ccc2-7e6b-4332-9ad2-42ed20d1a07c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Credit Card",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ae084dbe-45dc-4c1d-808b-2daa84a23a1e",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Credit Card",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "59f3e260-28dc-4624-8f31-5080dcacbbff",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Credit Card",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Credit Card",
            "UseWiths": []
        },
        {
            "Id": "e815d751-256c-4bd1-9f6c-62c9d2266f3f",
            "DisplayInEditor": false,
            "DisplayName": "Derek",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bb624c77-3b18-4afc-9dfb-5783c1a70c91",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7cb780af-6020-447a-8d01-3621e58579f3",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Derek",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3285ba36-f0f3-4d02-8d68-9a55f9331213",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Derek",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Derek",
            "UseWiths": []
        },
        {
            "Id": "1727d463-dbbe-41e4-bdc6-4445d27b5980",
            "DisplayInEditor": false,
            "DisplayName": "Derek's Shirt",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4b153f7e-b824-4ed0-80fe-b23ff1691227",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Derek's Shirt",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e83b5889-e3b3-40b6-951b-0941e20cfc36",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Derek's Shirt",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f8edad9f-a28a-47e2-be32-c05130d85ba3",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Derek's Shirt",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Derek's Shirt",
            "UseWiths": []
        },
        {
            "Id": "57ee5ca0-53b4-48b8-9ef0-9e25489758f3",
            "DisplayInEditor": false,
            "DisplayName": "Desk Drawer Left",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3771fc87-b05e-4cf5-9a64-4626a7e81aa0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Desk Drawer Left",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d1cd32cd-f48b-4cdb-a8a4-7ce0558d7674",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Desk Drawer Left",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Desk Drawer Left",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b903da64-27be-4b8d-b92c-7fecdd55c9ad",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Desk Drawer Left",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Desk Drawer Left",
            "UseWiths": []
        },
        {
            "Id": "8686f81c-5fd1-4e03-80f1-afafc7560de3",
            "DisplayInEditor": false,
            "DisplayName": "Desk Drawer Right",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5ae94fd1-f3c5-498c-bc8a-ab5162e7f1a4",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Desk Drawer Right",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "670f29f5-5335-48a0-9ff8-0dbdb27fca9f",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Desk Drawer Right",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Desk Drawer Right",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9df3bbdd-8f82-4dc6-bf5b-034fa778a470",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Desk Drawer Right",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Desk Drawer Right",
            "UseWiths": []
        },
        {
            "Id": "ecbb20d7-4486-404b-b6ff-5abc4e1bb4a2",
            "DisplayInEditor": false,
            "DisplayName": "Diary",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "975508b4-57b7-4bac-9fa5-8068fdb715f1",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Diary",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fb105088-853e-49c3-a0e4-10bbc7fad737",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Diary",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cde2c1db-29eb-4ebd-8efb-f96c1e37a7a9",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Diary",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Diary",
            "UseWiths": []
        },
        {
            "Id": "000c1a2c-e023-4356-8776-65b039bcb83c",
            "DisplayInEditor": false,
            "DisplayName": "DirtMound",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "38e503eb-a177-4782-bba9-4694f9caa28d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "DirtMound",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f90a6ddb-31d9-43a0-9738-acc65212e059",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "DirtMound",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5022756d-856e-412c-ac1e-40775ee7ee1d",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "DirtMound",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "DirtMound",
            "UseWiths": []
        },
        {
            "Id": "420e3c7d-fe69-42fb-9799-53e546c05e09",
            "DisplayInEditor": false,
            "DisplayName": "Dryer",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d5a2c435-ab4b-4a72-91ec-8800191a8bc9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Dryer",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8cb62321-77bb-4a35-9bd7-e9c40bc938dd",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Dryer",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5ef7e0d9-4f4c-4d1c-8b9e-728715ec31cc",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Dryer",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Dryer",
            "UseWiths": []
        },
        {
            "Id": "a76267b4-e0b3-4b42-b396-503d40712a8b",
            "DisplayInEditor": false,
            "DisplayName": "DVD2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4881360c-232e-4750-a1d5-f12606b80506",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "DVD2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ec5c3967-7118-4eda-8ab5-553293fb6230",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "DVD2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "952ec269-55f2-4c7d-93b0-88bf618456c7",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "DVD2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "DVD2",
            "UseWiths": []
        },
        {
            "Id": "d7a24eeb-02ee-4153-80df-97b9cafc22f3",
            "DisplayInEditor": false,
            "DisplayName": "Eggs",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e31bd6bf-f8e9-45f3-ac03-bd044efa6406",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Eggs",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2d68b92b-59b8-488c-995e-070d707c07a4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Eggs",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c39416c3-55d3-4a25-9c60-1a1b2ea54366",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Eggs",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Eggs",
            "UseWiths": []
        },
        {
            "Id": "228bfa49-d1a6-42c3-82a5-82aa14c5dc2a",
            "DisplayInEditor": false,
            "DisplayName": "Empty Cup",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "868fcfb4-45da-4fa1-97af-c44759583f07",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Empty Cup",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d80f3dd4-7d50-4d8e-80c1-ced15791d480",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Empty Cup",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b7a38fcd-2d23-4c7c-aff8-ce33fbbda426",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Empty Cup",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Empty Cup",
            "UseWiths": []
        },
        {
            "Id": "70919b56-51e3-4870-b0d1-20ba96921fe6",
            "DisplayInEditor": false,
            "DisplayName": "Face Cream",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e4fc1525-64e7-4bec-8d69-d615143a8395",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Face Cream",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "735eb7c1-2aea-4b0f-9280-e9f6fb3ddb23",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Face Cream",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d74022af-b5e3-4dd7-9332-d1f1d50db6a2",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Face Cream",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Face Cream",
            "UseWiths": []
        },
        {
            "Id": "31d686f7-031b-43d5-b853-60f9aa8a163a",
            "DisplayInEditor": false,
            "DisplayName": "Faucet",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5131598b-8daf-4f42-8fef-4178de42b8ee",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Faucet",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d738c988-73c4-4060-ba86-cd8e30cd46f4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Faucet",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "54f8b8fb-c899-4019-8a2a-114bf3648fe3",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Faucet",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Faucet",
            "UseWiths": []
        },
        {
            "Id": "e66c0b6e-fb02-4ebf-b175-720b5711b142",
            "DisplayInEditor": false,
            "DisplayName": "Fifty Dollars",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "02eb5be3-0691-4a10-835a-66d3be33cc78",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Fifty Dollars",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6cb39b4e-e318-48e4-828a-91071eb6b2dc",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Fifty Dollars",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "65647ffc-6eb8-45c5-8012-7272913d96c6",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Fifty Dollars",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Fifty Dollars",
            "UseWiths": []
        },
        {
            "Id": "ec8ee4b0-01c8-4239-b57f-74cfcc7168f4",
            "DisplayInEditor": false,
            "DisplayName": "Fire Pit",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "05e3349d-78ca-4d14-b235-4a4f1ee2faad",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Fire Pit",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "adac906e-adfb-44f1-ac30-cad2085fbdd4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Fire Pit",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9d99484b-0838-46aa-a88b-5229b0e1afcf",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Fire Pit",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Fire Pit",
            "UseWiths": []
        },
        {
            "Id": "e72f5898-4309-484e-b234-373a309c29b4",
            "DisplayInEditor": false,
            "DisplayName": "Flask",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a93c23d2-5421-4580-9f62-eb94b1fcb968",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Flask",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3e8ec6da-1717-4b24-a8b2-cc8ac2cbd89a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Flask",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8e626543-fe35-470e-a808-193496cb9bb0",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Flask",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Flask",
            "UseWiths": []
        },
        {
            "Id": "59b7e384-e835-4175-8cee-1a3b65746456",
            "DisplayInEditor": false,
            "DisplayName": "Flower",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a0f8e4bc-532b-4706-b0bb-09c4aed9e319",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Flower",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4d19a0d7-d10c-49d8-83c8-affa88a63636",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Flower",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2d7176bd-cd7b-43c0-b27b-aa15e9e8844d",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Flower",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Flower",
            "UseWiths": []
        },
        {
            "Id": "bebe85d7-7894-4d0d-bcae-7c0fd55742ad",
            "DisplayInEditor": false,
            "DisplayName": "Frank",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "53612702-5d47-4568-89d5-13612235336b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9996e67c-b9f0-435c-bde9-a232239be1f3",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Frank",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "40d21e15-35b5-4d11-9d9b-3c1495b2a3f5",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Frank",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Frank",
            "UseWiths": []
        },
        {
            "Id": "e2acf181-f11d-4763-9bd0-e964f495e1c7",
            "DisplayInEditor": false,
            "DisplayName": "Frank's Chair",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bd20830b-95d5-4a51-8b36-8411bd534382",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "97531f01-c0bf-4356-b6a3-76e971cdcce7",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Frank's Chair",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Frank's Chair",
            "UseWiths": []
        },
        {
            "Id": "9d3af740-aae5-4f6e-a575-09f126624ed2",
            "DisplayInEditor": false,
            "DisplayName": "Fridge",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ead2ce15-fb95-445a-8c27-0ceb866a4ea8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Fridge",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "420be899-a6d4-4912-89da-1437f29eade4",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Fridge",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Fridge",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e9ec133e-0424-4aa8-a355-e4fffe9bf1c4",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Fridge",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Fridge",
            "UseWiths": []
        },
        {
            "Id": "2b14849f-3d62-4d43-98b2-3eee8a3c4efb",
            "DisplayInEditor": false,
            "DisplayName": "Front Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "79386eef-4e29-42e5-83e8-e782e004b8e8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Front Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a3ceb8b6-5fd6-414a-b355-bf0412d7df22",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Front Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Front Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "03d38506-5449-4c89-8b71-9f78f666f610",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Front Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Front Door",
            "UseWiths": []
        },
        {
            "Id": "3e4046b5-7bdf-437e-b87b-e94e4eaa2e75",
            "DisplayInEditor": false,
            "DisplayName": "Garage Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cac39733-0825-4fc0-9fbb-ab133df333ea",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Garage Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2277e528-16f4-47f2-aac4-d71e437f2111",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Garage Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Garage Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8fab27ce-3678-4cb1-80d8-3ec3ac345940",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Garage Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Garage Door",
            "UseWiths": []
        },
        {
            "Id": "27c3873c-a064-4317-b2bd-c8e0efbaf108",
            "DisplayInEditor": false,
            "DisplayName": "Gastronomy Book",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ffdb1a1a-315d-4071-98b5-674056f8bc12",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Gastronomy Book",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "72d4cde5-d911-4770-9664-1fc582484ce3",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Gastronomy Book",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0e96c0da-241c-4ef3-95f1-a1e551bcfd45",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Gastronomy Book",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Gastronomy Book",
            "UseWiths": []
        },
        {
            "Id": "c3870b78-810d-4d27-9160-8e9a5cc71520",
            "DisplayInEditor": false,
            "DisplayName": "Glasses",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8907f31d-54d1-4f0a-bba0-22ad5ae22c4a",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Glasses",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2cbc4ea6-0a09-45d7-82db-8c159f5c6958",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Glasses",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "820cb7c6-8cb9-455d-b591-2f7809f2785d",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Glasses",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Glasses",
            "UseWiths": []
        },
        {
            "Id": "11c5f6a3-422e-4d36-a452-b64039b0aad9",
            "DisplayInEditor": false,
            "DisplayName": "Gut Grip",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1d9d7121-b506-45ed-8e34-24a43ab65fcb",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Gut Grip",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "44613583-65ff-46d8-9da3-8f13053402ca",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Gut Grip",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "96fb246d-1a9a-4bba-90d5-b0203a579dc6",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Gut Grip",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Gut Grip",
            "UseWiths": []
        },
        {
            "Id": "9342b110-b6bb-427c-9840-d5f887f62213",
            "DisplayInEditor": false,
            "DisplayName": "Gutter",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0c8eacb6-9936-4e47-ba47-6c669202a79f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Gutter",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "70b9b187-c2b4-42f1-90ee-f75bce967bd5",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Gutter",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e4412a7c-ff0b-465c-96e5-8508cc7c85e8",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Gutter",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Gutter",
            "UseWiths": []
        },
        {
            "Id": "05a69405-e8a7-4a0b-b564-959a25c19dc1",
            "DisplayInEditor": false,
            "DisplayName": "HotTub Seat 1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5434df77-e648-4032-a9ef-08416c314e35",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2e60955e-c230-4325-a060-1110c22803c4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "HotTub Seat 1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "HotTub Seat 1",
            "UseWiths": []
        },
        {
            "Id": "4d8f0cf3-368e-4a5d-8cc1-a693decab53e",
            "DisplayInEditor": false,
            "DisplayName": "HotTub Seat 2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0a261b4a-ef7f-4fc1-bc71-b8957c196fb6",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1258ae2c-10ea-4eb8-9033-275b12e9887b",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "HotTub Seat 2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "HotTub Seat 2",
            "UseWiths": []
        },
        {
            "Id": "7d454a00-f7c7-4150-b087-a3f4a7a96231",
            "DisplayInEditor": false,
            "DisplayName": "HotTub Seat 3",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4361120f-8711-4800-ba32-49c0b94cda0e",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "73c62640-e205-43e6-82df-133c313c1c5c",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "HotTub Seat 3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "HotTub Seat 3",
            "UseWiths": []
        },
        {
            "Id": "6cb5d816-439f-44d8-9299-dcab39aa8c0d",
            "DisplayInEditor": false,
            "DisplayName": "HotTub Seat 4",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "27e43187-5c30-41e1-acfe-51185fa6c2a5",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "481b51d0-dd07-4e6a-97a5-74601ccb9928",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "HotTub Seat 4",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "HotTub Seat 4",
            "UseWiths": []
        },
        {
            "Id": "3ab081da-6550-4fb4-8c67-8e3f42977739",
            "DisplayInEditor": false,
            "DisplayName": "Jack Daniel's",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ff0ac7d1-dffa-44b6-9b2e-39ca2ef2b8f6",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Jack Daniel's",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1acbc47f-db5b-4cae-9de8-2795a0dfb019",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Jack Daniel's",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a5f62553-a6ae-4a54-8773-569759a637d0",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Jack Daniel's",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Jack Daniel's",
            "UseWiths": []
        },
        {
            "Id": "41e14808-e97f-46d6-8975-957586325640",
            "DisplayInEditor": false,
            "DisplayName": "Joint",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "09fa1a88-a9c9-4fce-abad-74dcaac99b5f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Joint",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ef20f113-7724-4af8-acf7-6b9a41cf89c2",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Joint",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a4dacb31-68ab-4573-be2b-562494b72e48",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Joint",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Joint",
            "UseWiths": []
        },
        {
            "Id": "9139121e-019d-4f66-b3f1-fdb4a82f3319",
            "DisplayInEditor": false,
            "DisplayName": "Katherine",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "04baf72a-2976-4102-80d6-ce0c3697aa5e",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6d470a0f-62bc-47e4-9d47-0ad9b607746e",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Katherine",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8ec2b79f-184e-4b43-8051-9eb7015009e4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Katherine",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Katherine",
            "UseWiths": []
        },
        {
            "Id": "c62d00c1-0181-446f-9d65-5200303904ff",
            "DisplayInEditor": false,
            "DisplayName": "Kettle",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a3122365-e9d2-40af-8c86-bfae7fba41cb",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Kettle",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c0e56499-3746-413d-9bf0-1ad0d12a8d25",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Kettle",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "19f9a6eb-5087-40cb-97ed-08cf233c094e",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Kettle",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Kettle",
            "UseWiths": []
        },
        {
            "Id": "6f17c2c8-cd02-4600-b4f5-dc97d6cf2baa",
            "DisplayInEditor": false,
            "DisplayName": "Key",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8a6cc92d-da6a-481c-96d0-40daf55104e8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Key",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f08cf0f7-fa6e-4a4d-a6b1-d561abf70b60",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Key",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "107a7d22-f54b-4fd2-89c6-4647076650b2",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Key",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Key",
            "UseWiths": []
        },
        {
            "Id": "d5514ac1-9239-4bff-8940-00a275b7ce4a",
            "DisplayInEditor": false,
            "DisplayName": "Key2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "432bdcb7-b6c3-4d2e-8f0c-78f0c420c181",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Key2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3ce7ba35-ba46-4912-b742-eb4cdad0753a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Key2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ac74ea38-780c-4e5e-871e-ba14353c5b23",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Key2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Key2",
            "UseWiths": []
        },
        {
            "Id": "970d3b09-b6e9-4c82-8cb1-0c772cb28ad3",
            "DisplayInEditor": false,
            "DisplayName": "KitchenCabinet5",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "93f3e48c-f484-482d-9631-d615f547b2c8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "KitchenCabinet5",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a9e10aad-b6fc-4d1a-9e2c-2737b19af2f6",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "KitchenCabinet5",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "KitchenCabinet5",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "778a9f38-a678-40f5-b79a-4c4717869774",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "KitchenCabinet5",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "KitchenCabinet5",
            "UseWiths": []
        },
        {
            "Id": "ce64e154-5f8a-4928-bb46-e3805b1f6f6c",
            "DisplayInEditor": false,
            "DisplayName": "KitchenCabinet6",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "67832461-2320-4c39-8f41-15fa7ca1858b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "KitchenCabinet6",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "282c8667-4b76-4328-84e5-a7d17693378d",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "KitchenCabinet6",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "KitchenCabinet6",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "74a33c38-a7bf-47bf-a50b-ff38b0d1fcc7",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "KitchenCabinet6",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "KitchenCabinet6",
            "UseWiths": []
        },
        {
            "Id": "2e313a36-05df-4ff6-8b01-9acaf95130b8",
            "DisplayInEditor": false,
            "DisplayName": "Laptop",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c43c4e3a-a3ea-41d2-ba7a-fd9ebbce4b54",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Laptop",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f844b221-ab45-4251-b633-7e6a95d61064",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Laptop",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "23248746-b85f-441c-a7df-829688eb4f10",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Laptop",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Laptop",
            "UseWiths": []
        },
        {
            "Id": "13412ec3-5f78-4ce1-ad24-e0bf72fe1311",
            "DisplayInEditor": false,
            "DisplayName": "Laundry Room Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ba9ddebe-16d1-4fed-8c5f-2ccd0220f823",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Laundry Room Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "908bbc35-b4d9-4ff7-a47b-b721c97909c7",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Laundry Room Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Laundry Room Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "19500388-2e30-4d64-8e52-31de6ce8a35c",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Laundry Room Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Laundry Room Door",
            "UseWiths": []
        },
        {
            "Id": "f3590c06-3a09-4bfc-ba2b-f042c9e01733",
            "DisplayInEditor": false,
            "DisplayName": "LawnChair1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "89ce06ff-e6e1-441e-8560-0277b970aac3",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4ce63de8-bed8-4bef-a003-87b0a3078ff9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "LawnChair1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "LawnChair1",
            "UseWiths": []
        },
        {
            "Id": "ef1ea937-bc8e-430e-8d8a-9df994ed6dca",
            "DisplayInEditor": false,
            "DisplayName": "LawnChair2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3b8d06c4-3e8f-4cb4-8bff-cee1b6429e19",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "848d3c0a-f9f8-4f59-b2e0-1c6cafde9c86",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "LawnChair2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "LawnChair2",
            "UseWiths": []
        },
        {
            "Id": "22d77d6a-2f80-4d21-94b3-c03626918cd5",
            "DisplayInEditor": false,
            "DisplayName": "LawnChair3",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eb7a1fe3-86e2-450c-9d26-5aaacdba07ee",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "841175f8-d20e-42ec-827c-f17a55334481",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "LawnChair3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "LawnChair3",
            "UseWiths": []
        },
        {
            "Id": "0f5ba4c3-3467-4761-99b2-dc5a0765c094",
            "DisplayInEditor": false,
            "DisplayName": "LawnChair4",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cebdb968-418f-48ca-8a29-a17389b0473c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c82ce76e-1ac1-4387-a6e7-f0d1b4dec663",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "LawnChair4",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "LawnChair4",
            "UseWiths": []
        },
        {
            "Id": "392e5a0f-6ae1-425f-b5bc-9885940cdcb6",
            "DisplayInEditor": false,
            "DisplayName": "Madison",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "077f540d-5ed6-47df-8f3a-a78c1be30a43",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5e4d5f3b-4856-43b5-b8e5-04ab0cb58d97",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Madison",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "16c7e15d-04c6-4096-ae3e-96b1db4171d7",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Madison",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Madison",
            "UseWiths": []
        },
        {
            "Id": "81c57a8b-02fc-4b77-9b18-1fac66e23141",
            "DisplayInEditor": false,
            "DisplayName": "Madison's Phone",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "35caab6b-73e6-4596-873d-b7847ef41284",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Madison's Phone",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0bc6cb07-ac67-4cd6-bbb5-789338f590c1",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Madison's Phone",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "71501644-4d15-448a-b5db-594535674c1e",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Madison's Phone",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Madison's Phone",
            "UseWiths": []
        },
        {
            "Id": "0d3257ff-3bab-442b-b98c-bb4f3c4cbb64",
            "DisplayInEditor": false,
            "DisplayName": "Marijuana",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1d9e5e32-d1f9-4592-8e57-3d054794c18a",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Marijuana",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e07c760b-229e-4ac1-b1f2-944afeaac7f9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Marijuana",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2513cafe-3fdb-41f2-93db-285d2a366efc",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Marijuana",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Marijuana",
            "UseWiths": []
        },
        {
            "Id": "74f04b01-d9f8-4e6d-b282-a4a4b8bd9f3f",
            "DisplayInEditor": false,
            "DisplayName": "Master Bathroom Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e78ab802-ebd9-45f1-b5b2-3f03b898a5ae",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Master Bathroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1e69c082-c3bc-4b51-a6da-159ef9a0ccac",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Master Bathroom Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Master Bathroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4aff5966-f239-40e8-8e12-b2c253d39897",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Master Bathroom Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Master Bathroom Door",
            "UseWiths": []
        },
        {
            "Id": "08528639-2d5a-40a0-be9f-97c84ab84b54",
            "DisplayInEditor": false,
            "DisplayName": "Master Bedroom Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c480af07-1ac9-497d-abed-bd50bb9f52a2",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Master Bedroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2f98339b-5ac3-4eac-babc-f3b3a4968e20",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Master Bedroom Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Master Bedroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0375644d-57f6-469d-8f65-e4b71be77741",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Master Bedroom Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Master Bedroom Door",
            "UseWiths": []
        },
        {
            "Id": "7c4ac096-987f-464b-9e7d-3870d1f85a8d",
            "DisplayInEditor": false,
            "DisplayName": "Mayonnaise",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ff5b713f-1ebb-4b63-a4d3-9f9a54725a58",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Mayonnaise",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0bb6aee0-f74b-433d-b2fd-b92769e560d0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Mayonnaise",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bbb97a1a-8d80-4295-8288-142f2627c24c",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Mayonnaise",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Mayonnaise",
            "UseWiths": []
        },
        {
            "Id": "f0fa0a7a-59b3-491e-94fb-c9f8f2408a87",
            "DisplayInEditor": false,
            "DisplayName": "Merlot",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8eec9a1f-24cd-45d4-ac55-92339a06c646",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Merlot",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "92ba6bc3-f637-4ebf-b0ef-e0f3abcb9f48",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Merlot",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4a41074a-6b71-4b9f-9241-9e9466ab70ee",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Merlot",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Merlot",
            "UseWiths": []
        },
        {
            "Id": "3772e729-0197-4582-b05d-ef801b4b91be",
            "DisplayInEditor": false,
            "DisplayName": "Microwave",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "64c9a836-6ce4-4e44-84a3-36ef6c593080",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Microwave",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "40207dbc-380a-45e3-82d0-a187899fa174",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Microwave",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ff37e55c-7f64-448d-b2ad-97b81c83db0b",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Microwave",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Microwave",
            "UseWiths": []
        },
        {
            "Id": "312313ff-eba7-4fb6-9f35-0eeb12544831",
            "DisplayInEditor": false,
            "DisplayName": "Motor Oil",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dea7e8e8-86ee-48ae-bca2-69b8b89fa949",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Motor Oil",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3f268eaf-1a66-4989-b82b-8e98d1e8a078",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Motor Oil",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "31fb6d54-162e-4d7a-b413-eb62cae334a0",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Motor Oil",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Motor Oil",
            "UseWiths": []
        },
        {
            "Id": "ec2abbea-6dbc-4382-b5db-c68edcf3d975",
            "DisplayInEditor": false,
            "DisplayName": "Mug",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a5ed6d06-2140-4ca2-aed5-2adbbd1f09c0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Mug",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3fcb9767-21e4-40f5-bfc0-b8072a0e436e",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Mug",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fae902d6-9f50-45f2-907b-d6b760738ce8",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Mug",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Mug",
            "UseWiths": []
        },
        {
            "Id": "588174a8-e93c-4106-a6f8-a7c020bece9d",
            "DisplayInEditor": false,
            "DisplayName": "Natty Lite 1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "458c3109-137b-4b5d-8bce-ca437870191a",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Natty Lite 1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "28f3b047-a7a6-43b7-9e35-599eda1c3888",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a59fd6d6-7528-4d90-8887-110a548bc32e",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Natty Lite 1",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Natty Lite 1",
            "UseWiths": []
        },
        {
            "Id": "558d45a8-ff25-4de0-a15d-aa8a893be291",
            "DisplayInEditor": false,
            "DisplayName": "Natty Lite 2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dded83e4-28bf-494d-a8a2-e2e4ca7c058b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Natty Lite 2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "854c0711-cb15-4dd4-a7b3-2742c2a6bc4d",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3be5666c-d330-46ce-b3cd-895a0ff2e7e7",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Natty Lite 2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Natty Lite 2",
            "UseWiths": []
        },
        {
            "Id": "b932ea12-02a1-4ba7-8632-480c142a31cd",
            "DisplayInEditor": false,
            "DisplayName": "Natty Lite 3",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": true,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3e5a65ff-8163-4544-81f0-2817e197290c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "Anybody",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": true,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Natty Lite 3",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "76ce376e-7613-47bc-b66e-0c1ab8eb2ca7",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "66f64417-ceb8-496b-aa01-2c3e232baec3",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Natty Lite 3",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Natty Lite 3",
            "UseWiths": []
        },
        {
            "Id": "b3fbcc42-65ca-42d7-89d8-a6157a47bf14",
            "DisplayInEditor": false,
            "DisplayName": "Natty Lite 4",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "142912bc-cbb4-4350-98f8-bf09f45f7780",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Natty Lite 4",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5625487a-73c6-489e-9137-99ca05046c5a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 4",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c8a8a8dc-841d-4df4-999b-c7ea9a06d9b6",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Natty Lite 4",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Natty Lite 4",
            "UseWiths": []
        },
        {
            "Id": "27aa4729-ceae-477b-b371-2518e1bf1cd1",
            "DisplayInEditor": false,
            "DisplayName": "Natty Lite 5",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "91dee0cf-fd8d-466a-8218-f087b885a176",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Natty Lite 5",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4662a811-d4aa-45e8-a5f2-4cb58f033dbb",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 5",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "22f0ec32-fa1a-49cf-a906-a50a1403d564",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Natty Lite 5",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Natty Lite 5",
            "UseWiths": []
        },
        {
            "Id": "8de8411f-ea63-47ca-9b2b-6010f2ee988e",
            "DisplayInEditor": false,
            "DisplayName": "Natty Lite 6",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2d0f50be-44cb-430e-8f34-cf770c4b6983",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Natty Lite 6",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0b77f0ee-47b8-4f6f-a1d5-867f15862c03",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Natty Lite 6",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "95f50bde-d399-462f-b9b3-73f5d0d924ac",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Natty Lite 6",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Natty Lite 6",
            "UseWiths": []
        },
        {
            "Id": "34238c2f-e4ba-4592-a86e-89626bafe527",
            "DisplayInEditor": false,
            "DisplayName": "Nighstand Drawer 1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7ecba5d8-e5af-4e0e-aa8d-01fd81254271",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Nighstand Drawer 1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "40f7483f-d4ad-44f1-bf42-4dbc8116757d",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Nighstand Drawer 1",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Nighstand Drawer 1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "894b8c71-6a95-4249-af0a-68ed874e7dcd",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Nighstand Drawer 1",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Nighstand Drawer 1",
            "UseWiths": []
        },
        {
            "Id": "8d2e1be4-3e67-4789-979f-71046fff62fc",
            "DisplayInEditor": false,
            "DisplayName": "Office Chair",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d3a3e0c6-c271-4522-82a0-9be3a10f396d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7a2b849d-2f5e-40f1-9781-f2e558cd6f85",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Office Chair",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Office Chair",
            "UseWiths": []
        },
        {
            "Id": "5b3e0d21-e7e9-447a-86bc-ee256cc55a38",
            "DisplayInEditor": false,
            "DisplayName": "Office Drawer Left",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fb78c54d-7593-4661-a71e-9bf46c64d38d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Office Drawer Left",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "272db150-0c3b-4c4f-9773-5f5889c23d81",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Office Drawer Left",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Office Drawer Left",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "94b5e03e-e599-4ef0-8b7b-8fab25b7e068",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Office Drawer Left",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Office Drawer Left",
            "UseWiths": []
        },
        {
            "Id": "c2d7bbdc-3bb8-4fe5-9c66-3adf3bc571e3",
            "DisplayInEditor": false,
            "DisplayName": "Office Drawer Right",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f6bf4c17-3b91-42af-8921-7543f9d1a7d0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Office Drawer Right",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b973ec10-8a32-4f25-a2c4-e00625e440d9",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Office Drawer Right",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Office Drawer Right",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0b398d16-db13-488e-b2d6-491d7a078d32",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Office Drawer Right",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Office Drawer Right",
            "UseWiths": []
        },
        {
            "Id": "b22c6f29-a8c8-48b3-a11b-41f417a9a2a6",
            "DisplayInEditor": false,
            "DisplayName": "OrangeBin1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "509a3e11-c0bb-46a3-8aed-5d3698a79c18",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "OrangeBin1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e8ee3be7-d75c-41e1-8ec5-4b078f16d7d8",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "OrangeBin1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bce2dea5-d1a2-4e25-833b-46e5d151f954",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "OrangeBin1",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "OrangeBin1",
            "UseWiths": []
        },
        {
            "Id": "4bd419ce-3cb4-48cd-bf34-a24fb4f5b257",
            "DisplayInEditor": false,
            "DisplayName": "Outside Sofa 1 Left",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "06d72070-b4cb-48f0-b759-db8412ff4736",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6cdb57a3-f8e5-4da4-87db-ecdb03783204",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Outside Sofa 1 Left",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Outside Sofa 1 Left",
            "UseWiths": []
        },
        {
            "Id": "cfdcc213-97a9-474c-83b6-bdc333783318",
            "DisplayInEditor": false,
            "DisplayName": "Outside Sofa 1 Middle",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9a116984-4aeb-4e08-87e4-a2589e678f3f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7941d812-d128-4b76-8234-3a9418f70593",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Outside Sofa 1 Middle",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Outside Sofa 1 Middle",
            "UseWiths": []
        },
        {
            "Id": "885d44dd-2396-4870-8692-d8faba653d11",
            "DisplayInEditor": false,
            "DisplayName": "Outside Sofa 1 Right",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fbc8f51c-3ea8-4d19-8875-5791a471484e",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "973a6d49-5e81-41e9-b2ec-228fcccb4186",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Outside Sofa 1 Right",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Outside Sofa 1 Right",
            "UseWiths": []
        },
        {
            "Id": "26c48277-1b3a-409e-8276-e3c12fa451c7",
            "DisplayInEditor": false,
            "DisplayName": "Outside Sofa 2 Left",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c8cadf7d-c32f-4cae-bcf8-bfa53e3e7417",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "015500e7-0a8b-46f5-8916-624b1f2942be",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Outside Sofa 2 Left",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Outside Sofa 2 Left",
            "UseWiths": []
        },
        {
            "Id": "7597c3e5-b0c2-41da-9825-b29c03170f2b",
            "DisplayInEditor": false,
            "DisplayName": "Outside Sofa 2 Middle",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e61f1a8c-7b9f-48d7-97f9-a5139f5b30ba",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "112e6ce4-fb2d-4ce9-a4ac-5743a72ded6b",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Outside Sofa 2 Middle",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Outside Sofa 2 Middle",
            "UseWiths": []
        },
        {
            "Id": "60734d93-f2bd-4e4f-8cc6-7a09cf44b171",
            "DisplayInEditor": false,
            "DisplayName": "Outside Sofa 2 Right",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "aa858820-cbcc-41b1-bae7-64f279b6451c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "10000b26-da52-4a48-ab68-dc77a99a152d",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Outside Sofa 2 Right",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Outside Sofa 2 Right",
            "UseWiths": []
        },
        {
            "Id": "62eec073-9d24-4811-9505-0ef9a41d4fdf",
            "DisplayInEditor": false,
            "DisplayName": "Painkillers",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1dc5d3c0-bd1f-4e39-a231-c8d65b276e91",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Painkillers",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "98d5c3ed-7f4a-45d1-bf0f-98f6b7599960",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Painkillers",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5e57794e-d07b-4b50-9395-00a096ec8859",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Painkillers",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Painkillers",
            "UseWiths": []
        },
        {
            "Id": "dc7208ef-6165-4b3b-bb27-3b4cf9ff6ef7",
            "DisplayInEditor": false,
            "DisplayName": "Pantry Door (Left)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9065651f-eae3-445c-9eba-392bc5f00856",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Pantry Door (Left)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a0e060aa-44a6-4252-bdac-fe74b46197c7",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Pantry Door (Left)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Pantry Door (Left)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c43624ff-d8e8-4f72-a90b-f7957045811b",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Pantry Door (Left)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Pantry Door (Left)",
            "UseWiths": []
        },
        {
            "Id": "eb218fde-8df5-4236-b8a1-0f7dc4b90eb5",
            "DisplayInEditor": false,
            "DisplayName": "Pantry Door (Right)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "90387427-2c79-461c-9963-43e8d4cb9d51",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Pantry Door (Right)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e4292d0e-691e-4568-ac4a-e83a24883f73",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Pantry Door (Right)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Pantry Door (Right)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "53f089f3-db33-4246-9679-f3371f59ad7b",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Pantry Door (Right)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Pantry Door (Right)",
            "UseWiths": []
        },
        {
            "Id": "efdfce3f-2c3f-4b63-b578-4817eb3e9c6e",
            "DisplayInEditor": false,
            "DisplayName": "Paper",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4f7a25c4-08bd-447e-adfb-bce1af115459",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Paper",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "31ba83e5-7987-4e48-894f-4d76ce2907b2",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Paper",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f57b5206-ab6f-4024-8e46-05ad704d6555",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Paper",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Paper",
            "UseWiths": []
        },
        {
            "Id": "722deddb-435a-491e-9447-0ca5184527d3",
            "DisplayInEditor": false,
            "DisplayName": "Paper Bag",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c6b10e8d-76d8-46eb-9604-3070ce5f04be",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Paper Bag",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bd88a393-1ec7-47de-8d1e-b81433aaf0a4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Paper Bag",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "529ff914-3666-4892-acf6-fd62de14e6ad",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Paper Bag",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Paper Bag",
            "UseWiths": []
        },
        {
            "Id": "f1fe6d52-6b73-46ac-a2ad-e31586266dd3",
            "DisplayInEditor": false,
            "DisplayName": "Paper Bag Crunched",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "db64f2e1-d3da-44f8-8e6f-33e2982fe56b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Paper Bag Crunched",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "40d5a57d-54db-4c9f-9634-ded6d4733a4a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Paper Bag Crunched",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0e09b1ba-7449-41bc-b30b-d3427d84f2df",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Paper Bag Crunched",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Paper Bag Crunched",
            "UseWiths": []
        },
        {
            "Id": "c25ec6ba-cfc1-46aa-83b1-c17fa6cf00d0",
            "DisplayInEditor": false,
            "DisplayName": "Patio Armchair",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dd94b8dd-8f29-48a0-be6a-36dcf5594da0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f7b7887e-8cf5-428a-ace5-ee4e3c1aef60",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Patio Armchair",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Patio Armchair",
            "UseWiths": []
        },
        {
            "Id": "463f6028-09eb-4821-8e74-d510f64ba036",
            "DisplayInEditor": false,
            "DisplayName": "Patrick",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eae4dec0-bba1-4ad7-ae50-1ad6389cb6f2",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bc325bc6-a9ab-4ce5-83b2-e6a9bb8f728d",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Patrick",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b9611faf-f6fa-48b0-86f5-c598e9b332ba",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Patrick",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Patrick",
            "UseWiths": []
        },
        {
            "Id": "86ff64e5-bc53-48f5-97e4-0fdf194508fa",
            "DisplayInEditor": false,
            "DisplayName": "Pencil",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "158bc3f9-08a0-4ecf-934f-af58154a516a",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Pencil",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "81a7e6e2-f44e-482b-a28a-078f75054e3a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Pencil",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b1af6f2b-fd89-4da1-9b9b-7a0e21a59edb",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Pencil",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Pencil",
            "UseWiths": []
        },
        {
            "Id": "a334df92-3faa-4a1b-93c4-42adc6083500",
            "DisplayInEditor": false,
            "DisplayName": "Penis",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dcc449af-77ff-432b-9eae-616c492a3f4e",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Penis",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f441f0fc-8e21-4a34-938e-42b8a9ec8fb3",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Penis",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "175e944e-171f-4f85-86c1-1bdc776491fc",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Penis",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Penis",
            "UseWiths": []
        },
        {
            "Id": "eecb7e38-1dfe-45aa-b483-9a9c8c96616a",
            "DisplayInEditor": false,
            "DisplayName": "Petition",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c1c3fe3c-9dec-4ac2-8175-7b157cac9c5f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Petition",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7c2d46b2-6ede-4c95-a161-e9ad09c5569f",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Petition",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bb31f07d-6909-4f1f-bda0-451df129872c",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Petition",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Petition",
            "UseWiths": []
        },
        {
            "Id": "8bf44b3f-94ad-45b4-990c-b9eabb957974",
            "DisplayInEditor": false,
            "DisplayName": "Phone Call",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "40a1909e-923f-4c47-a70e-5ab95e4bbc58",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0a678a3d-c91a-4d14-82ad-9d9633f4f0d6",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Phone Call",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9d9033d5-d4ac-435d-b9f4-77eb3e7d78e0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Phone Call",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Phone Call",
            "UseWiths": []
        },
        {
            "Id": "552a84a6-cac6-4d72-a64a-d298c6787b4c",
            "DisplayInEditor": false,
            "DisplayName": "Phone2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "43ef166d-27b9-4af9-a627-211c79c6f8d1",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Phone2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "df39e663-e274-4abe-ac34-ffadc1624097",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Phone2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e82656c0-7c8a-49c0-99a5-214b314f5afd",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Phone2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Phone2",
            "UseWiths": []
        },
        {
            "Id": "5f3596af-d5eb-48dd-b0bf-cbdf45c0513b",
            "DisplayInEditor": false,
            "DisplayName": "Phone3",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "86a97f56-e7a5-46f4-b2e3-e023ceae8f7e",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Phone3",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4f52bded-691e-448d-bfaa-5c80a58fb46a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Phone3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7ccece97-8c9e-4a69-b14f-6c225149c021",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Phone3",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Phone3",
            "UseWiths": []
        },
        {
            "Id": "910467f9-528a-414c-9e4a-26279a255d99",
            "DisplayInEditor": false,
            "DisplayName": "Phone4",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fcbdda93-61d9-4835-81d3-1cfb3e4a7829",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Phone4",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "358b8866-4e45-4266-9262-738dce292546",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Phone4",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ddcaaa3b-23a2-4781-b638-469916a1a1ec",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Phone4",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Phone4",
            "UseWiths": []
        },
        {
            "Id": "7bebcf68-7462-4777-83fb-013e28aa595e",
            "DisplayInEditor": false,
            "DisplayName": "Phone5",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "91e413f6-a534-4c37-8321-8c07a0a19dd5",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Phone5",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4bf6f5db-73b2-4581-8fc0-1367e13c1f4f",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Phone5",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fb7592d0-7547-47e3-ba69-d512f4feb862",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Phone5",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Phone5",
            "UseWiths": []
        },
        {
            "Id": "dbd9f0b6-9223-4d94-aacc-ccfef2eeda4a",
            "DisplayInEditor": false,
            "DisplayName": "PingPongBall",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "789a2273-d9ac-4cb7-9e49-fe4fece762c9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "PingPongBall",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "7f4ae7f8-c043-4d6d-b435-82cd29932566",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "PingPongBall",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c76ab86f-e8e7-4dce-84b3-cae5eb76cc25",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "PingPongBall",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "PingPongBall",
            "UseWiths": []
        },
        {
            "Id": "8a47cab8-8203-4a0c-a603-f59a9e37d07b",
            "DisplayInEditor": false,
            "DisplayName": "PinkUnderwear",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b15b61cb-27a2-414f-b5b0-e8b48d09ce94",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "PinkUnderwear",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "268d763c-6332-4a69-81d0-5af8b3908f03",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "PinkUnderwear",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c0d3948b-f3dc-4915-992d-8ef3d1b83f9c",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "PinkUnderwear",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "PinkUnderwear",
            "UseWiths": []
        },
        {
            "Id": "94cd6c0e-beb8-41de-8429-e76eb237c1ed",
            "DisplayInEditor": false,
            "DisplayName": "Pizza Box",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "db2d5d1a-18c8-4fd5-8a76-9f8c30dfbb32",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Pizza Box",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c02973b5-e62a-4185-82ae-7450741e0bbb",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Pizza Box",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e28fbcb7-4420-43bf-95f2-befc3814aebb",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Pizza Box",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Pizza Box",
            "UseWiths": []
        },
        {
            "Id": "2f9c9e98-1924-4a5d-af89-186e670a95d6",
            "DisplayInEditor": false,
            "DisplayName": "",
            "InspectText": "",
            "ItemActions": [],
            "ItemName": "Player",
            "UseWiths": []
        },
        {
            "Id": "96a6ca27-ade3-4db8-9622-46617b0020cc",
            "DisplayInEditor": false,
            "DisplayName": "PlayerBeerPongPractice",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ea9d9338-c477-4aa0-82b6-0194506c1c5b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "PlayerBeerPongPractice",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b631236d-a7c4-4df5-b70e-a682ca888bbc",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "PlayerBeerPongPractice",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "65d7265f-daeb-4060-980e-45b72c6d2971",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "PlayerBeerPongPractice",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "PlayerBeerPongPractice",
            "UseWiths": []
        },
        {
            "Id": "a541e838-a69a-4e85-9ac4-db6f43905eb2",
            "DisplayInEditor": false,
            "DisplayName": "Popcorn",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "38c925f0-299d-4072-95fd-d2f588739833",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Popcorn",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b6b3f5e3-2967-4c0d-bf75-286fb66f2e2c",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Popcorn",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a0fd1dfb-cb19-47cd-9e82-801d84a07df9",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Popcorn",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Popcorn",
            "UseWiths": []
        },
        {
            "Id": "07b62005-7ca0-4282-9b8c-20d6fc7479e0",
            "DisplayInEditor": false,
            "DisplayName": "Potatoes",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3f17f599-56e1-4082-9ccc-e213380c4aa2",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Potatoes",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "91c3396e-31b3-460f-bd52-6c299c462168",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Potatoes",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5ed1cb7c-237d-4463-a88f-a257bd5524cd",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Potatoes",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Potatoes",
            "UseWiths": []
        },
        {
            "Id": "30864915-1be1-4eab-b954-703f04ba2415",
            "DisplayInEditor": false,
            "DisplayName": "Pouf",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dd068cea-4f0c-49c5-b785-ca380a211d06",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "19c6ed7b-4e4d-4d67-8651-c190063222b1",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Pouf",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Pouf",
            "UseWiths": []
        },
        {
            "Id": "324f4d8a-1e1e-46d4-8a1c-b82c9a63a0b8",
            "DisplayInEditor": false,
            "DisplayName": "Printer",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "09d4370f-2c17-4617-8e4d-009132f1d801",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Printer",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c47a9415-ecfd-4774-933e-7c627c341138",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Printer",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2a714eca-5dd1-483f-bc70-2f5491f274fe",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Printer",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Printer",
            "UseWiths": []
        },
        {
            "Id": "3a69dd82-b9f0-454e-9057-d2bd56aa9e0e",
            "DisplayInEditor": false,
            "DisplayName": "Rachael",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "410abf21-8f86-4dcf-a285-ab64978ed499",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4b48d9d4-bfa6-4379-bd6a-bd2a2a2d36b3",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Rachael",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1d75eca9-2f65-4760-9bed-bf8dffbc3427",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Rachael",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Rachael",
            "UseWiths": []
        },
        {
            "Id": "64edcbda-8d1f-4ea9-bcb5-ea992849519d",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 0",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "78daf910-b3c8-474d-b616-cfffec015ce8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 0",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "33fb28ae-18ea-4118-b0b6-83eab0f06b10",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 0",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "dfedd368-7d11-4e4b-b74d-c253dc42c0d1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 0",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 0",
            "UseWiths": []
        },
        {
            "Id": "fe346be6-7485-4eca-b136-d52046de22d3",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "def9b0fb-cbad-409e-b4db-cfd88791b5bd",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "79ca442f-0e7d-4152-87c0-83baa3219370",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "43d5d95b-57f9-4e93-8193-9a29aafafd27",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 1",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 1",
            "UseWiths": []
        },
        {
            "Id": "db5f5d1c-4fac-42a6-96dc-66a6b4b7ebaf",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "76d6c8b8-a05b-430e-a62a-3926d2c9523c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "98eb9379-dee1-40bc-b033-2336022d2f5f",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "05392afb-db5a-4c71-ace3-3712a557faa1",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 2",
            "UseWiths": []
        },
        {
            "Id": "8104855e-1a2f-4950-9371-217a1a3fa859",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 3",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "22e3bb2f-ee27-49d2-88ee-5b1f92a38d61",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 3",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e7aabf46-8fad-43e4-b14e-90df5356248c",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 3",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ddf3ea8d-8a9d-4f1d-a233-9f91a8b6efed",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 3",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 3",
            "UseWiths": []
        },
        {
            "Id": "4f129303-defd-444f-9a25-3781e853000a",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 4",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8650db1c-1e70-429b-8b3d-477a5afe6edf",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 4",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "459d23f6-6dfe-408b-820a-fdbdd72a9408",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 4",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ab62310b-52f5-4988-80c5-b52e37f33127",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 4",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 4",
            "UseWiths": []
        },
        {
            "Id": "80e41ae3-ad29-4968-9f1e-f43fcf518a2c",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 5",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "700011ea-4e1b-4965-8c4d-a054c83e37d8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 5",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f92ac922-7b34-4877-bc65-8e90fb4014c4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 5",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "59dde5e0-b720-4f9a-a6c5-75e94cf8681c",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 5",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 5",
            "UseWiths": []
        },
        {
            "Id": "941ec7cf-9855-47bb-b72b-6e94f5c7377c",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 6",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cdeed0b6-aeee-4082-8f2c-39ff380509d7",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 6",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e04ded06-2872-47ba-88ec-16bb25b2df2b",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 6",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6bd7810d-dea0-4d39-8d07-c1c0b7ece35c",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 6",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 6",
            "UseWiths": []
        },
        {
            "Id": "96cf1297-ba63-424b-aabd-976b6c57db7a",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 7",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8a47dbc9-4fd8-486e-8aaf-3665e95ed075",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 7",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0c245b4c-708a-4327-826c-f78fd040307d",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 7",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2e6dbd8f-511e-49fb-b363-fff935e74bec",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 7",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 7",
            "UseWiths": []
        },
        {
            "Id": "541ef140-3101-4caf-86ff-adeaf885e88f",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 8",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "75d917b9-ab7d-4b1a-9ba7-0b2ef0e2b230",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 8",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c062b950-ef4c-44c0-b5a0-7302350f89ad",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 8",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ac29f593-ad54-479a-b69b-28edeb1f7e3d",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 8",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 8",
            "UseWiths": []
        },
        {
            "Id": "d342a0d7-d86c-4331-ad29-8360d82a6dd7",
            "DisplayInEditor": false,
            "DisplayName": "Red Solo Cup 9",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fc62e254-9ad3-4c22-b613-f971e652722a",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Red Solo Cup 9",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f57bde86-8030-4ad8-801e-2a62b872d3f0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Red Solo Cup 9",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5de30cdf-9228-42f2-a758-881a7da815ee",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Red Solo Cup 9",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Red Solo Cup 9",
            "UseWiths": []
        },
        {
            "Id": "77e46289-74ac-449c-a4d7-ac31ee817430",
            "DisplayInEditor": false,
            "DisplayName": "Remote Control",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a6e5d416-587b-4f6b-97c9-dcfd8ea6b3b9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Remote Control",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a205f725-8cff-4d6b-915b-c85524c01409",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Remote Control",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ffb20e4d-859b-4f14-928f-93a37066de67",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Remote Control",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Remote Control",
            "UseWiths": []
        },
        {
            "Id": "e67fe2c2-4645-48bd-a042-6ac16916a37c",
            "DisplayInEditor": false,
            "DisplayName": "Router",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2145312f-0f45-4e8f-b13e-31d810c33cc8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Router",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1995290a-7cd7-486e-a4f2-25760ca78f2a",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Router",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f02d8039-04ac-4272-b710-de57ecd8d262",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Router",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Router",
            "UseWiths": []
        },
        {
            "Id": "a976104c-8019-465e-8712-e7f87378d716",
            "DisplayInEditor": false,
            "DisplayName": "Rum",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c750f369-29e5-4d3b-b0b7-de67a52c85de",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Rum",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ff1d783a-46a2-4f4b-9aec-96fc8ba3a6c7",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Rum",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d910ee9b-38fe-4300-b56d-06f78acf2569",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Rum",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Rum",
            "UseWiths": []
        },
        {
            "Id": "9f9dad2f-467c-4356-a00d-2d65ac3fd8d7",
            "DisplayInEditor": false,
            "DisplayName": "Safe",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b7739e27-6646-4160-a7d9-cf2852419ff5",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Safe",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f6db4ec3-bd32-4682-a3a0-d285adff5fdd",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Safe",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Safe",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b844bddf-bb4b-4bb2-8358-442d4265c453",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Safe",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Safe",
            "UseWiths": []
        },
        {
            "Id": "a3e93dbb-7784-46bb-846f-b63df49a7e1e",
            "DisplayInEditor": false,
            "DisplayName": "Salami",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "413fb763-ba52-44ad-87b8-8bc3a026e2e1",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Salami",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "456ac51d-9a79-48df-a05e-0a1a01623a51",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Salami",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "36fc3ffe-1192-47b5-be3c-32bc9939da70",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Salami",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Salami",
            "UseWiths": []
        },
        {
            "Id": "ab3b8c56-a9eb-424c-8caa-36df046fc5aa",
            "DisplayInEditor": false,
            "DisplayName": "Salmon",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "04aa46e1-96aa-496c-b062-399abc5656cb",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Salmon",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e4e370c1-6180-416e-b20f-b2f56ffd9fb4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Salmon",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2548b942-32ec-49ba-95f5-f55bf9bf7876",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Salmon",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Salmon",
            "UseWiths": []
        },
        {
            "Id": "ad27d3f4-a134-4336-8862-2105fe44c0f3",
            "DisplayInEditor": false,
            "DisplayName": "SD Card",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "03ffa8b0-0a2f-4c4a-86d9-8a112fa77932",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "SD Card",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fab46cf1-d6df-4c41-9b9a-d1f60f86e0e9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "SD Card",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a8844b40-745d-491a-9988-18206619c169",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "SD Card",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "SD Card",
            "UseWiths": []
        },
        {
            "Id": "169571bd-1e6a-46d3-a6b4-2ff29c05215a",
            "DisplayInEditor": false,
            "DisplayName": "Slider Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "266aa631-ef49-4c3e-b6af-2e19988916f0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Slider Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "370a1a49-99f5-4652-9dc1-1307c582f58b",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Slider Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Slider Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "49d5565c-c3e5-4599-83b8-7dd26953e55e",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Slider Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Slider Door",
            "UseWiths": []
        },
        {
            "Id": "38ec6585-0ebf-431d-a9a6-be80a8f8c6ab",
            "DisplayInEditor": false,
            "DisplayName": "Small Spare Closet Door (L)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6d973940-1b72-4229-83d4-ee0cc3396b53",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Small Spare Closet Door (L)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "56cd2d14-2908-4d7c-9f9b-bd18e397d9cf",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Small Spare Closet Door (L)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Small Spare Closet Door (L)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "13534ecd-41b1-4bd4-9492-c90b1e330e7b",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Small Spare Closet Door (L)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Small Spare Closet Door (L)",
            "UseWiths": []
        },
        {
            "Id": "693d51a5-af1a-41ea-bd29-ee9cbaa8dda8",
            "DisplayInEditor": false,
            "DisplayName": "Small Spare Closet Door (R)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e2b36d41-cac4-437a-b56f-723f5ea55384",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Small Spare Closet Door (R)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "54bb3cf5-a6a3-489b-9bcd-870910fe13ae",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Small Spare Closet Door (R)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Small Spare Closet Door (R)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "063aad3f-9205-4e4d-a249-1007611e9b80",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Small Spare Closet Door (R)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Small Spare Closet Door (R)",
            "UseWiths": []
        },
        {
            "Id": "5b7105b7-1924-4f86-8db7-39c8a33698d9",
            "DisplayInEditor": false,
            "DisplayName": "Soda",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ad9d2616-43c7-4510-a9d8-5129f7001a8d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Soda",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f2f8f015-1299-49e3-ae5a-ad07396d41d5",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Soda",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "372d16cf-7340-4e7a-81fd-dde3797c696a",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Soda",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Soda",
            "UseWiths": []
        },
        {
            "Id": "9a75a3be-aea2-4856-8d69-3d4c6dae0a2a",
            "DisplayInEditor": false,
            "DisplayName": "Sofa (Left)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "28818318-0d5a-47de-9667-46badff72cc9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "32827efc-55cc-490d-a69d-2e51e2ac9031",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Sofa (Left)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Sofa (Left)",
            "UseWiths": []
        },
        {
            "Id": "6b8f067a-3634-445c-844c-55943026e5ae",
            "DisplayInEditor": false,
            "DisplayName": "Sofa (Right)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1bf8fa50-2598-489b-b82c-78049e1feeb9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "43d4a5f5-a8c6-4171-8f25-47b752e8c3ce",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Sofa (Right)",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Sofa (Right)",
            "UseWiths": []
        },
        {
            "Id": "ce010648-6b86-4c9f-a8f1-53f5524294fa",
            "DisplayInEditor": false,
            "DisplayName": "SoloBeerPongTable",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5afe6afe-a15a-44d3-9f4a-7b5ae5ee70d9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "SoloBeerPongTable",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fa7fd332-12b2-45df-960b-c1be6570cfc4",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "SoloBeerPongTable",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ef7cc902-c824-4eed-b491-d171adc07423",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "SoloBeerPongTable",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "SoloBeerPongTable",
            "UseWiths": []
        },
        {
            "Id": "06c2afd7-8dda-4d9c-b706-d9be446ffcd9",
            "DisplayInEditor": false,
            "DisplayName": "SoloPingPongBallStorage",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "101c3c2e-f556-4777-b1ca-ec5b9c8e0b03",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "SoloPingPongBallStorage",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ba9535f5-3d23-4f0a-8b67-c528d4ebeb03",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "SoloPingPongBallStorage",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2969dc37-8788-4037-a81e-1e893c848845",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "SoloPingPongBallStorage",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "SoloPingPongBallStorage",
            "UseWiths": []
        },
        {
            "Id": "3e4b2e84-4026-4601-b4ae-a0b6d2199d46",
            "DisplayInEditor": false,
            "DisplayName": "Spare Room 2 Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "97812aaa-71cc-4316-8e3b-feb43f184e6f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Spare Room 2 Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "61a632f3-d643-43da-b01a-febe82617ca8",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Spare Room 2 Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Spare Room 2 Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3b2c5dd2-a1a5-4a7c-b9a9-12225ab8430d",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Spare Room 2 Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Spare Room 2 Door",
            "UseWiths": []
        },
        {
            "Id": "a22d46de-266c-48d9-a2de-09001486eaa8",
            "DisplayInEditor": false,
            "DisplayName": "Spare Room Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "08883d44-e0e2-420c-9c19-c2a7558358ca",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Spare Room Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0aea2412-8ea3-446e-93d0-d3751a233e1c",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Spare Room Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Spare Room Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eeb4d32a-b9c1-46b7-8450-c9374dba7a1d",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Spare Room Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Spare Room Door",
            "UseWiths": []
        },
        {
            "Id": "75e6c2ac-b666-469d-8f5e-4496a2ed4468",
            "DisplayInEditor": false,
            "DisplayName": "SpareRoomSofaLeft",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c60ce01b-142e-439f-9eee-84d6d7f7449c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f739586f-64c9-4367-9341-aea546e1b2c6",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "SpareRoomSofaLeft",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "SpareRoomSofaLeft",
            "UseWiths": []
        },
        {
            "Id": "01cc0d8d-ff24-4a24-8d94-70bcc1785a6c",
            "DisplayInEditor": false,
            "DisplayName": "SpareRoomSofaMiddle",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2eb35331-72a9-4471-b438-7e517e81dd49",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2682d92c-e796-43b6-80b5-75ce8d07b2b2",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "SpareRoomSofaMiddle",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "SpareRoomSofaMiddle",
            "UseWiths": []
        },
        {
            "Id": "6baea767-3173-4650-8e8b-e67a1f2f1cb9",
            "DisplayInEditor": false,
            "DisplayName": "SpareRoomSofaRight",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "316d13ed-24d4-4d86-a914-6208fa78c9e5",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c1db087d-0a28-476b-b5e6-4b9425962b78",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "SpareRoomSofaRight",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "SpareRoomSofaRight",
            "UseWiths": []
        },
        {
            "Id": "02e993bf-0cae-4e48-a9d6-a620c540875a",
            "DisplayInEditor": false,
            "DisplayName": "Speaker1",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "18858b29-24cd-4d76-8844-729f32f31523",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Speaker1",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c25e1506-eb16-411c-a3d9-efef3a8a790c",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Speaker1",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "79f47710-0f67-4137-9bce-86b309fc353d",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Speaker1",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Speaker1",
            "UseWiths": []
        },
        {
            "Id": "2f64ae70-77a6-4dc0-89ab-7efcee5a3b29",
            "DisplayInEditor": false,
            "DisplayName": "Speaker2",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "534fe3ea-ffa0-47e1-b20e-6b0644ca77c9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Speaker2",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8b124603-ead0-45ef-940d-2709a955eea9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Speaker2",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9cab909c-c91a-45d8-88f3-874dff034125",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Speaker2",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Speaker2",
            "UseWiths": []
        },
        {
            "Id": "ead6aa6f-e4b6-48e8-9e14-c5982d35ca9b",
            "DisplayInEditor": false,
            "DisplayName": "Spoon",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4b380fbe-4ffb-4b2e-b4fc-0c61556bd218",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Spoon",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5be30c42-bd5f-4a88-9e46-906f8f55f861",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Spoon",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "66c231ad-dc9c-4232-9ede-ef6f541350d6",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Spoon",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Spoon",
            "UseWiths": []
        },
        {
            "Id": "cd3bed36-c452-4529-a405-ba8aae9465e4",
            "DisplayInEditor": false,
            "DisplayName": "Stephanie",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a4dc04d0-187a-44da-a926-88ca774cda0d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "131b8ee4-fbed-433e-b8a3-d50176aa6d67",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Stephanie",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1397978f-52e6-4d51-930a-1f97b266b1e9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Stephanie",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Stephanie",
            "UseWiths": []
        },
        {
            "Id": "fdea9c48-f900-44aa-9cb4-6dfcf792106d",
            "DisplayInEditor": false,
            "DisplayName": "Stove",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "aa3fc432-46fe-4dfc-9ea0-0493bcee1f92",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Stove",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ba3b59e4-5015-43f5-adc6-5dc94407f073",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Stove",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "db4a82a3-664e-4fc0-9749-761b7839a0b7",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Stove",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Stove",
            "UseWiths": []
        },
        {
            "Id": "454cba0d-3cf8-4a9e-ba99-6e892b8153e0",
            "DisplayInEditor": false,
            "DisplayName": "Study Closet Door (L)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e73c0f66-0269-48b4-a9cd-cf34482f272d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Study Closet Door (L)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "be3daf01-2caa-45bf-a8aa-045960b6679b",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Study Closet Door (L)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Study Closet Door (L)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b5226f16-a045-46ea-a5db-5ff52e51e76d",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Study Closet Door (L)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Study Closet Door (L)",
            "UseWiths": []
        },
        {
            "Id": "93e9124f-e2df-4959-bdc1-a8d20d48d4f8",
            "DisplayInEditor": false,
            "DisplayName": "Study Closet Door (R)",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "191c0826-b9bf-44d8-9469-d70978aa70f8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Study Closet Door (R)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1e99d02c-6a18-4522-8118-0ab33a686609",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Study Closet Door (R)",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Study Closet Door (R)",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1606a7b6-e158-4be2-894f-844c25acf663",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Study Closet Door (R)",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Study Closet Door (R)",
            "UseWiths": []
        },
        {
            "Id": "bcc8e057-8e4f-4040-91f5-55d50b70cb6b",
            "DisplayInEditor": false,
            "DisplayName": "Study Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c80b6665-61db-4a75-b28c-e6c20b777059",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Study Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "90e0cc28-3a61-4564-985d-02bf2b0dae9d",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Study Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Study Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "6c86878a-5358-4c8a-bd33-2b854c1d29c0",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Study Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Study Door",
            "UseWiths": []
        },
        {
            "Id": "d6d11921-f006-49a9-9690-e99fa77c256e",
            "DisplayInEditor": false,
            "DisplayName": "Sweeties",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3422eb65-8e0f-4d9b-adc9-175075ca4b0f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Sweeties",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "929e392d-58c2-4ce8-bedb-1e853c39f055",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Sweeties",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2c169014-f6fc-474b-aa8f-f905c8d3e3ec",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Sweeties",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Sweeties",
            "UseWiths": []
        },
        {
            "Id": "e029776e-3642-47c0-9cf4-8ec851fe243f",
            "DisplayInEditor": false,
            "DisplayName": "Tablet",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ee4fc6a9-2c72-4682-ba47-898d670390d7",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Tablet",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "f328ef0e-7ec0-46df-8516-e99f3f03a7b9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Tablet",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0eed2910-d37b-4a25-9756-b76acd33c7b5",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Tablet",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Tablet",
            "UseWiths": []
        },
        {
            "Id": "52fdb5b0-ff79-4288-b821-27487ae887ed",
            "DisplayInEditor": false,
            "DisplayName": "Thermos",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "5f5a3620-fdf6-4656-a127-62613d8bc159",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Thermos",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "53d1840f-5b26-4651-b8a8-6f926dacf6cb",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Thermos",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c28262c0-7e17-4275-8a9c-da969ab1d6aa",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Thermos",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Thermos",
            "UseWiths": []
        },
        {
            "Id": "06c94940-a26a-4d68-b8ee-7ac08f72144d",
            "DisplayInEditor": false,
            "DisplayName": "Thermostat",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "b336b7e4-4f96-442e-b621-6b8f4027125d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Thermostat",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a5865136-74a6-4ae7-979b-16c6ce62b325",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Thermostat",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e117da14-926f-43ba-a5d6-d8cd0f0a692f",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Thermostat",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Thermostat",
            "UseWiths": []
        },
        {
            "Id": "7d6db37e-3d74-417b-ab05-295734857576",
            "DisplayInEditor": false,
            "DisplayName": "Toaster",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "420ef8b7-e41b-4e4c-a733-b76fb8daa0aa",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Toaster",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fa957e32-2c3a-44f2-b9de-31e53c3d84f0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Toaster",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0770eea2-d8ca-40cb-ac55-424305542e72",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Toaster",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Toaster",
            "UseWiths": []
        },
        {
            "Id": "951deffb-a86a-4526-b8b7-7b8d30aa9bab",
            "DisplayInEditor": false,
            "DisplayName": "Towel",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "70048e66-6ec5-4f41-a435-ea01d8121232",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Towel",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2fc37abe-5555-4052-a3b7-6d0632ef0e3f",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Towel",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "99cc1e61-fc44-4d2e-99ae-d1ede1567079",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Towel",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Towel",
            "UseWiths": []
        },
        {
            "Id": "b1732c48-5fc1-4d9b-ac57-993b3f3a2fda",
            "DisplayInEditor": false,
            "DisplayName": "Upstairs Bathroom Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "68e21a31-2302-4827-9207-4b2ade07d89f",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Upstairs Bathroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8ded4e04-3132-4b3c-857e-73c1114e3f3b",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Upstairs Bathroom Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Upstairs Bathroom Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "18c658d4-87f0-46e6-8d96-e734b5a6b605",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Upstairs Bathroom Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Upstairs Bathroom Door",
            "UseWiths": []
        },
        {
            "Id": "6cc27eba-fbc2-4149-9c24-7dd793c96aa8",
            "DisplayInEditor": false,
            "DisplayName": "USB Stick",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "69ba6a41-886b-416e-a02c-cf0f490bb5e0",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "USB Stick",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1fea22fa-34fd-4a0f-9333-ba92b7c707aa",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "USB Stick",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "d5efb450-8587-4831-baed-afd96cc98cbd",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "USB Stick",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "USB Stick",
            "UseWiths": []
        },
        {
            "Id": "f2774665-8364-4215-91e3-5de0fb3767de",
            "DisplayInEditor": false,
            "DisplayName": "Utility Closet Door",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "db49bbfe-8750-44b0-9f4e-e6148f8d380c",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Open",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsClosed",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Utility Closet Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "1f52e435-821b-4c24-962d-acaa65ddf6d3",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Utility Closet Door",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Close",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "Door",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Utility Closet Door",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eef0525a-42e3-4d34-9f0b-20ecf08fa883",
                            "Enabled": true,
                            "EventType": 170,
                            "Character": "",
                            "Character2": "",
                            "Key": "Utility Closet Door",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Utility Closet Door",
            "UseWiths": []
        },
        {
            "Id": "da15dd46-a960-4d67-a475-9ca5026ca33b",
            "DisplayInEditor": false,
            "DisplayName": "Vanity Chair",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "cb2764cd-4cbc-40d7-92f6-c0566491675e",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Sit",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "db070dc4-f8e6-4252-afbe-e6b08d506519",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 2,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Vanity Chair",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Vanity Chair",
            "UseWiths": []
        },
        {
            "Id": "6472daa1-874e-4266-b386-221c5ecf407e",
            "DisplayInEditor": false,
            "DisplayName": "Vickie",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "26933218-0e9f-4c92-a174-dd491defe3c9",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Talk",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "0349e1c6-ba82-41f7-81ee-fc23f4057f74",
                            "Enabled": true,
                            "EventType": 120,
                            "Character": "Vickie",
                            "Character2": "",
                            "Key": "",
                            "Option": 10,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Give",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "c897c817-b9d2-423c-b934-219f3bb082be",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "Vickie",
                            "Character2": "",
                            "Key": "",
                            "Option": 1,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Vickie",
            "UseWiths": []
        },
        {
            "Id": "2d86ec5d-e46a-4db8-9f49-9ea0a9b95543",
            "DisplayInEditor": false,
            "DisplayName": "Vickie's Panties",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a76e5f50-dcba-4337-92b3-5a5e665a9711",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Vickie's Panties",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "3e063574-825d-42e0-ab56-6bed67c87bd0",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Vickie's Panties",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "eb614ece-053d-45d9-8426-7c951c6bae1f",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Vickie's Panties",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Vickie's Panties",
            "UseWiths": []
        },
        {
            "Id": "053d088e-b6e8-4ea1-8bc9-86025f5bc213",
            "DisplayInEditor": false,
            "DisplayName": "Vodka",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "ecd61e22-ea5a-4ba8-b836-a618a228c2d8",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Vodka",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "182a45db-20f1-4f22-9ed0-7315dfcb25f9",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Vodka",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "2de48de6-a46d-4541-b570-560a0a7bea06",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Vodka",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Vodka",
            "UseWiths": []
        },
        {
            "Id": "de9c8c48-d6c3-4497-aca5-62d545d9a27b",
            "DisplayInEditor": false,
            "DisplayName": "Washer",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "4d9f2494-479a-46a5-80e5-a71844a26d5d",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Washer",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "efbf816c-00b7-4acf-bf17-98617c16c2ee",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Washer",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "8d21b763-b488-4d25-9884-11d3b52da216",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Washer",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Washer",
            "UseWiths": []
        },
        {
            "Id": "ebeae0c4-5c31-4f10-a94d-db08587bfe1b",
            "DisplayInEditor": false,
            "DisplayName": "Whipped Cream",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "318ea713-d551-448b-aeee-1bd8c7f5d039",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Whipped Cream",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "fd27ad58-cebb-48de-bbd7-811321a6b6fa",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Whipped Cream",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "bf4d0843-d738-45dc-b829-02b48ea5177a",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Whipped Cream",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Whipped Cream",
            "UseWiths": []
        },
        {
            "Id": "d9e2f073-33c6-4072-a4f3-83743b64da25",
            "DisplayInEditor": false,
            "DisplayName": "Wine Rack",
            "InspectText": "",
            "ItemActions": [
                {
                    "ActionName": "Inspect",
                    "Criteria": [],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "9fa9ed68-d91e-4e8e-b9fe-d3a2f438993b",
                            "Enabled": true,
                            "EventType": 10,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Inspect Message",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Take",
                    "Criteria": [
                        {
                            "BoolValue": "False",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "Wine Rack",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "e947615e-9b58-47fb-8967-f991b1cca63f",
                            "Enabled": true,
                            "EventType": 160,
                            "Character": "",
                            "Character2": "",
                            "Key": "",
                            "Option": 0,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "Wine Rack",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                },
                {
                    "ActionName": "Use With...",
                    "Criteria": [
                        {
                            "BoolValue": "True",
                            "Character": "#",
                            "Character2": "#",
                            "CompareType": "PlayerInventory",
                            "DialogueStatus": "WasShown",
                            "DisplayInEditor": false,
                            "DoorOptions": "IsOpen",
                            "EqualsValue": "Equals",
                            "EquationValue": "Equals",
                            "ItemComparison": null,
                            "Key": "#",
                            "Key2": "#",
                            "Order": 0,
                            "PlayerInventoryOption": "HasAtLeastOneItem",
                            "PoseOption": "IsCurrentlyPosing",
                            "SocialStatus": "Mood",
                            "Value": "#"
                        }
                    ],
                    "DisplayInEditor": false,
                    "OnTakeActionEvents": [
                        {
                            "Version": "2.0",
                            "Id": "a97b0c5d-e76a-46ee-b282-ac8bf6b3fef0",
                            "Enabled": true,
                            "EventType": 190,
                            "Character": "",
                            "Character2": "",
                            "Key": "Wine Rack",
                            "Option": 4,
                            "Option2": 0,
                            "Option3": 0,
                            "Value": "",
                            "Value2": "",
                            "SortOrder": 0,
                            "Delay": 0.0,
                            "StartDelayTime": 0.0,
                            "UseConditions": false,
                            "DisplayInEditor": false,
                            "Criteria": []
                        }
                    ]
                }
            ],
            "ItemName": "Wine Rack",
            "UseWiths": []
        }
    ],
    "Achievements": [
        {
            "Description": "Downstairshallway",
            "Id": "2fe2c2c4-8409-4c2f-af8b-17cb667cc7a2",
            "Image": "QuestImages/AshleyNakedEmbarrassed",
            "Name": "DownstairsHallwayArch",
            "ShowInEditor": true,
            "SteamName": ""
        }
    ],
    "StoryCreatorVersion": "0.7.0",
    "StoryName": "New Story"
}