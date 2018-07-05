{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "7990bc13-e2e1-4369-accc-5da3d9edcb06",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 280,
            "y": 168
          }
        },
        {
          "id": "5289c3ba-6e1c-438c-8a42-c92c467bdde0",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 280,
            "y": 240
          }
        },
        {
          "id": "51f82460-76c9-44cd-b4e4-48a020643fb8",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "ff4504e7-05c1-40f6-ae7d-4a810d5a4c35",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 280,
            "y": 320
          }
        },
        {
          "id": "58f450a1-dc35-4970-aeed-a4e166d3db53",
          "type": "basic.code",
          "data": {
            "code": "\n\nwire d;\n\nassign d=a&b;\nassign out=d|c;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 480,
            "y": 176
          },
          "size": {
            "width": 384,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7990bc13-e2e1-4369-accc-5da3d9edcb06",
            "port": "out"
          },
          "target": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "5289c3ba-6e1c-438c-8a42-c92c467bdde0",
            "port": "out"
          },
          "target": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "ff4504e7-05c1-40f6-ae7d-4a810d5a4c35",
            "port": "out"
          },
          "target": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "out"
          },
          "target": {
            "block": "51f82460-76c9-44cd-b4e4-48a020643fb8",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 3,
        "y": 73.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}