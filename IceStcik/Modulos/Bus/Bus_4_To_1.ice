{
  "version": "1.1",
  "package": {
    "name": "Bus 4 To 1",
    "version": "1.0",
    "description": "Conversor Bus 4 To individual Line 1 bit",
    "author": "Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
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
            "y": 168
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
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
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
            "y": 248
          }
        },
        {
          "id": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
          "type": "basic.input",
          "data": {
            "name": "Bus",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
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
            "y": 336
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
            "y": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "Bus"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a3"
          },
          "target": {
            "block": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 232
            }
          ]
        },
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
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a0"
          },
          "target": {
            "block": "15c49a81-8f94-47f0-9658-6694c434cd92",
            "port": "in"
          },
          "vertices": [
            {
              "x": 856,
              "y": 424
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}