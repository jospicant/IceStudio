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
          "id": "6fc9aa32-9078-4c95-94e8-28345da57bc4",
          "type": "basic.input",
          "data": {
            "name": "AF",
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
            "x": 128,
            "y": 224
          }
        },
        {
          "id": "978146bc-550a-4157-9a39-169b97252bbd",
          "type": "basic.output",
          "data": {
            "name": "E",
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
            "x": 968,
            "y": 304
          }
        },
        {
          "id": "c9043013-ac64-488f-8912-3365cb92ce96",
          "type": "basic.input",
          "data": {
            "name": "BG",
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
            "x": 128,
            "y": 304
          }
        },
        {
          "id": "8d2c7762-5bdb-4f06-9c51-822f472b31a9",
          "type": "basic.input",
          "data": {
            "name": "CH",
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
            "x": 128,
            "y": 384
          }
        },
        {
          "id": "dec60886-329c-47f7-9a9e-4394ebaf7f98",
          "type": "basic.output",
          "data": {
            "name": "K",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 968,
            "y": 616
          }
        },
        {
          "id": "c4b78346-d8fa-473b-881e-d22a1f190823",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 704
          }
        },
        {
          "id": "3a451416-4899-4cb5-9a06-17d6254d2d5d",
          "type": "basic.info",
          "data": {
            "info": "\nPara poder crear este módulo \"Non-blocking\" necesitaré\ntener una señal de reloj definida \"clk\", así como \ndefinir \"K-I\" como registros ya que tanto \"K-I\" \npertenecerán a la salida de un registro ya que se formará\nun circuito secuencial a diferencia del module \"Blocking\" que \nserá un circuito combinacional y D-E serán salidas de una puerta\nlógica normal siendo por lo tanto del tipo \"wire\" ( equivalente\na un cable físico).\n\nPor lo tanto es importante saber que si creamos un bloque procedimental\ndel tipo \"always @( ) \" lo normal será que se forme construya un bloque \nsecuencial y sus salidas deberán ser del tipo REG.\n",
            "readonly": false
          },
          "position": {
            "x": 1144,
            "y": 528
          },
          "size": {
            "width": 704,
            "height": 304
          }
        },
        {
          "id": "36e16c4f-e1fc-4ae4-aa7b-fdee301c970b",
          "type": "basic.info",
          "data": {
            "info": "\nPor defecto cuando se crea una caja de código y se añaden entradas,salidas, por defecto,\nestas entradas-salidas son del tipo \"wire\" ( como un cable físico de conexión).\nSi tenemos señales intermedias, estas se tendrán que definir indicando de que tipo son.\nEn el módulo Blocking hemos tenido que definir una señal intermedia \"D\" y decirle que es del tipo \"wire\" para poder verificar\nel circuito sin errores.",
            "readonly": false
          },
          "position": {
            "x": 536,
            "y": 32
          },
          "size": {
            "width": 1136,
            "height": 144
          }
        },
        {
          "id": "146b81e7-313c-4c83-9857-24c6fe83b2e8",
          "type": "basic.code",
          "data": {
            "code": "\n//Non-Blocking example\nreg K;\nreg I;\n\nalways @(posedge clk)\nbegin\n I<=F&G;\n K<=I|H;\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "F"
                },
                {
                  "name": "G"
                },
                {
                  "name": "H"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "K"
                }
              ]
            }
          },
          "position": {
            "x": 536,
            "y": 528
          },
          "size": {
            "width": 336,
            "height": 240
          }
        },
        {
          "id": "4e320f0c-9eae-4e99-969a-3f166e7eaf7d",
          "type": "basic.code",
          "data": {
            "code": "\n//Blocking example\n\nwire D; \n\nassign D=A&B;\nassign E=D|C;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A"
                },
                {
                  "name": "B"
                },
                {
                  "name": "C"
                }
              ],
              "out": [
                {
                  "name": "E"
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 216
          },
          "size": {
            "width": 320,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4e320f0c-9eae-4e99-969a-3f166e7eaf7d",
            "port": "E"
          },
          "target": {
            "block": "978146bc-550a-4157-9a39-169b97252bbd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6fc9aa32-9078-4c95-94e8-28345da57bc4",
            "port": "out"
          },
          "target": {
            "block": "4e320f0c-9eae-4e99-969a-3f166e7eaf7d",
            "port": "A"
          }
        },
        {
          "source": {
            "block": "c9043013-ac64-488f-8912-3365cb92ce96",
            "port": "out"
          },
          "target": {
            "block": "4e320f0c-9eae-4e99-969a-3f166e7eaf7d",
            "port": "B"
          }
        },
        {
          "source": {
            "block": "8d2c7762-5bdb-4f06-9c51-822f472b31a9",
            "port": "out"
          },
          "target": {
            "block": "4e320f0c-9eae-4e99-969a-3f166e7eaf7d",
            "port": "C"
          }
        },
        {
          "source": {
            "block": "146b81e7-313c-4c83-9857-24c6fe83b2e8",
            "port": "K"
          },
          "target": {
            "block": "dec60886-329c-47f7-9a9e-4394ebaf7f98",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6fc9aa32-9078-4c95-94e8-28345da57bc4",
            "port": "out"
          },
          "target": {
            "block": "146b81e7-313c-4c83-9857-24c6fe83b2e8",
            "port": "F"
          },
          "vertices": [
            {
              "x": 448,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "c9043013-ac64-488f-8912-3365cb92ce96",
            "port": "out"
          },
          "target": {
            "block": "146b81e7-313c-4c83-9857-24c6fe83b2e8",
            "port": "G"
          },
          "vertices": [
            {
              "x": 392,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "8d2c7762-5bdb-4f06-9c51-822f472b31a9",
            "port": "out"
          },
          "target": {
            "block": "146b81e7-313c-4c83-9857-24c6fe83b2e8",
            "port": "H"
          },
          "vertices": [
            {
              "x": 344,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "c4b78346-d8fa-473b-881e-d22a1f190823",
            "port": "out"
          },
          "target": {
            "block": "146b81e7-313c-4c83-9857-24c6fe83b2e8",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50.4167,
        "y": 20
      },
      "zoom": 0.7535
    }
  },
  "dependencies": {}
}