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
          "id": "b99c13e9-f526-4d6d-bbb9-6c8c15191d46",
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
            "x": 856,
            "y": 160
          }
        },
        {
          "id": "ce355fa4-3957-4245-8f39-e014ddc195a3",
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
            "x": 856,
            "y": 232
          }
        },
        {
          "id": "475ae737-d2b3-472d-a250-e6092ae52d3f",
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
            "x": 856,
            "y": 304
          }
        },
        {
          "id": "dcef2e3e-0ef7-4549-9cc1-cb2e9906b6fd",
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
            "x": 856,
            "y": 376
          }
        },
        {
          "id": "a9a85661-4df6-4af8-bc78-c09abe1035c6",
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
            "x": 856,
            "y": 448
          }
        },
        {
          "id": "5c7e5b63-d2bd-4031-984c-ca8863748566",
          "type": "basic.constant",
          "data": {
            "name": "T",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 40,
            "y": 296
          }
        },
        {
          "id": "4916f825-7cc1-4794-9d24-49387aa353e8",
          "type": "basic.constant",
          "data": {
            "name": "Coef",
            "value": "4'b1011",
            "local": false
          },
          "position": {
            "x": 504,
            "y": 40
          }
        },
        {
          "id": "c18c8a39-5954-496b-a635-46eb5d064543",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 40,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a546846-9fac-4f03-9322-b41345892190",
          "type": "5b3e6904f8f6874e0279794889dab02e12abea04",
          "position": {
            "x": 40,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6b77987-235a-443b-9028-04c287628818",
          "type": "basic.code",
          "data": {
            "code": "\nparameter[1:4] Tap_Coeff=N; //\n\nreg O1=1,O2=0,O3=1,O4=0,O5=1;  //Carga inicial por\n                               //defecto\nalways @(posedge clk)\nif(resetn==1'b0) {O1,O2,O3,O4,O5}<=5'b1010_1;\nelse begin\n O1<=O5;\n O2<=Tap_Coeff[1]?O1^O5:O1;\n O3<=Tap_Coeff[2]?O2^O5:O2;\n O4<=Tap_Coeff[3]?O3^O5:O3;\n O5<=Tap_Coeff[4]?O4^O5:O4;\nend\n",
            "params": [
              {
                "name": "N"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "resetn"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "O1"
                },
                {
                  "name": "O2"
                },
                {
                  "name": "O3"
                },
                {
                  "name": "O4"
                },
                {
                  "name": "O5"
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 160
          },
          "size": {
            "width": 504,
            "height": 352
          }
        },
        {
          "id": "37c50b8f-6b00-4a70-ac96-b7de5c74758e",
          "type": "basic.info",
          "data": {
            "info": "\npg174 Advanced Digital Design.\nStatus: No acabado",
            "readonly": false
          },
          "position": {
            "x": 16,
            "y": 40
          },
          "size": {
            "width": 416,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4916f825-7cc1-4794-9d24-49387aa353e8",
            "port": "constant-out"
          },
          "target": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "N"
          }
        },
        {
          "source": {
            "block": "c18c8a39-5954-496b-a635-46eb5d064543",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "9a546846-9fac-4f03-9322-b41345892190",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "5c7e5b63-d2bd-4031-984c-ca8863748566",
            "port": "constant-out"
          },
          "target": {
            "block": "9a546846-9fac-4f03-9322-b41345892190",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "O1"
          },
          "target": {
            "block": "b99c13e9-f526-4d6d-bbb9-6c8c15191d46",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "O2"
          },
          "target": {
            "block": "ce355fa4-3957-4245-8f39-e014ddc195a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "O3"
          },
          "target": {
            "block": "475ae737-d2b3-472d-a250-e6092ae52d3f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "O4"
          },
          "target": {
            "block": "dcef2e3e-0ef7-4549-9cc1-cb2e9906b6fd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b6b77987-235a-443b-9028-04c287628818",
            "port": "O5"
          },
          "target": {
            "block": "a9a85661-4df6-4af8-bc78-c09abe1035c6",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
    "5b3e6904f8f6874e0279794889dab02e12abea04": {
      "package": {
        "name": "Corazon_Seg",
        "version": "0.1",
        "description": "Bombear 1 bit con el periodo especificado en el parámetro. Por defecto el periodo es de 1 segundos",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22188.169%22%20height=%22156.392%22%20viewBox=%220%200%20176.40913%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.12%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.12%22%20font-weight=%22700%22%20font-size=%2230.808%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000*SEG;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "SEG"
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
                "port": "SEG"
              }
            }
          ]
        }
      }
    }
  }
}