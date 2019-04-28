{
  "version": "1.2",
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
          "id": "e263d62b-7faa-4dab-b273-2133ca290260",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -456,
            "y": 56
          }
        },
        {
          "id": "6db08732-5834-4c19-bcfc-96d27ebfa462",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -456,
            "y": 112
          }
        },
        {
          "id": "6e7fdbf0-863d-48fd-a151-ada09f423923",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 296,
            "y": 112
          }
        },
        {
          "id": "6d1d97f4-3a33-4e5e-9a60-0082c8ec5b82",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -456,
            "y": 160
          }
        },
        {
          "id": "1ca0ba94-5133-47db-be01-659f22d15eb7",
          "type": "basic.info",
          "data": {
            "info": "\n# Circuito COMBINACIONAL (  Assign & condicional ? = Multiplexor )   \n\nEn la programación convencional es típico el uso de expresiones condicionales, en Verilog también se emplean,  \npero, ¿Qué se sintetiza?\n\ncreado el módulo verilog:\n```\nmodule Multiplexor(a,b,c,o);\n\n  input a,b,c;\n  output o;\n  \n  assign o =  a ? b : c;\n  \nendmodule\n\n```\nLa asignación usando el condicional  ?  nos crea un multiplexor.\n\n",
            "readonly": true
          },
          "position": {
            "x": -520,
            "y": -360
          },
          "size": {
            "width": 896,
            "height": 328
          }
        },
        {
          "id": "dbe11de2-c9cb-4027-91a7-f9cd98707041",
          "type": "basic.code",
          "data": {
            "code": "//Multiplexor. mediante la señal \"a\" se elige que señal\n// de entrada se extrae por la salida \"o\"\n\n// Si  a = 1  o = a\n// Si  a = 0  o = b\n\nassign o = a ? b : c ;\n\n",
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
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": -320,
            "y": 64
          },
          "size": {
            "width": 536,
            "height": 152
          }
        },
        {
          "id": "cb8f96f8-9fe2-412a-9d62-7459aa9b495f",
          "type": "basic.info",
          "data": {
            "info": "\n## Circuito combinacional \n\nCopia y pega el modulo combinacional en este enlace y dale Simular-Sintetizar  \n\n[http://digitaljs.tilk.eu/](http://digitaljs.tilk.eu/)\n\nobtedrás el siguiente circuito multiplexor:\n\n![](https://raw.githubusercontent.com/jospicant/IceStudio/master/Ice40/Curso%20Verilog/Resumen/Combinacional%20Assign/mux01.png)\n\n\n",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": -240
          },
          "size": {
            "width": 696,
            "height": 288
          }
        },
        {
          "id": "8442f472-b37a-4283-a417-6e49a9dfb0af",
          "type": "basic.info",
          "data": {
            "info": "\n![](https://raw.githubusercontent.com/jospicant/IceStudio/master/Ice40/Curso%20Verilog/Resumen/Combinacional%20Assign/FPGAWARS.png)",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": -384
          },
          "size": {
            "width": 120,
            "height": 96
          }
        },
        {
          "id": "14e97c0d-91a5-48cd-b1bd-977dd20ecb70",
          "type": "basic.info",
          "data": {
            "info": "\n[Github jospicant](https://github.com/jospicant/IceStudio/tree/master/Ice40/Curso%20Verilog/Resumen/Combinacional%20Assign)",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": -320
          },
          "size": {
            "width": 352,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e263d62b-7faa-4dab-b273-2133ca290260",
            "port": "out"
          },
          "target": {
            "block": "dbe11de2-c9cb-4027-91a7-f9cd98707041",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "6db08732-5834-4c19-bcfc-96d27ebfa462",
            "port": "out"
          },
          "target": {
            "block": "dbe11de2-c9cb-4027-91a7-f9cd98707041",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "dbe11de2-c9cb-4027-91a7-f9cd98707041",
            "port": "o"
          },
          "target": {
            "block": "6e7fdbf0-863d-48fd-a151-ada09f423923",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6d1d97f4-3a33-4e5e-9a60-0082c8ec5b82",
            "port": "out"
          },
          "target": {
            "block": "dbe11de2-c9cb-4027-91a7-f9cd98707041",
            "port": "c"
          }
        }
      ]
    }
  },
  "dependencies": {}
}