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
          "id": "5184063b-421e-453a-9d9e-b4e97a92698d",
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
            "x": 400,
            "y": -640
          }
        },
        {
          "id": "8a8c7831-1e2e-489d-a9e4-e08e4214aa10",
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
            "x": 1280,
            "y": -528
          }
        },
        {
          "id": "9e13c910-7fee-434f-bba7-0d0189d85fe6",
          "type": "basic.output",
          "data": {
            "name": "Motor1",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "TR10",
                "value": "119"
              },
              {
                "index": "2",
                "name": "TR9",
                "value": "118"
              },
              {
                "index": "1",
                "name": "TR8",
                "value": "117"
              },
              {
                "index": "0",
                "name": "TR7",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1496,
            "y": -440
          }
        },
        {
          "id": "aa9c60ad-b981-41e5-9230-6971cda741ba",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1272,
            "y": -176
          }
        },
        {
          "id": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
          "type": "basic.input",
          "data": {
            "name": "Rx",
            "pins": [
              {
                "index": "0",
                "name": "PMOD7",
                "value": "87"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -176,
            "y": -144
          }
        },
        {
          "id": "665b5092-43f0-472f-b98f-463fbe59ec5d",
          "type": "basic.output",
          "data": {
            "name": "Motor2",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "BR10",
                "value": "44"
              },
              {
                "index": "2",
                "name": "BR9",
                "value": "45"
              },
              {
                "index": "1",
                "name": "BR8",
                "value": "47"
              },
              {
                "index": "0",
                "name": "BR7",
                "value": "48"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1504,
            "y": -120
          }
        },
        {
          "id": "058958b0-d3aa-4be5-880d-b916fffac73d",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "PMOD8",
                "value": "88"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 248,
            "y": 216
          }
        },
        {
          "id": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 104,
            "y": -280
          }
        },
        {
          "id": "5c93f6bb-1eeb-436e-a5de-848a296af660",
          "type": "basic.constant",
          "data": {
            "name": "Velocidad",
            "value": "300",
            "local": false
          },
          "position": {
            "x": 576,
            "y": -760
          }
        },
        {
          "id": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
          "type": "ce0bdc619dd5d3eab02651f74366c556ea9cdb76",
          "position": {
            "x": 104,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a3f9b330-d4d9-4210-980f-6198081927fe",
          "type": "basic.info",
          "data": {
            "info": "Status= Tested Ok\n08/08/17",
            "readonly": false
          },
          "position": {
            "x": 1496,
            "y": -784
          },
          "size": {
            "width": 208,
            "height": 64
          }
        },
        {
          "id": "e69455a0-6c58-4ef5-afac-5c75eb8310a9",
          "type": "a0368e1c3c325716ebc8faf2053fc57ef616bb84",
          "position": {
            "x": 1280,
            "y": -408
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "716952ff-9c83-4dd8-9af9-abe86e3d81d8",
          "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
          "position": {
            "x": 576,
            "y": -640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "afeea057-ee94-4675-a727-b93013985144",
          "type": "a0368e1c3c325716ebc8faf2053fc57ef616bb84",
          "position": {
            "x": 1272,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "935915e5-8d8f-4972-81a9-e196c4757d72",
          "type": "basic.code",
          "data": {
            "code": "\n// EN_I,EN_D sirven para habilitar o\n// no el paso del reloj de forma que se\n//puede parar el motor\n// I,D controla la dirección de los\n// motores\n//\nreg I=0,D=1;\nreg EN_I=0,EN_D=0;\n\n// Detecta pulsaciones de la letra\n// A,B,C y D\n\nalways @(*)\nbegin\n  case(data)\n        8'b01000001://A hacia delante\n        begin\n         EN_I<=1;EN_D<=1;I<=0; D<=1;\n        end\n        8'b01000010://B Giro a la Izq\n        begin\n          EN_I<=0;EN_D<=1;I<=0; D<=1;\n        end\n        8'b01000011://C Giro a la Dcha\n        begin\n          EN_I<=1;EN_D<=0;I<=0; D<=1;\n        end\n        8'b01000100://D hacia detrás\n        begin\n          EN_I<=1;EN_D<=1;I<=1A; D<=0;\n        end\n        default: //parado\n        begin\n          EN_I<=0;EN_D<=0;I<=0; D<=1;\n        end\n  endcase\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "EN_I"
                },
                {
                  "name": "I"
                },
                {
                  "name": "EN_D"
                },
                {
                  "name": "D"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": -464
          },
          "size": {
            "width": 496,
            "height": 720
          }
        },
        {
          "id": "77dbb4c6-1867-4f3b-9f33-265ac3c56789",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 1048,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "045cc84c-48b2-4837-bdb0-e6890c3396c0",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 1048,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4de74dee-3141-4c78-bf8a-b2c67ced2066",
          "type": "basic.info",
          "data": {
            "info": "\nReloj para controlar la\nvelocidad de los motores paso\na paso",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": -744
          },
          "size": {
            "width": 304,
            "height": 96
          }
        },
        {
          "id": "8be473be-90fc-41aa-9c0b-989052a6aee4",
          "type": "basic.info",
          "data": {
            "info": "Módulo UART.\npor PMOD7 se recibe los datos enviados por el\nmódulo Bluethoot HC05.\nPor PMOD8 se envia el echo para poder ver en el\nterminal que recibimos el caracter que hemos enviado.\nSe ha configurado HC05 a 9600 baudios.\nEl HC05 se ha apareado con el bluethoot del PC.\n",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": -552
          },
          "size": {
            "width": 480,
            "height": 208
          }
        },
        {
          "id": "1f719b4e-ba3b-42a7-afca-ad111afad3ea",
          "type": "basic.info",
          "data": {
            "info": "\nMotor Izq.",
            "readonly": true
          },
          "position": {
            "x": 1480,
            "y": -512
          },
          "size": {
            "width": 144,
            "height": 64
          }
        },
        {
          "id": "de4be178-d943-4983-8968-10c8680e9572",
          "type": "basic.info",
          "data": {
            "info": "\nMotor Dcho. Va en espejo \ncon el motor izquierdo por \nlo que girando en dirección \ncontraria al Izq en realidad\ngirará en el mismo sentido",
            "readonly": true
          },
          "position": {
            "x": 1424,
            "y": -248
          },
          "size": {
            "width": 288,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
            "port": "constant-out"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c"
          }
        },
        {
          "source": {
            "block": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
            "port": "out"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "fce57f92-347c-4e1c-8182-41b7817dd6a6"
          }
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "0df3316e-a50d-4e04-a39a-b9a822d83bb1"
          },
          "target": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "0df3316e-a50d-4e04-a39a-b9a822d83bb1"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "d3bb33b3-4927-4497-9ebe-a51beb82101d"
          },
          "vertices": [
            {
              "x": 8,
              "y": -312
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "3262c13a-c61d-4d01-91b8-301a1f83d8b3"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "284a1176-d3ea-4c3a-a4a4-51de543f5856"
          },
          "vertices": [
            {
              "x": 0,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "e69455a0-6c58-4ef5-afac-5c75eb8310a9",
            "port": "cda81d01-0279-44f8-a1dc-e02cb6398e80"
          },
          "target": {
            "block": "9e13c910-7fee-434f-bba7-0d0189d85fe6",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5c93f6bb-1eeb-436e-a5de-848a296af660",
            "port": "constant-out"
          },
          "target": {
            "block": "716952ff-9c83-4dd8-9af9-abe86e3d81d8",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "5184063b-421e-453a-9d9e-b4e97a92698d",
            "port": "out"
          },
          "target": {
            "block": "716952ff-9c83-4dd8-9af9-abe86e3d81d8",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "afeea057-ee94-4675-a727-b93013985144",
            "port": "cda81d01-0279-44f8-a1dc-e02cb6398e80"
          },
          "target": {
            "block": "665b5092-43f0-472f-b98f-463fbe59ec5d",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "63c32728-1319-41d2-98ff-3e05043e638d"
          },
          "target": {
            "block": "058958b0-d3aa-4be5-880d-b916fffac73d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "I"
          },
          "target": {
            "block": "e69455a0-6c58-4ef5-afac-5c75eb8310a9",
            "port": "5709a889-120d-43fa-bc1b-0bcaf7a29746"
          }
        },
        {
          "source": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "D"
          },
          "target": {
            "block": "afeea057-ee94-4675-a727-b93013985144",
            "port": "5709a889-120d-43fa-bc1b-0bcaf7a29746"
          }
        },
        {
          "source": {
            "block": "77dbb4c6-1867-4f3b-9f33-265ac3c56789",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e69455a0-6c58-4ef5-afac-5c75eb8310a9",
            "port": "66f2fd43-f591-4083-b0b8-ee66277df879"
          }
        },
        {
          "source": {
            "block": "716952ff-9c83-4dd8-9af9-abe86e3d81d8",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "77dbb4c6-1867-4f3b-9f33-265ac3c56789",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "EN_I"
          },
          "target": {
            "block": "77dbb4c6-1867-4f3b-9f33-265ac3c56789",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "716952ff-9c83-4dd8-9af9-abe86e3d81d8",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "045cc84c-48b2-4837-bdb0-e6890c3396c0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "045cc84c-48b2-4837-bdb0-e6890c3396c0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "afeea057-ee94-4675-a727-b93013985144",
            "port": "66f2fd43-f591-4083-b0b8-ee66277df879"
          }
        },
        {
          "source": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "EN_I"
          },
          "target": {
            "block": "8a8c7831-1e2e-489d-a9e4-e08e4214aa10",
            "port": "in"
          },
          "vertices": [
            {
              "x": 928,
              "y": -432
            }
          ]
        },
        {
          "source": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "EN_D"
          },
          "target": {
            "block": "aa9c60ad-b981-41e5-9230-6971cda741ba",
            "port": "in"
          },
          "vertices": [
            {
              "x": 936,
              "y": -112
            }
          ]
        },
        {
          "source": {
            "block": "935915e5-8d8f-4972-81a9-e196c4757d72",
            "port": "EN_D"
          },
          "target": {
            "block": "045cc84c-48b2-4837-bdb0-e6890c3396c0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 282.1353,
        "y": 476.4286
      },
      "zoom": 0.5742
    }
  },
  "dependencies": {
    "ce0bdc619dd5d3eab02651f74366c556ea9cdb76": {
      "package": {
        "name": "Modulo UART",
        "version": "1.0",
        "description": "Módulo Rx  +  Módulo Tx",
        "author": "Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
              "type": "basic.constant",
              "data": {
                "name": "Baudios",
                "value": "9600",
                "local": false
              },
              "position": {
                "x": -16,
                "y": -304
              }
            },
            {
              "id": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
              "type": "basic.input",
              "data": {
                "name": "Rx",
                "clock": false
              },
              "position": {
                "x": -288,
                "y": -168
              }
            },
            {
              "id": "0df3316e-a50d-4e04-a39a-b9a822d83bb1",
              "type": "basic.output",
              "data": {
                "name": "D_Rx",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 328,
                "y": -168
              }
            },
            {
              "id": "c680eb16-ec55-4386-b734-d648f9906a4b",
              "type": "50cc0c92d66beaaf169b0b20be8c8804a15d565d",
              "position": {
                "x": -16,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3262c13a-c61d-4d01-91b8-301a1f83d8b3",
              "type": "basic.output",
              "data": {
                "name": "Rx_Ready"
              },
              "position": {
                "x": 328,
                "y": -88
              }
            },
            {
              "id": "d3bb33b3-4927-4497-9ebe-a51beb82101d",
              "type": "basic.input",
              "data": {
                "name": "D_Tx",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -288,
                "y": 24
              }
            },
            {
              "id": "80e360bc-69c9-4208-8821-8138f738d993",
              "type": "b5390ad427a44ba66c02aab0c3d494962b93a213",
              "position": {
                "x": -8,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "63c32728-1319-41d2-98ff-3e05043e638d",
              "type": "basic.output",
              "data": {
                "name": "Tx"
              },
              "position": {
                "x": 328,
                "y": 56
              }
            },
            {
              "id": "284a1176-d3ea-4c3a-a4a4-51de543f5856",
              "type": "basic.input",
              "data": {
                "name": "Load_D",
                "clock": false
              },
              "position": {
                "x": -288,
                "y": 104
              }
            },
            {
              "id": "e3bce379-0a23-45d5-a5d4-97ebcd05c062",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -288,
                "y": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
                "port": "constant-out"
              },
              "target": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043"
              }
            },
            {
              "source": {
                "block": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
                "port": "out"
              },
              "target": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "780b4715-287f-4be0-9bd7-0441cc110db6"
              }
            },
            {
              "source": {
                "block": "d3bb33b3-4927-4497-9ebe-a51beb82101d",
                "port": "out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "9b21e2d2-2046-4f28-a959-6ee791306f55"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "862d55e1-b602-41dc-9ba6-3b051a5224bd"
              },
              "target": {
                "block": "0df3316e-a50d-4e04-a39a-b9a822d83bb1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231"
              },
              "target": {
                "block": "3262c13a-c61d-4d01-91b8-301a1f83d8b3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6"
              },
              "target": {
                "block": "63c32728-1319-41d2-98ff-3e05043e638d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "284a1176-d3ea-4c3a-a4a4-51de543f5856",
                "port": "out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "a698bb36-8a21-4dc1-9efd-22ace04c8580"
              },
              "vertices": [
                {
                  "x": -136,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
                "port": "constant-out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "771af36f-69e4-4c92-b5a6-011ac3f40b63"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": -208
                }
              ]
            },
            {
              "source": {
                "block": "e3bce379-0a23-45d5-a5d4-97ebcd05c062",
                "port": "out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "8041c31c-4efa-4b9d-87c2-e97979d397bb"
              }
            },
            {
              "source": {
                "block": "e3bce379-0a23-45d5-a5d4-97ebcd05c062",
                "port": "out"
              },
              "target": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 200
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 623,
            "y": 377.5
          },
          "zoom": 1
        }
      }
    },
    "50cc0c92d66beaaf169b0b20be8c8804a15d565d": {
      "package": {
        "name": "RS232_RX",
        "version": "1.0",
        "description": "Module RX",
        "author": "Inspired in Clifford example",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
              "type": "basic.constant",
              "data": {
                "name": "Baud",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
              "type": "basic.code",
              "data": {
                "code": "\n    reg LED1,LED2,LED3,LED4,LED5;\n\n\tparameter integer BAUD_RATE = Baud;             //Velocidad del canal\n\tparameter integer CLOCK_FREQ_HZ = 12000000;     // Frecuencia \n\t\n\t//Cuantos ciclos de reloj a 12MHz tengo que contar para medir \n\t//medio ciclo de la velocidad en baudios configurada\n\t//Ejem: para una velocidad de 9600 baudios\n\t//necesitaré 12000000/(2*9600) = 625 ciclos de reloj para encontrarme\n\t//a mitad del periodo de 9600Baudios\n\t\n\tlocalparam integer HALF_PERIOD = CLOCK_FREQ_HZ / (2 * BAUD_RATE);\n\n\treg [7:0] buffer;  //Buffer donde guardar el dato recibido\n\treg datoRx;\n\treg buffer_valid=0; //Saber si el buffer está libre\n\t                    //inicialmente buffer sin datos disponibles\n\t\n\t\n\n\treg [$clog2(3*HALF_PERIOD):0] cycle_cnt;  //Calculo cuantos ciclos\n\t//hay que contar para medir 3 medios periodos\n\t\n\treg [3:0] bit_cnt = 0; //Contar el número de bits recibidos del dato\n\t                 \n\treg recv = 0;          \n\n\talways @(posedge clk) begin\n\t\t//buffer_valid <= 0;   //De inicio Buffer no está disponible (cargado)\n\t\tif (!recv) begin     //Si aun no se ha recibido nada\n\t\t\tif (!RX) begin   //Si se detecta bit de start 0\n\t\t\t    buffer_valid <= 0;   //De inicio Buffer no está disponible (cargado)\n\t\t\t\tcycle_cnt <= HALF_PERIOD;//Cargo para detectar medio periodo\n\t\t\t\tbit_cnt <= 0;  //empiezo con la cuenta de los datos\n\t\t\t\trecv <= 1; //Se ha iniciado la recepción\n\t\t\tend\n\t\tend else begin  //Si ya se ha iniciado la recepción\n\t\t    //Si se ha contado 1 periodo se resetea la cuenta\n\t\t\tif (cycle_cnt == 2*HALF_PERIOD) begin\n\t\t\t\tcycle_cnt <= 0;\n\t\t\t\tbit_cnt <= bit_cnt + 1;\n\t\t\t\tif (bit_cnt == 9) begin //Si ya se han contado los 9 bits\n\t\t\t\t\tbuffer_valid <= 1;  //El dato está en el buffer listo\n\t\t\t\t\trecv <= 0;          //Se indica fin de la recepción\n\t\t\t\t//Si aún no se han obtenido los 9 bits\n\t\t\t\tend else begin\n\t\t\t\t\tbuffer <= {RX, buffer[7:1]};\n\t\t\t\tend\n\t\t\tend else begin\n\t\t\t\tcycle_cnt <= cycle_cnt + 1;\n\t\t\tend\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (buffer_valid) begin\n\t\t\t datoRx <=buffer;\n\t\tend\n\tend\n\n\t// assign TX = RX;\n\t\n\tassign Rx_Ready=buffer_valid;\n",
                "params": [
                  {
                    "name": "Baud"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "RX"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "datoRx",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "Rx_Ready"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 56
              },
              "size": {
                "width": 720,
                "height": 560
              }
            },
            {
              "id": "780b4715-287f-4be0-9bd7-0441cc110db6",
              "type": "basic.input",
              "data": {
                "name": "Rx",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "862d55e1-b602-41dc-9ba6-3b051a5224bd",
              "type": "basic.output",
              "data": {
                "name": "datoRx",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1152,
                "y": 168
              }
            },
            {
              "id": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 448
              }
            },
            {
              "id": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231",
              "type": "basic.output",
              "data": {
                "name": "Rx_Ready"
              },
              "position": {
                "x": 1144,
                "y": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "780b4715-287f-4be0-9bd7-0441cc110db6",
                "port": "out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
                "port": "out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
                "port": "constant-out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "Baud"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "datoRx"
              },
              "target": {
                "block": "862d55e1-b602-41dc-9ba6-3b051a5224bd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "Rx_Ready"
              },
              "target": {
                "block": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 129.2742,
            "y": 145.1183
          },
          "zoom": 0.8212
        }
      }
    },
    "b5390ad427a44ba66c02aab0c3d494962b93a213": {
      "package": {
        "name": "TX module v2",
        "version": "2.0",
        "description": "Tx  8bits (8,n,1,1) ",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a285884c-6e27-4414-b06a-0a935be64cd5",
              "type": "basic.info",
              "data": {
                "info": "\nI try to sinc load signal with clk baud using a  DFF.\n",
                "readonly": false
              },
              "position": {
                "x": -64,
                "y": -240
              },
              "size": {
                "width": 928,
                "height": 96
              }
            },
            {
              "id": "9b21e2d2-2046-4f28-a959-6ee791306f55",
              "type": "basic.input",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": -120
              }
            },
            {
              "id": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
              "type": "78794b9ad02719d905d68ed948d38d5fa577e409",
              "position": {
                "x": 448,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 208,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a698bb36-8a21-4dc1-9efd-22ace04c8580",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": -24
              }
            },
            {
              "id": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
              "type": "478db3f78c05920b51690b6ac69156cf7d3721cc",
              "position": {
                "x": 640,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 800,
                "y": 16
              }
            },
            {
              "id": "771af36f-69e4-4c92-b5a6-011ac3f40b63",
              "type": "basic.constant",
              "data": {
                "name": "speed",
                "value": "",
                "local": false
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "8771365b-e9b3-47b5-b578-550443ae4bf5",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 440,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8041c31c-4efa-4b9d-87c2-e97979d397bb",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 168
              }
            },
            {
              "id": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
              "type": "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f",
              "position": {
                "x": -16,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db1c62f9-811e-417a-9092-233ee2f54984",
              "type": "basic.info",
              "data": {
                "info": "Module of tx.\nwe can send 8 bits \nwe load 8bits to send when load=0 and shitf that value along TX when load=1\n\nWe can configure differents bauds speed of transmision",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 256
              },
              "size": {
                "width": 752,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
              },
              "target": {
                "block": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "771af36f-69e4-4c92-b5a6-011ac3f40b63",
                "port": "constant-out"
              },
              "target": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "23a22e9f-311a-46de-87bb-9d0760426c4d"
              }
            },
            {
              "source": {
                "block": "8771365b-e9b3-47b5-b578-550443ae4bf5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "fd27184d-d4c8-4671-8119-31545abe7c52"
              }
            },
            {
              "source": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a"
              }
            },
            {
              "source": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "923f3e2e-5b19-474f-8103-200d36f5c8e7"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "752ba01d-a434-441d-909b-a94d84125aa5"
              }
            },
            {
              "source": {
                "block": "9b21e2d2-2046-4f28-a959-6ee791306f55",
                "port": "out"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "54b997f9-0676-46c2-9e16-a7d863629b16"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8041c31c-4efa-4b9d-87c2-e97979d397bb",
                "port": "out"
              },
              "target": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0"
              }
            },
            {
              "source": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "186cfb4d-3245-4460-af60-5019dc8799f3"
              }
            },
            {
              "source": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 160
                },
                {
                  "x": 632,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "a698bb36-8a21-4dc1-9efd-22ace04c8580",
                "port": "out"
              },
              "target": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": -40,
                  "y": 8
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 197.5072,
            "y": 188.6014
          },
          "zoom": 0.7572
        }
      }
    },
    "78794b9ad02719d905d68ed948d38d5fa577e409": {
      "package": {
        "name": "Shift UART",
        "version": "1.0",
        "description": "8 bit start=1 stop=1 pariy=none",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
              "type": "basic.code",
              "data": {
                "code": "\nreg[9:0] shifter=10'b1111111111; //por defecto 1 = en Standby\n\n\n\nalways @(posedge clk_baud)\nif(load==0)       //Cargo el valor del dato a Trx\n shifter<={value,2'b01};\nelse   //lo desplazo introduciendo un 1 por la izq\n       //Introduzco un 1 par delimitar fin del caracter\n       // bit de stop\n shifter<={1'b1,shifter[9:1]};\n\nassign q=shifter[0];  //saco por la derecha el bit lsb\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "value",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "clk_baud"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 56
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "54b997f9-0676-46c2-9e16-a7d863629b16",
              "type": "basic.input",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 80
              }
            },
            {
              "id": "186cfb4d-3245-4460-af60-5019dc8799f3",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1080,
                "y": 184
              }
            },
            {
              "id": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "q"
              },
              "target": {
                "block": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "54b997f9-0676-46c2-9e16-a7d863629b16",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "value"
              },
              "size": 8
            },
            {
              "source": {
                "block": "186cfb4d-3245-4460-af60-5019dc8799f3",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 31,
            "y": 129.5
          },
          "zoom": 1
        }
      }
    },
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "478db3f78c05920b51690b6ac69156cf7d3721cc": {
      "package": {
        "name": "Multiplexor 2 to 1",
        "version": "v1.0",
        "description": "Multiplexor 2 to 1",
        "author": "José Picó",
        "image": ""
      },
      "design": {
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
                "name": "out"
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
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    },
    "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f": {
      "package": {
        "name": "Config Baud",
        "version": "1.0",
        "description": "To config Baud",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23a22e9f-311a-46de-87bb-9d0760426c4d",
              "type": "basic.constant",
              "data": {
                "name": "baudios",
                "value": "115000",
                "local": false
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 392,
                "y": 288
              }
            },
            {
              "id": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
              "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
              "position": {
                "x": 608,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3",
              "type": "basic.output",
              "data": {
                "name": "baud"
              },
              "position": {
                "x": 800,
                "y": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "23a22e9f-311a-46de-87bb-9d0760426c4d",
                "port": "constant-out"
              },
              "target": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0",
                "port": "out"
              },
              "target": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -198,
            "y": 22.5
          },
          "zoom": 1
        }
      }
    },
    "d624f12138d30e557267db6c35a445f9147a5c1a": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -72
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "Hz"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            },
            {
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "f_input",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            },
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "Hz"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 217.4768,
            "y": 203.1959
          },
          "zoom": 0.7408
        }
      }
    },
    "a0368e1c3c325716ebc8faf2053fc57ef616bb84": {
      "package": {
        "name": "Bipolar Stepper",
        "version": "0.01",
        "description": "Bipolar Stepper Control",
        "author": "Inspired in Obijuan example",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22225%22%20height=%22224%22%20viewBox=%220%200%20225%20224%22%3E%3Cimage%20width=%22225%22%20height=%22224%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADgCAMAAADCMfHtAAAAz1BMVEX///8AAADQ0ND7+/uCgoKc%20nJxqamogICBAAABUAABHAABWAABFAAB9MzP//PxDAAD88vLy3NzElZWveHiCOTnrzs6dW1vRqan0%209PTi4uKtra3u7u53d3cSEhJOTk5bW1u/v7+jo6Pc3NzJycmOjo60tLRAQEBYWFg3NzcvLy8ZGRkn%20JycQEBBFRUV/f39tbW3tvLz/1NTfsbH/5+cPAAAxAACEaWloHR2ATU15Ghq0YGDpr6/8yspLFhZf%20AADJdXUqICBVDg7vpaVsDw/flJS0fUfzAAAMU0lEQVR4nO2deZ+jthnHeTh3Jptk0zYNl0HclzFp%20s0m7bXqk7ft/TZWEGWPMGGHA8sxHvz9mOCV90S09kiVJSEhISEhISEhISEhISEhISEhISEhooRzL%20UXiHYUuFGQDsvVCSLNvZyI8EbeQwiywALUIaJJKEQN7IE8PbyGEWqRDS/2af0DRfkq1iSiOH5uhh%2094Q5vFf4Lw+c8kP/xS3lQuenXUDq1QhHq7uDPMBXnAzZFeQJOUyjwIA6ok9qOexdkqJV3fGhaF+3%20vCiooA4lOwePfirn6I6ZQel5GFKJC6hUAhb7+MX0PoQxxMej0AU10EKcbncBwsckBedgJzVJwfiw%20snHYSdB1UJMADPxlMjBcWzu+DnkRBFBpZWAbgDEcA7REh4Ok2GVuBzZ5/IBUqIkTe3AD7T6EZgVQ%20a/SbR20q9Xf0K4ND8iiJqX2hEGx81SxzXGwAkggyDqAPwYtDIewlktLJczLYJP23n8PqUikir0g2%20udfAnfCobG+PIV/yoYljT1EUGcecBTRkAZCIPUiU28RhxrcVqagJ4SkvhTTQDrjUDZwwKlq8yOQj%20tIQu/V7mLiOEdwQknso6YWkJQzjKbuOJXI/wIY2tBD9SH+9XmLA8ORKSuJEU+gr9SpQVv6h2hGlB%20s3xdkpi9KyBRgWOjI1RlKpJKaR7tEdo4OtO8vY/LYN84uTBNWLeEqcGFMMPZpUulbnfRAprQNJpK%206dUDLnl7obtGKOW0rIzI5SIjhypNpQ7o9yVMLPLXAoNkGUSOm7bAcUjxQg4VUqzjQ4v8zUiYKaxi%20TRBq1DmPYKUVeUKmeTkml+9J6EJ6UHUAUtMZ4PtIMlNoYtWnZakPalwSTMyGD4E2D2JI49glKNn+%20kjDuCJUa3DilqduGXHdJCshin0ThXQmdxM3STKUxaQaHBpMqgZ9mbkSw7MhPdUJlQYL81KWPSVFT%20e3qAi1FN7TlE3pAUHZG/B9JKULQs1ds2QhS75NHET33yHaTgcD/Ca7JO1Z1Fqv33J0H49qWEzunw%20Tj0BodkybY2vwq0JM+CtrUZOjlJK3oAQbUxoAGQ6P92HcKvhJxbB5t5zJlQE4QpeCMKNvReEK3gh%20CDf2XhCu4MWbJwyz49CgEgVNdtmOf/uEbudCALAbcezNE5rgtvMNUig7wXskTCB0993ww7skzEpJ%20fhlCeo+EZO5IqbLj2XskJLOc7R+i90hYkkktp5tufYeEEeyLqqrgOAvyDgl1cIn841DI+yNU6DwW%20qRTb//a7IwwAtQd0KlB3a/BddzA2/7YJs/xoCxTtkRQaRZEXVT4Yf33bhExeCMKNvV9G+M0nBv37%20DRN++tfXDHp6gsgZ6H7mtMsIv/vnh2cGPX12B1Ml+1y3rRUxrmgZ4U9fPkzr26evIBjM6MU6bgYZ%20aD2O17Uwlf76A4P+8WHMizCGF6PMLXWHslR6rSx1dFDHrq8rrrWFWQDa1m+Jd31oQbq5+QXnGt/d%20enqWO2HSM3EelWlFiW3bKLy5BuVMGF2zxVZCLateatDaRTel6McltLQChy3V48BObM31sCvQ3BBU%20zoTaa6ZsYQPgJ3KvI2aGkVpCOtv0jTNhDqNtNwe38rQRMx8lqaGeGVy+hDY0Y5cRgPuaGZMNM5sJ%20XAlDGI3CAIwrQTJ18OeUqxwJFXv0unIYj9iTEshn9EvuTaiYWI5jRZqHi5KRpGjl04t5whIQu/d3%20JtSKoip3e1LDVWPFoplSc/wJhRV7W+j+hGntZV6eY0gPXT7sTzVyWoU7ZotKbvnQiZqR/iFi7TJG%20U5n15D3HstRST4uDWoXDC68Lsa6941sf+oNMVwN707MZbyxces+V0IG8j2SzZcJWx4WL097zbbU1%20Z3fmrdqN2QL+SP3Dl2keNplsH+SBek8KzFxRrzFVig9EiOYuCnKYciJnQrtXmKozCtJWGcsKQ86E%20fq/FWmevPPSqEmBYDcOXUAbvpSNksTRIz+Ww1C5cCZ2yd8NmrMH7Ymm68SQM037LK75h2a6eTveF%20+bW8kwzO0mVjXDwzKW0/3cO4NyFSD02WGnQI1O8nSyWbXdCQNsLjEUaaFseqq+vpHrKgl8aUmrU7%201BNLYcotlSpWUIDf22Qnv2FxOcuORTxLGuXQa5QoOXPX8KSHjkOq7FShKbU+32mWGuZx5g/9GzY8%200h6wpBmoN3+o3lAfuvl0U5YzITolU/uG9cglQ8p+nN6TDGi20yyjUY9DaBqzDTMili7wA41izN+5%206sDSo3yc/iHOiGiewybTsAfv/mF9arixDUr0ZDMNe/C1GMoB9U4bli57TzlTsuY6qu+fT+fOGNMn%20StjG9dcgDMMuqclRdBkNo4SmnBwAtPMO7GGO/ZBZFUxTwSsQmnDMDwHt9XnD8u2MMIaSijx5GFbx%20Srlj91ZlDPcKhDaUbZnWNJHpxBcF3HkP+OA2vpcapA+sX8T3VQOic4WsBgsrEKbpsYnfJhp/2N4f%20z4cW8uFydI01YiSzyBnNFZYThmCb/XnNeFgivlrSyOnlaGBZso246cxZdjkhGar2e/lnbzCvmTHr%20ixothJIh6I7HPri6mNAk7Xt0+qLxhd9Xavzw0r403E3X41Y+Y6JxMSGFM8uuOWLDxXDLtVabfnkn%20nDQcxoAzhscXE+IMIctht1FsApc9tust78uwWh7E11rUyX6PZgRwKaHT2X/SkKIRwPnWl6YPOXrN%20Q0uH3awALyUM2uUwpkH2ox4FvMW+NEyhQKM3fJg7y7iUEPL2v4ZdQZARm66rbZqBxlIpFaoA4kG1%204wT5DUs0FhLKnY9kh9xue+OBe6z9w8FbQQpQqHZoOdQQDsU4+gx1/vzUQsIQdW1LFEkyasW+hjTs%209w8v78Zpa+K9b7+cG91i6M21f2iVU36bYZRocRzbSL7VWJ8nITLmT/ve4P2ylV3/+yODfnvGXijn%20MmWcz3b32JF14frD/374dlIfn58+q965arKOwp03aHGjFq+wZBBdYbk7k5G7yZtYYfnpP79n0G9P%20W2f1a+K5/vA+EqvV1/BCELZyrPOhN8uylPP7F+dMTZwHIZQbMvhWHbryNTyQ6mSvd++FOrlf+ugI%20acU5uZ89/tzTUTZuZOuuj6kQPY/puY6bpXSjFEXD5z49z2hE23tM6zb18f517x+BUMM9XhJSM6lo%2078+FIqFkUU1N+w5Q0UY3/SUXhfS59nRlmyLXuMM25f0DEEZgdFnQIb9uIUPdnSsNHMgvV7y0DsgP%20K5mnlV/m9IL3RyDsj5GSXnRa9eIF9yB3Ra/5o0PYN39XsqmB0wcgtM96GC74Z2G2YHd234L0LNrC%20qVnHByDM9/2sJAOcTwt6UJ1VI9lgA3KvmPCeO6F5HglK3g39HGUPhre0wRcIJuyi+BNGg27wcIGl%20PBhjlgdfQJ7IiPwJk0EIg8EAYzggHJ47E8Nv/AmHW7wNFz8NCcLBubm/Xl88HiEazroMUrE1iGNz%2099YIL4bBB4Pc75EQnZ2+fUJ5WHIMSqLhMpL3QHh+3xnky7dHOCwrpYFdgDPIl2+PcK4EoSBcQYJQ%20EE5IEN6J8Mo8GtNi3msqJ8ai7kOoq68qu3aTQQdIJ+7fhZCztp42ya95/vn5+fnzktB/fH7+eeqZ%20rSebrfjweiL65avnr35Zkkr/8vz814lHNt998qq+x4TfLXHgDx8//G6twGwiTPi0hPAbQchdgnBK%20gpC/BOGUBCF/CcIpCUL+EoRTEoT8JQinJAj5SxBOSRDy1/siNPKiyD26D52C1Don09krESp0nWd3%20MYxuWua2XJBrWlzTTRccgJxu9LESodUO/ark68X08B6/lnWh1spQJUPQSigp6xK6EUIutXMsmsiS%20fS6IrZ1lAoiemesSUjuijGwY1pqjVsb9fp/vRW0c+sdty7YgdE/Gpv7sbYlXEJSeV+/y4zTCyoTE%20Uko+bfE9e+/sVQSG7vtFl0FWJqQ6Gd822/8a2IjaVNoZkK5MqNuBdlqboHEqS2lJ0+5OsE0+1ADR%20q8E9fndwREfCsjVF34LQajfTsuftqbWeWkLt6P0WhDJ1kxugBHuvTqHdk0bPc9inBVqNMFZMM0xJ%20+WKDPrZ7xT2ku03TqO0Ku7hpXLfRo3XLUhqT3ez9/N1CN9H3TwsJv6aEZmAHgR21a/fIMRaHNs2Y%20vvvy85efFrz/zd8+PP19tdBsoU8//vDrpyUO/OnPPy75QkJCQkJCQkJCQkKPp/8DkNIWT8VQM1AA%20AAAASUVORK5CYII=%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d4ef7442-395e-4bd1-afe2-d333c7f18402",
              "type": "basic.info",
              "data": {
                "info": "\nclk: frecuencia de la FPGA  12MHz. No se usará\nSpeed: entrada de reloj que para marcar la velocidad de giro del motor\nDirection: configurar sentido de giro del motor ( 0 o 1 )\nStepper: Salida de 4 hilos para atacar driver del motor bipolar\n",
                "readonly": false
              },
              "position": {
                "x": 296,
                "y": -136
              },
              "size": {
                "width": 864,
                "height": 128
              }
            },
            {
              "id": "5b546544-7a03-472a-a735-03a19fe69294",
              "type": "basic.info",
              "data": {
                "info": "Contador de 2 bits, \nascendente/descendente\npara recorrer la table \nde secuencias de la rom",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 8
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "397419a7-8a4d-4976-b074-6e35ce75ab5a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 88
              }
            },
            {
              "id": "efb16dc0-25bf-46d4-8d7c-cb90f24f71af",
              "type": "basic.info",
              "data": {
                "info": "Rom de 4x4 con la secuencia de \nactivación de las bobinas para\nel movimiento del motor papa",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 88
              },
              "size": {
                "width": 256,
                "height": 80
              }
            },
            {
              "id": "4182e449-876d-4518-9269-6e46512a59d7",
              "type": "basic.info",
              "data": {
                "info": "Motor paso a paso",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 120
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "66f2fd43-f591-4083-b0b8-ee66277df879",
              "type": "basic.input",
              "data": {
                "name": "Speed",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 168
              }
            },
            {
              "id": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
              "type": "d0593ed00520b88834a4f92a484cbda3607e3dcf",
              "position": {
                "x": 752,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
              "type": "basic.output",
              "data": {
                "name": "Stepper",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1016,
                "y": 168
              }
            },
            {
              "id": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
              "type": "bea71b969d5de02cb18ae5fb9f609207dc608021",
              "position": {
                "x": 536,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5709a889-120d-43fa-bc1b-0bcaf7a29746",
              "type": "basic.input",
              "data": {
                "name": "Direction",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
                "port": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b"
              },
              "target": {
                "block": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
                "port": "bd67e35b-b163-4421-ae8c-23d3f56da29c"
              },
              "target": {
                "block": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
                "port": "7c691cbe-7d21-484f-a45d-3a3b2051a4db"
              },
              "size": 2
            },
            {
              "source": {
                "block": "66f2fd43-f591-4083-b0b8-ee66277df879",
                "port": "out"
              },
              "target": {
                "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
                "port": "21b5d14a-3d4d-45b5-b68e-62d72b01440f"
              }
            },
            {
              "source": {
                "block": "5709a889-120d-43fa-bc1b-0bcaf7a29746",
                "port": "out"
              },
              "target": {
                "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
                "port": "6236d616-9fd4-4be8-8407-15d06fc81e61"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "397419a7-8a4d-4976-b074-6e35ce75ab5a",
                "port": "out"
              },
              "target": {
                "block": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
                "port": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -49,
            "y": 181.5
          },
          "zoom": 1
        }
      }
    },
    "d0593ed00520b88834a4f92a484cbda3607e3dcf": {
      "package": {
        "name": "Stepper-ROM",
        "version": "0.1",
        "description": "Memoria ROM 4x4 para almacenar la tabla con la secuencia de 1-fase para el movimiento del motor paso a paso",
        "author": "Juan González Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22487.369%22%20x=%22-223.285%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2225.884%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22487.369%22%20x=%22-223.285%22%20font-weight=%22700%22%20font-size=%2214.791%22%3EStepper%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22535.958%22%20x=%22-220.525%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2225.884%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22535.958%22%20x=%22-220.525%22%20font-weight=%22700%22%20font-size=%2214.791%22%3E1-Fase%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -80,
                "y": -40
              }
            },
            {
              "id": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 40
              }
            },
            {
              "id": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -80,
                "y": 120
              }
            },
            {
              "id": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
              "type": "basic.code",
              "data": {
                "code": "//-- Rom memory\nreg [3:0] rom [0:3];\nwire [1:0] a;\nreg [3:0] d;\n\n\nalways @(negedge clk) begin\nd <= rom[a];\nend\n\n//-- Memory initialization \n  initial begin\n    rom[0] = 4'b1000; \n    rom[1] = 4'b0100; \n    rom[2] = 4'b0010; \n    rom[3] = 4'b0001; \n   end\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": -88
              },
              "size": {
                "width": 288,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "d"
              },
              "target": {
                "block": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 580.2158,
            "y": 360.2131
          },
          "zoom": 1.2451
        }
      }
    },
    "bea71b969d5de02cb18ae5fb9f609207dc608021": {
      "package": {
        "name": "Contador-2bits-up-down-ini0",
        "version": "0.1",
        "description": "Contador ascendente/descendente de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.94%22%20height=%2295.122%22%20viewBox=%220%200%20130.25659%2089.176724%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-179.283%20-305.015)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.286%22%20y=%22320.211%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22178.286%22%20y=%22320.211%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M294.94%20377.347v-50.78%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 136
              }
            },
            {
              "id": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 864,
                "y": 168
              }
            },
            {
              "id": "6236d616-9fd4-4be8-8407-15d06fc81e61",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 224
              }
            },
            {
              "id": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q;\n\nalways @(posedge clk)\n  if (up)\n    q <= q + 1;\n  else\n    q <= q - 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6236d616-9fd4-4be8-8407-15d06fc81e61",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "q"
              },
              "target": {
                "block": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 127.4603,
            "y": 255.8143
          },
          "zoom": 1.2473
        }
      }
    },
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
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
                "y": 80
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
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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