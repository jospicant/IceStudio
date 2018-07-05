{
  "version": "1.1",
  "package": {
    "name": "Bus 8 To 1",
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
          "id": "2b33ec13-1018-474c-8751-a2743d39234d",
          "type": "basic.output",
          "data": {
            "name": "a7",
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
            "x": 912,
            "y": 16
          }
        },
        {
          "id": "8334424d-1a25-4e4d-a5b5-ec2ec4eec39b",
          "type": "basic.output",
          "data": {
            "name": "a6",
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
            "x": 912,
            "y": 88
          }
        },
        {
          "id": "e2730186-ad4b-4230-878d-36d923045ebc",
          "type": "basic.output",
          "data": {
            "name": "a5",
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
            "x": 912,
            "y": 160
          }
        },
        {
          "id": "371f2baf-b9f2-48c6-8633-732cd830a067",
          "type": "basic.output",
          "data": {
            "name": "a4",
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
            "x": 912,
            "y": 224
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
            "x": 912,
            "y": 288
          }
        },
        {
          "id": "b103e940-f5c1-441c-aaef-57fb8418d908",
          "type": "basic.input",
          "data": {
            "name": "Bus",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 360,
            "y": 288
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
            "x": 912,
            "y": 360
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
            "x": 912,
            "y": 424
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
            "x": 912,
            "y": 496
          }
        },
        {
          "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
          "type": "basic.code",
          "data": {
            "code": "\nassign a7=Bus[7];\nassign a6=Bus[6];\nassign a5=Bus[5];\nassign a4=Bus[4];\nassign a3=Bus[3];\nassign a2=Bus[2];\nassign a1=Bus[1];\nassign a0=Bus[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Bus",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "a7"
                },
                {
                  "name": "a6"
                },
                {
                  "name": "a5"
                },
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
            "height": 176
          }
        }
      ],
      "wires": [
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
        },
        {
          "source": {
            "block": "b103e940-f5c1-441c-aaef-57fb8418d908",
            "port": "out"
          },
          "target": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "Bus"
          },
          "size": 8
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
            "block": "371f2baf-b9f2-48c6-8633-732cd830a067",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a5"
          },
          "target": {
            "block": "e2730186-ad4b-4230-878d-36d923045ebc",
            "port": "in"
          },
          "vertices": [
            {
              "x": 864,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a6"
          },
          "target": {
            "block": "8334424d-1a25-4e4d-a5b5-ec2ec4eec39b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 848,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a7"
          },
          "target": {
            "block": "2b33ec13-1018-474c-8751-a2743d39234d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
            "port": "a1"
          },
          "target": {
            "block": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 872,
              "y": 408
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
        }
      ]
    },
    "state": {
      "pan": {
        "x": 7,
        "y": 33.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}