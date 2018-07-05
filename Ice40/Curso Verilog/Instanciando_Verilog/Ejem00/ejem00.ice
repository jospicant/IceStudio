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
          "id": "a7c76952-8f4e-4105-8f5b-1709744b3509",
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
            "x": 40,
            "y": 200
          }
        },
        {
          "id": "04ea5550-1f32-4ab9-8649-1729fb6ae11a",
          "type": "basic.output",
          "data": {
            "name": "o1",
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
            "x": 920,
            "y": 216
          }
        },
        {
          "id": "53e80653-2807-4348-a17a-08709bc615b9",
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
            "x": 40,
            "y": 272
          }
        },
        {
          "id": "42ff82a1-ac08-4681-a330-208c82a1ff47",
          "type": "basic.output",
          "data": {
            "name": "o2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": 328
          }
        },
        {
          "id": "89f94eeb-d73f-4a4b-87f6-13c5d9b1888c",
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
            "x": 40,
            "y": 344
          }
        },
        {
          "id": "e79ade40-e368-44fb-9d1d-887bfbf3e467",
          "type": "basic.code",
          "data": {
            "code": "\n//@include ejem00.v\n\nEjemplo1 Ex00(.A(a),.B(b),.C(c),.D(o1),.E(o2));",
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
                  "name": "o1"
                },
                {
                  "name": "o2"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 192
          },
          "size": {
            "width": 496,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a7c76952-8f4e-4105-8f5b-1709744b3509",
            "port": "out"
          },
          "target": {
            "block": "e79ade40-e368-44fb-9d1d-887bfbf3e467",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "53e80653-2807-4348-a17a-08709bc615b9",
            "port": "out"
          },
          "target": {
            "block": "e79ade40-e368-44fb-9d1d-887bfbf3e467",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "89f94eeb-d73f-4a4b-87f6-13c5d9b1888c",
            "port": "out"
          },
          "target": {
            "block": "e79ade40-e368-44fb-9d1d-887bfbf3e467",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "e79ade40-e368-44fb-9d1d-887bfbf3e467",
            "port": "o1"
          },
          "target": {
            "block": "04ea5550-1f32-4ab9-8649-1729fb6ae11a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e79ade40-e368-44fb-9d1d-887bfbf3e467",
            "port": "o2"
          },
          "target": {
            "block": "42ff82a1-ac08-4681-a330-208c82a1ff47",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 159,
        "y": 41.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}