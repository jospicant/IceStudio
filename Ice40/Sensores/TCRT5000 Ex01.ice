{
  "version": "1.1",
  "package": {
    "name": "TCRT5000",
    "version": "1.0",
    "description": "Sensor TCRT5000",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "bd310ad4-0d79-48ee-9a3c-a1250a4b507c",
          "type": "basic.info",
          "data": {
            "info": "\nPrueba del TCRT5000 Sensor reflexión usado para detección de objetos,\nsensor seguidor de línea.etc\nDicho sensor:\n    out = 0 cuando no hay reflexión  ( No hay obstáculo o no hay reflexión por incidir sobre superficie negra)\n    out = 1 cuando se produce reflexión (Obstáculo presente o refleja sobre superficie blanca)\n\n",
            "readonly": false
          },
          "position": {
            "x": 168,
            "y": 48
          },
          "size": {
            "width": 1088,
            "height": 160
          }
        },
        {
          "id": "bb363b61-8f2d-40b8-a1e5-c98a14ea3593",
          "type": "basic.input",
          "data": {
            "name": "TCRT5000",
            "pins": [
              {
                "index": "0",
                "name": "BR3",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 240
          }
        },
        {
          "id": "1a833da4-814e-4d1f-84bd-73f27931e92a",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 528,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "716d8c32-bc72-4468-a249-dd1a6e27c7c8",
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
            "x": 728,
            "y": 240
          }
        },
        {
          "id": "e9e70da1-0bca-494f-b452-c3156ac875d2",
          "type": "basic.output",
          "data": {
            "name": "out_n",
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
            "x": 728,
            "y": 336
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bb363b61-8f2d-40b8-a1e5-c98a14ea3593",
            "port": "out"
          },
          "target": {
            "block": "1a833da4-814e-4d1f-84bd-73f27931e92a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1a833da4-814e-4d1f-84bd-73f27931e92a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "716d8c32-bc72-4468-a249-dd1a6e27c7c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bb363b61-8f2d-40b8-a1e5-c98a14ea3593",
            "port": "out"
          },
          "target": {
            "block": "e9e70da1-0bca-494f-b452-c3156ac875d2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 488,
              "y": 328
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -89.0882,
        "y": 110.3824
      },
      "zoom": 0.7684
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
      }
    }
  }
}