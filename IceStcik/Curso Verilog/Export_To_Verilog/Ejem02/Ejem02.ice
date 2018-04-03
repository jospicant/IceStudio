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
          "id": "79c2ae26-636c-4fd5-97f9-5b80e83292c7",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 264,
            "y": 176
          }
        },
        {
          "id": "e71cc196-95a3-4ef2-8f93-b2498a5c4fb6",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 264,
            "y": 248
          }
        },
        {
          "id": "5d8caf9f-bca6-4238-9733-01a41dee2878",
          "type": "basic.output",
          "data": {
            "name": "h",
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
            "x": 1112,
            "y": 280
          }
        },
        {
          "id": "bfcb1ec0-ffe0-426b-9d9d-c1d1969863fc",
          "type": "basic.input",
          "data": {
            "name": "d",
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
            "x": 264,
            "y": 368
          }
        },
        {
          "id": "a91899f9-7ffa-4719-9699-d02343f2efd7",
          "type": "basic.code",
          "data": {
            "code": "\n//Puerta AND\n\nassign c = a & b;\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 168
          },
          "size": {
            "width": 256,
            "height": 144
          }
        },
        {
          "id": "8e273a46-06eb-4b6d-b334-ae5354027e15",
          "type": "basic.code",
          "data": {
            "code": "\nassign e = ~d;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "e"
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 360
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "6ff02b07-ec8e-4dba-adde-17666290235f",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign h = f | g;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "f"
                },
                {
                  "name": "g"
                }
              ],
              "out": [
                {
                  "name": "h"
                }
              ]
            }
          },
          "position": {
            "x": 816,
            "y": 256
          },
          "size": {
            "width": 224,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a91899f9-7ffa-4719-9699-d02343f2efd7",
            "port": "c"
          },
          "target": {
            "block": "6ff02b07-ec8e-4dba-adde-17666290235f",
            "port": "f"
          }
        },
        {
          "source": {
            "block": "8e273a46-06eb-4b6d-b334-ae5354027e15",
            "port": "e"
          },
          "target": {
            "block": "6ff02b07-ec8e-4dba-adde-17666290235f",
            "port": "g"
          }
        },
        {
          "source": {
            "block": "79c2ae26-636c-4fd5-97f9-5b80e83292c7",
            "port": "out"
          },
          "target": {
            "block": "a91899f9-7ffa-4719-9699-d02343f2efd7",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "e71cc196-95a3-4ef2-8f93-b2498a5c4fb6",
            "port": "out"
          },
          "target": {
            "block": "a91899f9-7ffa-4719-9699-d02343f2efd7",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "bfcb1ec0-ffe0-426b-9d9d-c1d1969863fc",
            "port": "out"
          },
          "target": {
            "block": "8e273a46-06eb-4b6d-b334-ae5354027e15",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "6ff02b07-ec8e-4dba-adde-17666290235f",
            "port": "h"
          },
          "target": {
            "block": "5d8caf9f-bca6-4238-9733-01a41dee2878",
            "port": "in"
          }
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