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
          "id": "f1331520-582f-4b7c-99ef-7d246676d650",
          "type": "basic.output",
          "data": {
            "name": "D5",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 168
          }
        },
        {
          "id": "e3cd28c8-4d65-44af-89d5-7b779ffe07cf",
          "type": "basic.output",
          "data": {
            "name": "D4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 240
          }
        },
        {
          "id": "c3ed29ce-d23d-4292-8d31-cd8254a19cd0",
          "type": "basic.output",
          "data": {
            "name": "D3",
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
            "x": 912,
            "y": 304
          }
        },
        {
          "id": "bd919256-4317-42a5-b2d0-f518ff1f022a",
          "type": "basic.output",
          "data": {
            "name": "D2",
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
            "x": 912,
            "y": 368
          }
        },
        {
          "id": "151e083d-a957-4d14-ba6e-f7beda3632db",
          "type": "basic.output",
          "data": {
            "name": "D1",
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
            "x": 912,
            "y": 440
          }
        },
        {
          "id": "b091c00b-a56e-4a6d-8bc8-a45324691125",
          "type": "basic.constant",
          "data": {
            "name": "T",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 192,
            "y": 184
          }
        },
        {
          "id": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
          "type": "basic.code",
          "data": {
            "code": "\nreg[4:0] a=29;\nreg[4:0] b=0;\n\nalways @(posedge clk) begin\n case(a)\n   0:b<=0;\n   1:b<=1;\n   2:b<=2;\n   3:b<=4;\n   4:b<=5;\n   5:b<=6;\n   6:b<=7;\n   7:b<=8;\n   default:b<=10;\n endcase\nend\n\nassign {o5,o4,o3,o2,o1}=b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                }
              ]
            }
          },
          "position": {
            "x": 392,
            "y": 168
          },
          "size": {
            "width": 384,
            "height": 336
          }
        },
        {
          "id": "8327d721-77eb-493f-9a08-6fca979a703c",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 192,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92a0b030-7ecb-499f-9898-86b0a90886ef",
          "type": "basic.info",
          "data": {
            "info": "**Status: Tested OK**\nSi a vale mayor que 7 la salida es 10.\nProbado manualmente cambiando a.",
            "readonly": false
          },
          "position": {
            "x": 336,
            "y": 72
          },
          "size": {
            "width": 464,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o5"
          },
          "target": {
            "block": "f1331520-582f-4b7c-99ef-7d246676d650",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o4"
          },
          "target": {
            "block": "e3cd28c8-4d65-44af-89d5-7b779ffe07cf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o3"
          },
          "target": {
            "block": "c3ed29ce-d23d-4292-8d31-cd8254a19cd0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o2"
          },
          "target": {
            "block": "bd919256-4317-42a5-b2d0-f518ff1f022a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o1"
          },
          "target": {
            "block": "151e083d-a957-4d14-ba6e-f7beda3632db",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8327d721-77eb-493f-9a08-6fca979a703c",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b091c00b-a56e-4a6d-8bc8-a45324691125",
            "port": "constant-out"
          },
          "target": {
            "block": "8327d721-77eb-493f-9a08-6fca979a703c",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        }
      ]
    }
  },
  "dependencies": {
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    }
  }
}