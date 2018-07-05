{
  "version": "1.1",
  "package": {
    "name": "Multiplexor 2 to 1",
    "version": "v1.0",
    "description": "Multiplexor 2 to 1",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "455fdfa0-3aec-4201-b609-842ee69f17cd",
          "type": "basic.code",
          "data": {
            "code": "\nassign out= (Select) ? a:b;\n\n ",
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
                  "name": "Select"
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
            "x": 376,
            "y": 192
          },
          "size": {
            "width": 480,
            "height": 224
          }
        },
        {
          "id": "752ba01d-a434-441d-909b-a94d84125aa5",
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
            "x": 168,
            "y": 200
          }
        },
        {
          "id": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 920,
            "y": 272
          }
        },
        {
          "id": "fd27184d-d4c8-4671-8119-31545abe7c52",
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
            "x": 168,
            "y": 280
          }
        },
        {
          "id": "de75f709-fdd5-4169-b36d-f821839d8bfd",
          "type": "basic.input",
          "data": {
            "name": "S",
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
            "x": 176,
            "y": 360
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
            "port": "out"
          },
          "target": {
            "block": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "752ba01d-a434-441d-909b-a94d84125aa5",
            "port": "out"
          },
          "target": {
            "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "fd27184d-d4c8-4671-8119-31545abe7c52",
            "port": "out"
          },
          "target": {
            "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "de75f709-fdd5-4169-b36d-f821839d8bfd",
            "port": "out"
          },
          "target": {
            "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
            "port": "Select"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 99,
        "y": 37.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}