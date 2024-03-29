{
    "id": "766a0c65-4d87-4326-8519-a049ad43585b",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy",
    "eventList": [
        {
            "id": "f378c011-b5f2-4add-948a-5625c20bb93d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "766a0c65-4d87-4326-8519-a049ad43585b"
        },
        {
            "id": "8c7a5a95-6867-455a-bea8-ab56860acdfc",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "766a0c65-4d87-4326-8519-a049ad43585b"
        },
        {
            "id": "396bd2d6-44de-4635-a976-e6dd6c81d8b4",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "ec03de56-05f0-4bb3-862f-3a5b96d4d1e3",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "766a0c65-4d87-4326-8519-a049ad43585b"
        },
        {
            "id": "d9f14714-da46-467d-b07c-ca1bd14cb4d1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "766a0c65-4d87-4326-8519-a049ad43585b"
        },
        {
            "id": "2662daf1-4c61-4a9e-b79a-6eda9ffbd139",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 8,
            "eventtype": 7,
            "m_owner": "766a0c65-4d87-4326-8519-a049ad43585b"
        },
        {
            "id": "7af4efc1-d53e-4746-b0d6-0bcc55709d83",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 1,
            "m_owner": "766a0c65-4d87-4326-8519-a049ad43585b"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "a5348010-9024-4c90-b32a-d6059399b439",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": [
                "\"patrol\"",
                "\"guard\""
            ],
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "\"patrol\"",
            "varName": "goblin_type",
            "varType": 6
        },
        {
            "id": "b3aeb9d9-d13e-4bcb-898c-d4314866bb67",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "500",
            "varName": "aggroRange",
            "varType": 1
        },
        {
            "id": "1ad15da8-ca43-475a-95d1-1f12fdad7746",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "willPoof",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "2a96b1d9-3006-453c-8090-01d37f440e54",
    "visible": true
}