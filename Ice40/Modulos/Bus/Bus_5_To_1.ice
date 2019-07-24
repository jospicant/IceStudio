{
  "version": "1.2",
  "package": {
    "name": "Bus 5 To 1",
    "version": "1.0",
    "description": "Conversor Bus 5 To individual Line 1 bit",
    "author": "Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "758f5fc1-0908-4e45-bd22-462b2eef68da",
          "type": "basic.output",
          "data": {
            "name": "a4",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 184
          }
        },
        {
          "id": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
          "type": "basic.output",
          "data": {
            "name": "a3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 224
          }
        },
        {
          "id": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
          "type": "basic.output",
          "data": {
            "name": "a2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 264
          }
        },
        {
          "id": "d7db8058-d8fd-4341-8936-19bb7d4c66db",
          "type": "basic.input",
          "data": {
            "name": "Bus",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 264
          }
        },
        {
          "id": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
          "type": "basic.output",
          "data": {
            "name": "a1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 304
          }
        },
        {
          "id": "15c49a81-8f94-47f0-9658-6694c434cd92",
          "type": "basic.output",
          "data": {
            "name": "a0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 344
          }
        },
        {
          "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
          "type": "basic.code",
          "data": {
            "code": "\nassign a3=Bus[3];\nassign a2=Bus[2];\nassign a1=Bus[1];\nassign a0=Bus[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Bus",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "a4"
                },
                {
                  "name": "a3"
                },
                {
                  "name": "a2"
                },
                {
                  "name": "a1"
                },
                {
                  "name": "a0"
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 232
          },
          "size": {
            "width": 240,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a2"
          },
          "target": {
            "block": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a1"
          },
          "target": {
            "block": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d7db8058-d8fd-4341-8936-19bb7d4c66db",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "Bus"
          },
          "size": 5
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a0"
          },
          "target": {
            "block": "15c49a81-8f94-47f0-9658-6694c434cd92",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a3"
          },
          "target": {
            "block": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a4"
          },
          "target": {
            "block": "758f5fc1-0908-4e45-bd22-462b2eef68da",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}