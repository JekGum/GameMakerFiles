{
    "id": "5f5410f1-a630-4abd-a95a-f79e82a989e0",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "object0",
    "eventList": [
        {
            "id": "8157f391-0052-4074-995d-00536f4b2359",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "5f5410f1-a630-4abd-a95a-f79e82a989e0"
        },
        {
            "id": "c68d258a-0f74-4965-97de-5877522b2c70",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 3,
            "m_owner": "5f5410f1-a630-4abd-a95a-f79e82a989e0"
        },
        {
            "id": "74e69241-201f-44ab-8743-23229ba7c6b4",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "5f5410f1-a630-4abd-a95a-f79e82a989e0"
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
            "id": "7bac4c7b-c2cd-492f-b625-77a4cfc584a8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_AdditionalHealth",
            "varType": 1
        },
        {
            "id": "b6e82889-a90f-4891-ab05-3314a574ad08",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "100",
            "varName": "Var_BaseHealth",
            "varType": 1
        },
        {
            "id": "56ba39b8-8ef0-4e27-b7bf-b0c4db319684",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseHealth + Var_AdditionalHealth",
            "varName": "Var_CurrentHealth",
            "varType": 1
        },
        {
            "id": "1684df5b-d68e-4eff-b288-ddc9cc4600ba",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseHealth + Var_AdditionalHealth",
            "varName": "Var_MaxHealth",
            "varType": 1
        },
        {
            "id": "79cc01d9-9da8-4f00-8cb2-93a9753cd505",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_AdditionalArmour",
            "varType": 1
        },
        {
            "id": "582e6a4d-609b-401d-b8f7-f7c6d17e069d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "Var_BaseArmour",
            "varType": 1
        },
        {
            "id": "c33b1f47-3f7d-4c24-8c19-fa35cd9c7f22",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseArmour + Var_AdditionalArmour",
            "varName": "Var_CurrentArmour",
            "varType": 1
        },
        {
            "id": "7f3984c2-6a88-4607-b371-d63ec8e656a7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseArmour + Var_AdditionalArmour",
            "varName": "Var_MaxArmour",
            "varType": 1
        },
        {
            "id": "b5be344c-e7b4-4f51-a1a3-9b7bf89d3be9",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_AdditionalMoveSpeed",
            "varType": 0
        },
        {
            "id": "2917f66b-1d6c-45e8-b2c0-3b151eef3669",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "Var_BaseMoveSpeed",
            "varType": 0
        },
        {
            "id": "dd951e03-f3f9-4adb-89fe-106e99a42085",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseMoveSpeed + Var_AdditionalMoveSpeed",
            "varName": "Var_CurrentMoveSpeed",
            "varType": 0
        },
        {
            "id": "daac337f-d382-43d5-b297-15e858415aed",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseMoveSpeed + Var_AdditionalMoveSpeed",
            "varName": "Var_MaxMoveSpeed",
            "varType": 0
        },
        {
            "id": "245ef811-3d17-492f-a627-7353330f6825",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_AdditionalCDR",
            "varType": 0
        },
        {
            "id": "5e2ec818-bdf7-49c6-8861-a1877797a22e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "Var_BaseCDR",
            "varType": 0
        },
        {
            "id": "ba0c03cc-30d2-4c8c-b83b-76115961a5c7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseCDR + Var_AdditionalCDR",
            "varName": "Var_CurrentCDR",
            "varType": 0
        },
        {
            "id": "a7614069-e1b6-4f78-83ac-90ab135ffb4b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_BaseCDR + Var_AdditionalCDR",
            "varName": "Var_MaxCDR",
            "varType": 0
        },
        {
            "id": "c8dfad01-3962-469b-843c-8794c1c90388",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_Downed",
            "varType": 3
        },
        {
            "id": "f099e5c5-2af8-46ee-a7e4-9119bd949204",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Ally",
            "varName": "Var_EntityType",
            "varType": 2
        },
        {
            "id": "57eb9e6f-64e7-443a-9688-91f4ee42fa76",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "DOWN",
            "varName": "Var_DirectionFacing",
            "varType": 2
        },
        {
            "id": "39ef0b23-c0dd-4cf4-b9a2-0f919ca329c0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_CurrentHealth",
            "varName": "Var_PreviousCurrentHealth",
            "varType": 1
        },
        {
            "id": "7ed234e9-28fd-4d34-8b50-64877a51e45f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_CurrentArmour",
            "varName": "Var_PreviousCurrentArmour",
            "varType": 0
        },
        {
            "id": "f1310a50-2721-4a59-bd2d-7043cdc7c07f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_CurrentMoveSpeed",
            "varName": "Var_PreviousCurrentMoveSpeed",
            "varType": 0
        },
        {
            "id": "41504afc-7c27-4bf3-87d3-72cf5760b2d4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_CurrentCDR",
            "varName": "Var_PreviousCurrentCDR",
            "varType": 0
        },
        {
            "id": "2ca34a6c-dd74-4f84-a52c-3fbd40dddaa4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_AdditionalHealth",
            "varName": "Var_PreviousAdditionalHealth",
            "varType": 0
        },
        {
            "id": "aca90e7a-bfaa-4c01-8f49-257fbb9efd7d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_AdditionalArmour",
            "varName": "Var_PreviousAdditionalArmour",
            "varType": 0
        },
        {
            "id": "feabb756-cc97-4ca0-a2f5-88971aa2425f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_AdditionalMoveSpeed",
            "varName": "Var_PreviousAdditionalMoveSpeed",
            "varType": 0
        },
        {
            "id": "2282feb2-eb60-426e-b4cd-a8d7acbfaf55",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Var_AdditionalCDR",
            "varName": "Var_PreviousAdditionalCDR",
            "varType": 0
        },
        {
            "id": "07b0b980-9db5-4431-b03c-c29548736ed8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_HealthLimit",
            "varType": 3
        },
        {
            "id": "d0feea4f-41ea-49da-81a6-a6dd3d282e1c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_ArmourLimit",
            "varType": 3
        },
        {
            "id": "844a5fef-aaf8-42e0-ab61-bc7e19960308",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_MoveSpeedLimit",
            "varType": 3
        },
        {
            "id": "6c041417-b803-4021-bbf1-23cebac58733",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "Var_CDRLimit",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "c5cdbf2f-0ecb-43d7-946b-f462f1570321",
    "visible": true
}