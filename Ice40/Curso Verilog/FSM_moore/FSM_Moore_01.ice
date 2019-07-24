{
  "version": "1.2",
  "package": {
    "name": "FSM Moore",
    "version": "v1.0",
    "description": "Ejemplo de una máquina de estados tipo Moore",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "c1afd279-3ed4-4993-8878-aaa1e507106f",
          "type": "basic.input",
          "data": {
            "name": "inA",
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
            "x": -96,
            "y": 136
          }
        },
        {
          "id": "ad4fa8f1-67d6-4fe4-afcb-72817cf14274",
          "type": "basic.output",
          "data": {
            "name": "OutA",
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
            "x": 2336,
            "y": 256
          }
        },
        {
          "id": "33d30b91-7e88-46c0-9f1d-8b04ecb04673",
          "type": "basic.input",
          "data": {
            "name": "inB",
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
            "x": -96,
            "y": 264
          }
        },
        {
          "id": "8d589eac-b503-4289-bac5-cb43634ac99d",
          "type": "basic.outputLabel",
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
            "x": 816,
            "y": 328
          }
        },
        {
          "id": "d2e465f7-25c4-448e-8fec-652e9d328758",
          "type": "basic.outputLabel",
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
            "x": 816,
            "y": 392
          }
        },
        {
          "id": "c0f951d7-5812-488d-a227-62797120f98f",
          "type": "basic.output",
          "data": {
            "name": "OutB",
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
            "x": 2336,
            "y": 408
          }
        },
        {
          "id": "6a510b44-69c7-4574-8318-03e6c3c32739",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
  },
  "dependencies": {}
}