{
  "version": "1.1",
  "package": {
    "name": "Flanco?",
    "version": "1.0",
    "description": "Detectar si señal ha sufrido cambio y si ha sido flanco de subida o bajada",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
          "type": "basic.output",
          "data": {
            "name": "T",
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
            "x": 1200,
            "y": 160
          }
        },
        {
          "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 48,
            "y": 160
          }
        },
        {
          "id": "5643f65d-51de-4076-acd8-b877f982d3ee",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 1208,
            "y": 296
          }
        },
        {
          "id": "2899454e-33f6-4218-9c6f-660ee2282b22",
          "type": "basic.input",
          "data": {
            "name": "resetN",
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
            "x": 48,
            "y": 296
          }
        },
        {
          "id": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
          "type": "basic.output",
          "data": {
            "name": "R",
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
            "x": 1208,
            "y": 432
          }
        },
        {
          "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 48,
            "y": 432
          }
        },
        {
          "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
          "type": "basic.code",
          "data": {
            "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk or negedge resetN)\nif(~resetN)\n    Q<=1'b0;\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.\n\nassign Toggle= (Q ^ in); //Si son distintos es que hay un cambio\nassign Falling = ~in & Q; // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling\nassign Rising  = in & ~Q; // Si in (Actual) es 1 pero antes (Q) era 0 --> Rising",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in"
                },
                {
                  "name": "resetN"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Toggle"
                },
                {
                  "name": "Falling"
                },
                {
                  "name": "Rising"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 120
          },
          "size": {
            "width": 848,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "Toggle"
          },
          "target": {
            "block": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "Falling"
          },
          "target": {
            "block": "5643f65d-51de-4076-acd8-b877f982d3ee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "Rising"
          },
          "target": {
            "block": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
            "port": "out"
          },
          "target": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2899454e-33f6-4218-9c6f-660ee2282b22",
            "port": "out"
          },
          "target": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "resetN"
          }
        },
        {
          "source": {
            "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
            "port": "out"
          },
          "target": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "clk"
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