{
  "version": "1.1",
  "package": {
    "name": "Bus 1 To 4",
    "version": "1.0",
    "description": "Conversor individual Line 1 bit To Bus 4 bits",
    "author": "Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "f0b8cd4b-2512-4183-b93e-d4424a13a70a",
          "type": "basic.input",
          "data": {
            "name": "a3",
            "pins": [
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
            "x": 336,
            "y": 176
          }
        },
        {
          "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
          "type": "basic.code",
          "data": {
            "code": "\nassign Bus[3]=a3;\nassign Bus[2]=a2;\nassign Bus[1]=a1;\nassign Bus[0]=a0;",
            "params": [],
            "ports": {
              "in": [
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
              ],
              "out": [
                {
                  "name": "Bus",
                  "range": "[3:0]",
                  "size": 4
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
          "id": "834f26a3-6db5-41cf-89e3-340f664ab95b",
          "type": "basic.input",
          "data": {
            "name": "a2",
            "pins": [
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
            "x": 336,
            "y": 248
          }
        },
        {
          "id": "f6a3968e-943b-4a36-8bc1-53bbe0c81a12",
          "type": "basic.output",
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
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 264
          }
        },
        {
          "id": "9cb3c44a-2a74-48cf-ac97-ae66c107ad98",
          "type": "basic.input",
          "data": {
            "name": "a1",
            "pins": [
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
            "x": 336,
            "y": 328
          }
        },
        {
          "id": "fa2f30c9-85f1-4c76-ac66-69801455032c",
          "type": "basic.input",
          "data": {
            "name": "a0",
            "pins": [
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
            "x": 336,
            "y": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f0b8cd4b-2512-4183-b93e-d4424a13a70a",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a3"
          }
        },
        {
          "source": {
            "block": "834f26a3-6db5-41cf-89e3-340f664ab95b",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a2"
          }
        },
        {
          "source": {
            "block": "9cb3c44a-2a74-48cf-ac97-ae66c107ad98",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a1"
          },
          "vertices": [
            {
              "x": 472,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "fa2f30c9-85f1-4c76-ac66-69801455032c",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a0"
          }
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "Bus"
          },
          "target": {
            "block": "f6a3968e-943b-4a36-8bc1-53bbe0c81a12",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 15,
        "y": 13.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}