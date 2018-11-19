{
  "version": "1.2",
  "package": {
    "name": "PLL Core",
    "version": "0.0.1",
    "description": "Simple PLL Block",
    "author": "Lattice Semiconductor, Oleg Bakharev",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "4a62a49e-59a7-45fa-bd11-3b408ade1e64",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 856,
            "y": 136
          }
        },
        {
          "id": "665b412d-a6bf-42a2-860d-d28ca0766aec",
          "type": "basic.input",
          "data": {
            "name": "clk_in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -32,
            "y": 192
          }
        },
        {
          "id": "7d047212-aad2-4134-92ba-95eb2ac3b042",
          "type": "basic.output",
          "data": {
            "name": "locked",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 856,
            "y": 256
          }
        },
        {
          "id": "6b903e2d-e943-40fb-93f8-0d7bb9be0901",
          "type": "basic.constant",
          "data": {
            "name": "DIVR",
            "value": "",
            "local": false
          },
          "position": {
            "x": 256,
            "y": -104
          }
        },
        {
          "id": "9b905f0c-ee93-4592-aacb-4878e451b987",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "",
            "local": false
          },
          "position": {
            "x": 352,
            "y": -104
          }
        },
        {
          "id": "85782df5-b08e-4136-82a1-b0fe67cca695",
          "type": "basic.constant",
          "data": {
            "name": "DIVQ",
            "value": "",
            "local": false
          },
          "position": {
            "x": 456,
            "y": -104
          }
        },
        {
          "id": "f62287db-caf1-4619-b3f3-cee805236f1e",
          "type": "basic.constant",
          "data": {
            "name": "FILTER_RANGE",
            "value": "3'b001",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -104
          }
        },
        {
          "id": "bafd142c-365f-442c-8768-dbb88f2874df",
          "type": "basic.constant",
          "data": {
            "name": "FEEDBACK_PATH",
            "value": "\"SIMPLE\"",
            "local": false
          },
          "position": {
            "x": 648,
            "y": -104
          }
        },
        {
          "id": "f134ae98-a16c-420f-8468-8860ebd47448",
          "type": "basic.code",
          "data": {
            "code": "SB_PLL40_CORE #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t\n\t\t.DIVF(DIVF),\t\n\t\t.DIVQ(DIVQ),\t\t\n\t\t.FILTER_RANGE(FILTER_RANGE)\t\n\t) uut (\n\t\t.LOCK(locked),\n\t\t.RESETB(1'b1),\n\t\t.BYPASS(1'b0),\n\t\t.REFERENCECLK(clk_in),\n\t\t.PLLOUTCORE(clk_out)\n\t\t);",
            "params": [
              {
                "name": "DIVR"
              },
              {
                "name": "DIVF"
              },
              {
                "name": "DIVQ"
              },
              {
                "name": "FILTER_RANGE"
              },
              {
                "name": "FEEDBACK_PATH"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                },
                {
                  "name": "locked"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 104
          },
          "size": {
            "width": 488,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "665b412d-a6bf-42a2-860d-d28ca0766aec",
            "port": "out"
          },
          "target": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "clk_out"
          },
          "target": {
            "block": "4a62a49e-59a7-45fa-bd11-3b408ade1e64",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "locked"
          },
          "target": {
            "block": "7d047212-aad2-4134-92ba-95eb2ac3b042",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bafd142c-365f-442c-8768-dbb88f2874df",
            "port": "constant-out"
          },
          "target": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "FEEDBACK_PATH"
          }
        },
        {
          "source": {
            "block": "6b903e2d-e943-40fb-93f8-0d7bb9be0901",
            "port": "constant-out"
          },
          "target": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "DIVR"
          }
        },
        {
          "source": {
            "block": "9b905f0c-ee93-4592-aacb-4878e451b987",
            "port": "constant-out"
          },
          "target": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "DIVF"
          }
        },
        {
          "source": {
            "block": "f62287db-caf1-4619-b3f3-cee805236f1e",
            "port": "constant-out"
          },
          "target": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "FILTER_RANGE"
          }
        },
        {
          "source": {
            "block": "85782df5-b08e-4136-82a1-b0fe67cca695",
            "port": "constant-out"
          },
          "target": {
            "block": "f134ae98-a16c-420f-8468-8860ebd47448",
            "port": "DIVQ"
          }
        }
      ]
    }
  },
  "dependencies": {}
}