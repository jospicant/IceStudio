{
  "version": "1.2",
  "package": {
    "name": "Bus 2 To 1",
    "version": "1.0",
    "description": "Conversor Bus 2 To individual Line 1 bit",
    "author": "Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
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
            "x": 840,
            "y": 232
          }
        },
        {
          "id": "8b7135c1-9eac-45a8-9271-c52db31eae90",
          "type": "basic.input",
          "data": {
            "name": "Bus",
            "range": "[1:0]",
            "pins": [
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
            "x": 840,
            "y": 296
          }
        },
        {
          "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign a1=Bus[1];\nassign a0=Bus[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Bus",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "a0"
                },
                {
                  "name": "a1"
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
            "port": "a1"
          },
          "target": {
            "block": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8b7135c1-9eac-45a8-9271-c52db31eae90",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "Bus"
          },
          "size": 2
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
        }
      ]
    }
  },
  "dependencies": {}
}