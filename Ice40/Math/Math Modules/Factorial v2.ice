{
  "version": "1.1",
  "package": {
    "name": "N !",
    "version": "2.0",
    "description": "Factorial  =  Resultado  y exponente en base 2",
    "author": "J.Picó",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cc3c3896-6055-4677-a864-caecb2adff43",
          "type": "basic.code",
          "data": {
            "code": "\nreg Done;\nreg [7:0] Result,Exponent;\nreg [4:0] InLatch;           //Registro temporal\n\nalways @(posedge Clk)\nbegin: BLOCK_A\n integer NextResult,J;\n \n if((Start && Done))  // Si se han terminado todas las operaciones y \n begin                // hay orden de inicio --> Reseteo\n   Result <= 'b1;     //Inicio con valor 1\n   Exponent <= 'b0;\n   InLatch<=Data;\n   Done<='b0;\n end\n else\n     begin\n       \n       if((InLatch>1) && (!Done))\n       begin\n         NextResult=Result*InLatch;   //Calculo de factorial acumulativo\n         InLatch <=InLatch-1;         \n       end\n       else\n         NextResult=Result;          //Cuando termino de recorrer \n                                     //todos los valores ya tengo \n                                     //el valor del factorial definitivo\n         \n       if(InLatch <=1)  //Cuando llega a 1 ya se han realizado todos los \n         Done <='b1;    //cálculos\n         \n       for(J=1;J<=5;J=J+1) \n       begin\n        if(NextResult >256)         // Si pasa de 256\n         begin\n          NextResult = NextResult >>1;  // Se divide el resultado por 2\n          Exponent <= Exponent+1;       // Se incrementa el exponente en 1 unidad         end\n         end\n       end\n       Result <=NextResult;    //Extraigo el valor del resultado\n  end\n  \n end\n                                 ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Data",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "Start"
                },
                {
                  "name": "Clk"
                }
              ],
              "out": [
                {
                  "name": "Result",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Exponent",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Done"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 24
          },
          "size": {
            "width": 736,
            "height": 592
          }
        },
        {
          "id": "847ae4aa-d743-40f9-94bd-a999122d03a5",
          "type": "basic.input",
          "data": {
            "name": "Data",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
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
            "x": 120,
            "y": 88
          }
        },
        {
          "id": "f3d6a831-2caf-496b-abed-1a1680010b95",
          "type": "basic.output",
          "data": {
            "name": "Result",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1160,
            "y": 88
          }
        },
        {
          "id": "82ae8a98-52ca-4f53-a22f-96e4356fc2d8",
          "type": "basic.input",
          "data": {
            "name": "Start",
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
            "x": 112,
            "y": 288
          }
        },
        {
          "id": "aa8c913c-6ea2-4cca-bbfe-13c598a64366",
          "type": "basic.output",
          "data": {
            "name": "Exp",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1168,
            "y": 288
          }
        },
        {
          "id": "93903402-4b4a-4d81-925e-e5dff8d1fbf3",
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
            "x": 112,
            "y": 488
          }
        },
        {
          "id": "a57c1064-db6f-4de5-aceb-b7dfe73c7356",
          "type": "basic.output",
          "data": {
            "name": "Done",
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
            "x": 1168,
            "y": 488
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cc3c3896-6055-4677-a864-caecb2adff43",
            "port": "Result"
          },
          "target": {
            "block": "f3d6a831-2caf-496b-abed-1a1680010b95",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cc3c3896-6055-4677-a864-caecb2adff43",
            "port": "Exponent"
          },
          "target": {
            "block": "aa8c913c-6ea2-4cca-bbfe-13c598a64366",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cc3c3896-6055-4677-a864-caecb2adff43",
            "port": "Done"
          },
          "target": {
            "block": "a57c1064-db6f-4de5-aceb-b7dfe73c7356",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "847ae4aa-d743-40f9-94bd-a999122d03a5",
            "port": "out"
          },
          "target": {
            "block": "cc3c3896-6055-4677-a864-caecb2adff43",
            "port": "Data"
          },
          "size": 5
        },
        {
          "source": {
            "block": "82ae8a98-52ca-4f53-a22f-96e4356fc2d8",
            "port": "out"
          },
          "target": {
            "block": "cc3c3896-6055-4677-a864-caecb2adff43",
            "port": "Start"
          }
        },
        {
          "source": {
            "block": "93903402-4b4a-4d81-925e-e5dff8d1fbf3",
            "port": "out"
          },
          "target": {
            "block": "cc3c3896-6055-4677-a864-caecb2adff43",
            "port": "Clk"
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