{
    "id": "326b9f6f-bf88-447e-88b5-84da25e9d047",
    "modelName": "GMRoom",
    "mvc": "1.0",
    "name": "room0",
    "IsDnD": false,
    "creationCodeFile": "",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "7c8146b2-6107-408b-86a5-3456d0fd8cfd",
        "c0697eb5-70ea-4a33-9158-627864ef15e2"
    ],
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "id": "9f952dee-97c3-43a9-a60d-032027f5c9df",
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "Instances_1",
            "userdefined_depth": false,
            "visible": true,
            "instances": [
                
            ]
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "id": "1bb0bdd7-9b65-4d6c-afe4-fb97060bd745",
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "Projektiles",
            "userdefined_depth": false,
            "visible": true,
            "instances": [
                {
                    "id": "7c8146b2-6107-408b-86a5-3456d0fd8cfd",
                    "modelName": "GMRInstance",
                    "mvc": "1.0",
                    "ignore": false,
                    "inheritItemSettings": false,
                    "m_originalParentID": "00000000-0000-0000-0000-000000000000",
                    "m_serialiseFrozen": false,
                    "name": "inst_player1",
                    "x": 320,
                    "y": 224,
                    "IsDnD": false,
                    "colour": {
                        "Value": 4294967295
                    },
                    "creationCodeFile": "",
                    "creationCodeType": "",
                    "inheritCode": false,
                    "name_with_no_file_rename": "inst_player1",
                    "objId": "1f9323f1-dfda-4e29-8ead-071cc2b878f4",
                    "rotation": 0,
                    "scaleX": 1,
                    "scaleY": 1
                },
                {
                    "id": "c0697eb5-70ea-4a33-9158-627864ef15e2",
                    "modelName": "GMRInstance",
                    "mvc": "1.0",
                    "ignore": false,
                    "inheritItemSettings": false,
                    "m_originalParentID": "00000000-0000-0000-0000-000000000000",
                    "m_serialiseFrozen": false,
                    "name": "inst_player2",
                    "x": 768,
                    "y": 224,
                    "IsDnD": false,
                    "colour": {
                        "Value": 4294967295
                    },
                    "creationCodeFile": "InstanceCreationCode_inst_player2.gml",
                    "creationCodeType": ".gml",
                    "inheritCode": false,
                    "name_with_no_file_rename": "inst_player2",
                    "objId": "1f9323f1-dfda-4e29-8ead-071cc2b878f4",
                    "rotation": 0,
                    "scaleX": 1,
                    "scaleY": 1
                }
            ]
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "id": "2ccca98f-8fdc-420d-ace3-327697ff11b7",
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "depth": 200,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "Background",
            "userdefined_depth": false,
            "visible": true,
            "animationFPS": 15,
            "animationSpeedType": 0,
            "colour": {
                "Value": 4278190080
            },
            "hspeed": 0,
            "htiled": false,
            "spriteId": "00000000-0000-0000-0000-000000000000",
            "stretch": false,
            "userdefined_animFPS": false,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 0
        }
    ],
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings": {
        "id": "76fd326f-f5a4-40f0-b135-179768f531a5",
        "modelName": "GMRoomPhysicsSettings",
        "mvc": "1.0",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "inheritPhysicsSettings": false
    },
    "roomSettings": {
        "id": "9c648640-e2b4-4db7-a4cc-ca33c417a59e",
        "modelName": "GMRoomSettings",
        "mvc": "1.0",
        "Height": 768,
        "Width": 1024,
        "inheritRoomSettings": false,
        "persistent": false
    },
    "viewSettings": {
        "id": "9fedc3c2-659b-4ec5-859e-028d17cb17d8",
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": false,
        "inheritViewSettings": false
    },
    "views": [
        {
            "id": "1e0f6f81-3c8e-46b7-acb9-c550bd7887ea",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "2f040c22-fcb9-495e-8407-63326cd124dd",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "efea7806-f26c-4649-a29f-d120c1ac0b06",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "29a83c51-7f54-4759-b7d8-5a04d0b6a13b",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "5318c5b5-9488-4970-bd5b-6451b93947c3",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "ad9a8110-63bf-4c5d-9c29-2aaef1ff63a2",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "f8356faa-cef7-48ab-8915-d9c5c84fece8",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "aa35670e-5884-4d99-9507-ee8fd34f196e",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        }
    ]
}