{
  "version": "1.1",
  "package": {
    "name": "xor_4",
    "version": "1.0",
    "description": "Puerta XOR de 4 bits",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "94148cd0-dc7c-4136-9c1e-97e58744838f",
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
            "x": 96,
            "y": 128
          }
        },
        {
          "id": "ebc2678f-688b-459f-ba78-fa158f513166",
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
            "x": 96,
            "y": 200
          }
        },
        {
          "id": "5b8b1c9b-d569-4f34-9357-29a842781bc3",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 832,
            "y": 232
          }
        },
        {
          "id": "8ecf65f6-c1ec-440b-b45f-e233696efe48",
          "type": "basic.input",
          "data": {
            "name": "c",
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
            "x": 96,
            "y": 272
          }
        },
        {
          "id": "321fd058-f9b2-41c8-ab3f-bc0c02b57748",
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
            "x": 96,
            "y": 344
          }
        },
        {
          "id": "347e0dc8-6b23-441a-a600-5c79b521a74f",
          "type": "basic.code",
          "data": {
            "code": "\nassign o = a ^ b ^ c ^ d;",
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
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 120
          },
          "size": {
            "width": 464,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "94148cd0-dc7c-4136-9c1e-97e58744838f",
            "port": "out"
          },
          "target": {
            "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "ebc2678f-688b-459f-ba78-fa158f513166",
            "port": "out"
          },
          "target": {
            "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "8ecf65f6-c1ec-440b-b45f-e233696efe48",
            "port": "out"
          },
          "target": {
            "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "321fd058-f9b2-41c8-ab3f-bc0c02b57748",
            "port": "out"
          },
          "target": {
            "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
            "port": "o"
          },
          "target": {
            "block": "5b8b1c9b-d569-4f34-9357-29a842781bc3",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -16,
        "y": 42.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}