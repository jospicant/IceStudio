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
          "id": "6f294fbe-8437-45ca-913d-f8484d10a36b",
          "type": "basic.input",
          "data": {
            "name": "inA",
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
            "x": -280,
            "y": 0
          }
        },
        {
          "id": "4f5c4f1d-a43f-4493-828a-f23e18ff73bc",
          "type": "basic.input",
          "data": {
            "name": "inB",
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
            "x": -280,
            "y": 112
          }
        },
        {
          "id": "9671ee02-ad5d-4713-839c-a4107b7ec605",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 600,
            "y": 168
          }
        },
        {
          "id": "2291f1d2-4335-47bb-9044-94411d64c5ef",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 600,
            "y": 232
          }
        },
        {
          "id": "98a51e43-dd49-4918-97e4-23a95e08c613",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 152,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01f752d6-d25d-4dce-a28a-fd955aec901e",
          "type": "fe8f242d5ae8661275cbdd5b7f6600b27a89cfe0",
          "position": {
            "x": 400,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b4406f15-f4fc-4113-b417-cf3e9a198ff3",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 40,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c980abaf-54c7-4c39-bd79-ec29c90bf388",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -112,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92c1b201-0ac3-463c-8b73-e7d2135bd32c",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 192,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ca302467-44bb-4d4e-a1a2-9258a6152767",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 192,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72acc669-f365-4cc9-b5c4-247fb8076cc7",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 40,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "452089d8-78ed-457d-8f04-964446650c52",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -120,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "01f752d6-d25d-4dce-a28a-fd955aec901e",
            "port": "ad4fa8f1-67d6-4fe4-afcb-72817cf14274"
          },
          "target": {
            "block": "9671ee02-ad5d-4713-839c-a4107b7ec605",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01f752d6-d25d-4dce-a28a-fd955aec901e",
            "port": "c0f951d7-5812-488d-a227-62797120f98f"
          },
          "target": {
            "block": "2291f1d2-4335-47bb-9044-94411d64c5ef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "98a51e43-dd49-4918-97e4-23a95e08c613",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "01f752d6-d25d-4dce-a28a-fd955aec901e",
            "port": "6a510b44-69c7-4574-8318-03e6c3c32739"
          },
          "vertices": [
            {
              "x": 312,
              "y": 296
            },
            {
              "x": 320,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "b4406f15-f4fc-4113-b417-cf3e9a198ff3",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "92c1b201-0ac3-463c-8b73-e7d2135bd32c",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "c980abaf-54c7-4c39-bd79-ec29c90bf388",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "b4406f15-f4fc-4113-b417-cf3e9a198ff3",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "6f294fbe-8437-45ca-913d-f8484d10a36b",
            "port": "out"
          },
          "target": {
            "block": "c980abaf-54c7-4c39-bd79-ec29c90bf388",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "72acc669-f365-4cc9-b5c4-247fb8076cc7",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "ca302467-44bb-4d4e-a1a2-9258a6152767",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "452089d8-78ed-457d-8f04-964446650c52",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "72acc669-f365-4cc9-b5c4-247fb8076cc7",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "4f5c4f1d-a43f-4493-828a-f23e18ff73bc",
            "port": "out"
          },
          "target": {
            "block": "452089d8-78ed-457d-8f04-964446650c52",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "ca302467-44bb-4d4e-a1a2-9258a6152767",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "01f752d6-d25d-4dce-a28a-fd955aec901e",
            "port": "33d30b91-7e88-46c0-9f1d-8b04ecb04673"
          },
          "vertices": [
            {
              "x": 328,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "92c1b201-0ac3-463c-8b73-e7d2135bd32c",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "01f752d6-d25d-4dce-a28a-fd955aec901e",
            "port": "c1afd279-3ed4-4993-8878-aaa1e507106f"
          },
          "vertices": [
            {
              "x": 352,
              "y": 104
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
        }
      }
    },
    "fe8f242d5ae8661275cbdd5b7f6600b27a89cfe0": {
      "package": {
        "name": "FSM Moore",
        "version": "v1.0",
        "description": "Ejemplo de una máquina de estados tipo Moore",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1afd279-3ed4-4993-8878-aaa1e507106f",
              "type": "basic.input",
              "data": {
                "name": "inA",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 136
              }
            },
            {
              "id": "ad4fa8f1-67d6-4fe4-afcb-72817cf14274",
              "type": "basic.output",
              "data": {
                "name": "OutA"
              },
              "position": {
                "x": 2336,
                "y": 256
              }
            },
            {
              "id": "33d30b91-7e88-46c0-9f1d-8b04ecb04673",
              "type": "basic.input",
              "data": {
                "name": "inB",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 264
              }
            },
            {
              "id": "8d589eac-b503-4289-bac5-cb43634ac99d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "reset"
              },
              "position": {
                "x": 816,
                "y": 328
              }
            },
            {
              "id": "d2e465f7-25c4-448e-8fec-652e9d328758",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 816,
                "y": 392
              }
            },
            {
              "id": "c0f951d7-5812-488d-a227-62797120f98f",
              "type": "basic.output",
              "data": {
                "name": "OutB"
              },
              "position": {
                "x": 2336,
                "y": 408
              }
            },
            {
              "id": "6a510b44-69c7-4574-8318-03e6c3c32739",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 664
              }
            },
            {
              "id": "fa397952-4de8-4433-9e68-eb6d25c04eea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "reset",
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
                "x": 80,
                "y": 664
              }
            },
            {
              "id": "fb61a282-ecc6-4225-a582-c9a869a74dfe",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 736
              }
            },
            {
              "id": "99b59553-ce43-4b8a-91a7-4422530ee6c1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 80,
                "y": 736
              }
            },
            {
              "id": "8a0ee652-76b1-4650-8578-7f3aee5e1d79",
              "type": "basic.code",
              "data": {
                "code": "\nreg[1:0] estado_siguiente=0;\nparameter E0=0, E1=1, E2=2, E3=3;\n\nalways @(inA or inB or estado_actual)\n\nbegin\n\n\tcase(estado_actual)\n\t\n\t   E0:begin\n\t\t\tcase ({inA,inB})\n\t\t\t\t0:estado_siguiente=E0;\n\t\t\t\t1:estado_siguiente=E3;\n\t\t\t\t2:estado_siguiente=E1;\n\t\t\t\tdefault:estado_siguiente=E0;\n\t\t\tendcase\n\t\t   end\n\t\t   \n\t\tE1:begin\n\t\t\tcase ({inA,inB})\n\t\t\t\t0:estado_siguiente=E1;\n\t\t\t\t1:estado_siguiente=E2;\n\t\t\t\t2:estado_siguiente=E0;\n\t\t\t\tdefault:estado_siguiente=E1;\n\t\t\tendcase\n\t\t   end\n\t\t   \n\t\tE2:begin\n\t\t\tcase ({inA,inB})\n\t\t\t\t0:estado_siguiente=E2;\n\t\t\t\t1:estado_siguiente=E1;\n\t\t\t\t2:estado_siguiente=E3;\n\t\t\t\tdefault:estado_siguiente=E2;\n\t\t\tendcase\n\t\t   end\n\t\t   \n\t\tE3:begin\n\t\t\tcase ({inA,inB})\n\t\t\t\t0:estado_siguiente=E3;\n\t\t\t\t1:estado_siguiente=E0;\n\t\t\t\t2:estado_siguiente=E2;\n\t\t\t\tdefault:estado_siguiente=E3;\n\t\t\tendcase\n\t\t   end\n\t\t   \n\t\tdefault:estado_siguiente=E0;\n\t\t\n\tendcase\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "inA"
                    },
                    {
                      "name": "inB"
                    },
                    {
                      "name": "estado_actual",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "estado_siguiente",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 160,
                "y": 104
              },
              "size": {
                "width": 568,
                "height": 384
              }
            },
            {
              "id": "0353494b-1620-47cd-8e8b-e8783b4a9821",
              "type": "basic.code",
              "data": {
                "code": "\r\nreg[1:0] estado_actual=0;\r\nparameter E0=0, E1=1, E2=2, E3=3;\r\n\r\nalways @(posedge clk or posedge reset)\r\nbegin\r\n  if(reset) estado_actual<=2'b00; // E0\r\n  else estado_actual <= estado_siguiente;\r\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "estado_siguiente",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "estado_actual",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 1040,
                "y": 264
              },
              "size": {
                "width": 432,
                "height": 192
              }
            },
            {
              "id": "46a88722-589a-49dc-882a-780bf7c6f33a",
              "type": "basic.info",
              "data": {
                "info": "\n### Bloque combinacional. Definimos transiciones entre Estados.  \nLa salida \"estado_siguiente\" es función de las entradas \"inA,inB y   \ndel estado_actual\". \n\n**Este bloque se encarga de asignar el próximo_estado al que pasaremos  \nen función de las entradas y el estado_actual en el cual nos encontremos.**\n\n### *estado_siguiente = función ( inA, inB , estado_actual )*",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": -128
              },
              "size": {
                "width": 696,
                "height": 168
              }
            },
            {
              "id": "a47a3ea7-6eba-4245-adf8-2bbe45e44ecc",
              "type": "basic.info",
              "data": {
                "info": "\n### Circuito Sequencial.  \n\ntraspasamos el estado_siguiente como estado_actual.\nEquivaldrá a un registro que capturará el próximo estado al  \ncual pasará",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 120
              },
              "size": {
                "width": 552,
                "height": 144
              }
            },
            {
              "id": "1fbb6ae8-bae6-47f3-a088-099f5966e874",
              "type": "basic.code",
              "data": {
                "code": "\nreg OutA=0, OutB=0;\nparameter E0=0, E1=1, E2=2, E3=3;\n\nalways @(estado_actual)\nbegin\n\tcase(estado_actual)\n\t  E0:{OutA,OutB}=0;\n\t  E1:{OutA,OutB}=1;\n\t  E2:{OutA,OutB}=2;\n\t  E3:{OutA,OutB}=3;\n\t  default: {OutA,OutB}=0;\n\tendcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "estado_actual",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "OutA"
                    },
                    {
                      "name": "OutB"
                    }
                  ]
                }
              },
              "position": {
                "x": 1792,
                "y": 208
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "4d3a89fe-be5b-48f1-ac71-5a08170fcf49",
              "type": "basic.info",
              "data": {
                "info": "\n# Máquina de Moore.  \n\nLa máquina de estados de Moore se caracteriza porque la salida que se obtiene depende única y exclusivamente del estado en el que nos emcontramos independientemente de las entradas que tengamos.\nPor lo que la salida solo cambiará cuamdo cambiemos de estado.\n",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -312
              },
              "size": {
                "width": 1664,
                "height": 136
              }
            },
            {
              "id": "beee269b-a6e9-4843-b1ff-97271a958e4a",
              "type": "basic.info",
              "data": {
                "info": "\n### Circuito Combinacional.  \n\nCircuito combinancional donde se obtiene el valor de salida correcto   \nen función única y exclusivamente del estado en el que nos encontramos.",
                "readonly": true
              },
              "position": {
                "x": 1792,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d589eac-b503-4289-bac5-cb43634ac99d",
                "port": "outlabel"
              },
              "target": {
                "block": "0353494b-1620-47cd-8e8b-e8783b4a9821",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "d2e465f7-25c4-448e-8fec-652e9d328758",
                "port": "outlabel"
              },
              "target": {
                "block": "0353494b-1620-47cd-8e8b-e8783b4a9821",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6a510b44-69c7-4574-8318-03e6c3c32739",
                "port": "out"
              },
              "target": {
                "block": "fa397952-4de8-4433-9e68-eb6d25c04eea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fb61a282-ecc6-4225-a582-c9a869a74dfe",
                "port": "out"
              },
              "target": {
                "block": "99b59553-ce43-4b8a-91a7-4422530ee6c1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8a0ee652-76b1-4650-8578-7f3aee5e1d79",
                "port": "estado_siguiente"
              },
              "target": {
                "block": "0353494b-1620-47cd-8e8b-e8783b4a9821",
                "port": "estado_siguiente"
              },
              "size": 2
            },
            {
              "source": {
                "block": "0353494b-1620-47cd-8e8b-e8783b4a9821",
                "port": "estado_actual"
              },
              "target": {
                "block": "8a0ee652-76b1-4650-8578-7f3aee5e1d79",
                "port": "estado_actual"
              },
              "vertices": [
                {
                  "x": 1640,
                  "y": 616
                },
                {
                  "x": 24,
                  "y": 584
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "c1afd279-3ed4-4993-8878-aaa1e507106f",
                "port": "out"
              },
              "target": {
                "block": "8a0ee652-76b1-4650-8578-7f3aee5e1d79",
                "port": "inA"
              }
            },
            {
              "source": {
                "block": "33d30b91-7e88-46c0-9f1d-8b04ecb04673",
                "port": "out"
              },
              "target": {
                "block": "8a0ee652-76b1-4650-8578-7f3aee5e1d79",
                "port": "inB"
              }
            },
            {
              "source": {
                "block": "0353494b-1620-47cd-8e8b-e8783b4a9821",
                "port": "estado_actual"
              },
              "target": {
                "block": "1fbb6ae8-bae6-47f3-a088-099f5966e874",
                "port": "estado_actual"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fbb6ae8-bae6-47f3-a088-099f5966e874",
                "port": "OutA"
              },
              "target": {
                "block": "ad4fa8f1-67d6-4fe4-afcb-72817cf14274",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fbb6ae8-bae6-47f3-a088-099f5966e874",
                "port": "OutB"
              },
              "target": {
                "block": "c0f951d7-5812-488d-a227-62797120f98f",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
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
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}