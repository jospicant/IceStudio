{
  "version": "1.1",
  "package": {
    "name": "32 bits constant",
    "version": "1.0",
    "description": "32 bits constant",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
          "type": "basic.constant",
          "data": {
            "name": "numero",
            "value": "",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 72
          }
        },
        {
          "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
          "type": "basic.code",
          "data": {
            "code": "\nassign num=n;",
            "params": [
              {
                "name": "n"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "num",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 184
          },
          "size": {
            "width": 224,
            "height": 80
          }
        },
        {
          "id": "33a70384-625d-4f18-b866-77c7bf44681c",
          "type": "basic.output",
          "data": {
            "name": "Const",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": "0"
              },
              {
                "index": "30",
                "name": "",
                "value": "0"
              },
              {
                "index": "29",
                "name": "",
                "value": "0"
              },
              {
                "index": "28",
                "name": "",
                "value": "0"
              },
              {
                "index": "27",
                "name": "",
                "value": "0"
              },
              {
                "index": "26",
                "name": "",
                "value": "0"
              },
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "virtual": true
          },
          "position": {
            "x": 768,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
            "port": "constant-out"
          },
          "target": {
            "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
            "port": "n"
          }
        },
        {
          "source": {
            "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
            "port": "num"
          },
          "target": {
            "block": "33a70384-625d-4f18-b866-77c7bf44681c",
            "port": "in"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 67,
        "y": 177.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}