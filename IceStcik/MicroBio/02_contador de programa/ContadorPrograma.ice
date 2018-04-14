{
  "version": "1.1",
  "package": {
    "name": "CP",
    "version": "1.0",
    "description": "Contador de Programa MicroBio",
    "author": "Inspirado en Microbio del Curso de verilog de Obijuan ",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "2c8e0863-8398-4b64-a425-865df1538199",
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
            "x": 288,
            "y": 184
          }
        },
        {
          "id": "466fc130-fd46-4e06-83e3-8d0ba88324d1",
          "type": "basic.input",
          "data": {
            "name": "rstn",
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
            "x": 288,
            "y": 272
          }
        },
        {
          "id": "4396c162-f4b4-42b8-ba7b-93a1579e36a8",
          "type": "basic.output",
          "data": {
            "name": "addr",
            "range": "[5:0]",
            "pins": [
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
            "y": 360
          }
        },
        {
          "id": "b62e3eba-af7a-4043-ba4e-ae15c1392d26",
          "type": "basic.input",
          "data": {
            "name": "DAT",
            "range": "[5:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 360
          }
        },
        {
          "id": "4ef43e17-3107-4e12-ab3d-989e06b624df",
          "type": "basic.input",
          "data": {
            "name": "cp_inc",
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
            "x": 288,
            "y": 448
          }
        },
        {
          "id": "675fe777-e68b-4c17-986a-47c84b478e54",
          "type": "basic.input",
          "data": {
            "name": "cp_load",
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
            "x": 288,
            "y": 536
          }
        },
        {
          "id": "5d213071-c4e4-4745-82b1-99502127c211",
          "type": "basic.info",
          "data": {
            "info": "\n<b> CONTADOR DE PROGRAMA: </b>  \nSi \"rstn\" = 0 se pone a 0 el valor del contador del programa.  \nSi cp_inc = 1 el contador de programa se irá incrementando de 1 en 1.   \nsi cp_load = 1 el contador de programa se cargará con el valor que haya en DAT.  \n\naddr --> mostrará el valor del contador del programa, que atacará al bus de direcciones de la memoria  \n         de programa.",
            "readonly": true
          },
          "position": {
            "x": 384,
            "y": -72
          },
          "size": {
            "width": 912,
            "height": 176
          }
        },
        {
          "id": "90585276-b36f-4b42-9077-3dc02807a54a",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Contador de programa \n// con 6 bits de direccionamiento\n\nreg [5:0] cp=0; \n\nalways @(posedge clk)\n  if (!rstn)          \n    cp <= 0;          \n  else if (cp_load)   \n    cp <= DAT;\n  else if (cp_inc)\n    cp <= cp + 1;\n\nassign addr = cp;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rstn"
                },
                {
                  "name": "DAT",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "cp_inc"
                },
                {
                  "name": "cp_load"
                }
              ],
              "out": [
                {
                  "name": "addr",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": 168
          },
          "size": {
            "width": 624,
            "height": 448
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "466fc130-fd46-4e06-83e3-8d0ba88324d1",
            "port": "out"
          },
          "target": {
            "block": "90585276-b36f-4b42-9077-3dc02807a54a",
            "port": "rstn"
          }
        },
        {
          "source": {
            "block": "4ef43e17-3107-4e12-ab3d-989e06b624df",
            "port": "out"
          },
          "target": {
            "block": "90585276-b36f-4b42-9077-3dc02807a54a",
            "port": "cp_inc"
          }
        },
        {
          "source": {
            "block": "675fe777-e68b-4c17-986a-47c84b478e54",
            "port": "out"
          },
          "target": {
            "block": "90585276-b36f-4b42-9077-3dc02807a54a",
            "port": "cp_load"
          }
        },
        {
          "source": {
            "block": "2c8e0863-8398-4b64-a425-865df1538199",
            "port": "out"
          },
          "target": {
            "block": "90585276-b36f-4b42-9077-3dc02807a54a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "90585276-b36f-4b42-9077-3dc02807a54a",
            "port": "addr"
          },
          "target": {
            "block": "4396c162-f4b4-42b8-ba7b-93a1579e36a8",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "b62e3eba-af7a-4043-ba4e-ae15c1392d26",
            "port": "out"
          },
          "target": {
            "block": "90585276-b36f-4b42-9077-3dc02807a54a",
            "port": "DAT"
          },
          "size": 6
        }
      ]
    },
    "state": {
      "pan": {
        "x": -12.3605,
        "y": 103.9419
      },
      "zoom": 0.8881
    }
  },
  "dependencies": {}
}