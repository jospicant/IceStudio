{
  "version": "1.1",
  "package": {
    "name": "ServoBit ",
    "version": "1.0",
    "description": "Servo con 2 posiciones configurables",
    "author": "Inspirado en ServoBit de Obijuan ",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "001d801b-6458-4760-b744-be5e0d5e4a6e",
          "type": "basic.constant",
          "data": {
            "name": "Pto1",
            "value": "40",
            "local": false
          },
          "position": {
            "x": 72,
            "y": -8
          }
        },
        {
          "id": "0b3056df-bf29-4e5b-af7e-0f1612367c5d",
          "type": "b36868e3f4b00a318ff7130c2c7f3a4bb9f32e17",
          "position": {
            "x": 72,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "622aa3fe-1919-4ba8-80eb-2a3f23a5f476",
          "type": "basic.constant",
          "data": {
            "name": "Pto2",
            "value": "120",
            "local": false
          },
          "position": {
            "x": 72,
            "y": 208
          }
        },
        {
          "id": "a76e4ce1-4d52-4413-a775-1081f4ee9c4c",
          "type": "e1ee2a9d38299d9dbef46381a8d161968f72e809",
          "position": {
            "x": 352,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3a07f570-349a-4339-b9dc-c25aa786c9a8",
          "type": "0e3986d159b827cab7a394bda25bbf35dd7db27b",
          "position": {
            "x": 640,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "da395ce7-4b09-4c51-bba1-179f155cac72",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 848,
            "y": 280
          }
        },
        {
          "id": "7dc15fef-e1a1-4792-8757-91771e8d7218",
          "type": "b36868e3f4b00a318ff7130c2c7f3a4bb9f32e17",
          "position": {
            "x": 72,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a8525d0a-e3cc-46b1-9d96-e08d495c2e89",
          "type": "basic.input",
          "data": {
            "name": "sel",
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
            "x": 72,
            "y": 424
          }
        },
        {
          "id": "05df4f9b-4fb1-49d2-ba65-236a73660518",
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
            "clock": true
          },
          "position": {
            "x": 72,
            "y": 496
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3a07f570-349a-4339-b9dc-c25aa786c9a8",
            "port": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5"
          },
          "target": {
            "block": "da395ce7-4b09-4c51-bba1-179f155cac72",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "001d801b-6458-4760-b744-be5e0d5e4a6e",
            "port": "constant-out"
          },
          "target": {
            "block": "0b3056df-bf29-4e5b-af7e-0f1612367c5d",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "622aa3fe-1919-4ba8-80eb-2a3f23a5f476",
            "port": "constant-out"
          },
          "target": {
            "block": "7dc15fef-e1a1-4792-8757-91771e8d7218",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "001d801b-6458-4760-b744-be5e0d5e4a6e",
            "port": "constant-out"
          },
          "target": {
            "block": "3a07f570-349a-4339-b9dc-c25aa786c9a8",
            "port": "da5ac926-acb5-4499-981b-86de5f78e40a"
          },
          "vertices": [
            {
              "x": 376,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "a76e4ce1-4d52-4413-a775-1081f4ee9c4c",
            "port": "ddf8d704-f965-4f97-8f84-370df89ac254"
          },
          "target": {
            "block": "3a07f570-349a-4339-b9dc-c25aa786c9a8",
            "port": "2f5ec566-8ee0-4a9a-a643-f97a36a95650"
          },
          "size": 10
        },
        {
          "source": {
            "block": "0b3056df-bf29-4e5b-af7e-0f1612367c5d",
            "port": "1ae6d3af-0506-46b7-8c96-8744dd11b40a"
          },
          "target": {
            "block": "a76e4ce1-4d52-4413-a775-1081f4ee9c4c",
            "port": "968d017b-156d-4a37-bab9-7012ad04a712"
          },
          "vertices": [
            {
              "x": 288,
              "y": 216
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "7dc15fef-e1a1-4792-8757-91771e8d7218",
            "port": "1ae6d3af-0506-46b7-8c96-8744dd11b40a"
          },
          "target": {
            "block": "a76e4ce1-4d52-4413-a775-1081f4ee9c4c",
            "port": "8e7cead4-ca2b-486b-8594-d2eeb27c25a1"
          },
          "vertices": [
            {
              "x": 288,
              "y": 328
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "a8525d0a-e3cc-46b1-9d96-e08d495c2e89",
            "port": "out"
          },
          "target": {
            "block": "a76e4ce1-4d52-4413-a775-1081f4ee9c4c",
            "port": "22b94516-8bf8-473b-9f55-5e15947e38dc"
          }
        },
        {
          "source": {
            "block": "05df4f9b-4fb1-49d2-ba65-236a73660518",
            "port": "out"
          },
          "target": {
            "block": "3a07f570-349a-4339-b9dc-c25aa786c9a8",
            "port": "1f0c7b5c-8328-41c7-996e-f4a456a1159e"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 183,
        "y": 105.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b36868e3f4b00a318ff7130c2c7f3a4bb9f32e17": {
      "package": {
        "name": "10 bits constant",
        "version": "1.0",
        "description": "Constante 8 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
              "type": "basic.constant",
              "data": {
                "name": "numero",
                "value": "",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 72
              }
            },
            {
              "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
              "type": "basic.code",
              "data": {
                "code": "\nassign num=n;",
                "params": [
                  {
                    "name": "n"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "num",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "1ae6d3af-0506-46b7-8c96-8744dd11b40a",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 768,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
                "port": "constant-out"
              },
              "target": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "num"
              },
              "target": {
                "block": "1ae6d3af-0506-46b7-8c96-8744dd11b40a",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -166,
            "y": 114.5
          },
          "zoom": 1
        }
      }
    },
    "e1ee2a9d38299d9dbef46381a8d161968f72e809": {
      "package": {
        "name": "Mux 2 To 1 10 bits",
        "version": "",
        "description": "Multiplexor de 8bits",
        "author": "Modificación de Mux 2 a 1 8 bits de Obijuan",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 10 bits\n\nreg [9:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 304
              }
            },
            {
              "id": "968d017b-156d-4a37-bab9-7012ad04a712",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 296,
                "y": 200
              }
            },
            {
              "id": "8e7cead4-ca2b-486b-8594-d2eeb27c25a1",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 296,
                "y": 304
              }
            },
            {
              "id": "ddf8d704-f965-4f97-8f84-370df89ac254",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 968,
                "y": 304
              }
            },
            {
              "id": "22b94516-8bf8-473b-9f55-5e15947e38dc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 408
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "o"
              },
              "target": {
                "block": "ddf8d704-f965-4f97-8f84-370df89ac254",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "8e7cead4-ca2b-486b-8594-d2eeb27c25a1",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "22b94516-8bf8-473b-9f55-5e15947e38dc",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "968d017b-156d-4a37-bab9-7012ad04a712",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "i0"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -222,
            "y": -53.5
          },
          "zoom": 1
        }
      }
    },
    "0e3986d159b827cab7a394bda25bbf35dd7db27b": {
      "package": {
        "name": "Servo SG90 10bits",
        "version": "1.0",
        "description": "Resolución 1.9º aprox",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da5ac926-acb5-4499-981b-86de5f78e40a",
              "type": "basic.constant",
              "data": {
                "name": "min",
                "value": "40",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 0
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "//PWM is based in a counter +  a comparator\n// the system count and if the count is\n// less than Adjust value then pwm=1\n// if the count is bigger than Adjust value \n// then pwm=0\n// I try to obtain a pwm T=20 ms\n\n// min=33  equivale aprox a 0.65 ms\n// el máximo con 7 bits será 128 => 128/51200 =2,5 ms\n// Resolución de aprox 2 grados\n\n// controla el periodo del pwm. Contador de 16 bits\n// a frecuencia de 51200 Hz consigo un periodo de \n// 20 ms.  1/51200 * 2^10= 20 ms de periodo\nreg [9:0] d =0;  \n\nreg pwm;                  //Salida pwm final \nreg[6:0] comparator=0;    //Nos marcará el corte del pwm\n\n//****************************************************\nalways @(posedge clk)    // Ajusto el Corte tomando\nbegin\nif(Adjust < min )  // en cuenta el min y max\n comparator <=min;\nelse\n comparator <=Adjust;\nend\n\n//****************************************************\n\nalways @(posedge clk)\nbegin\n    d <= d+1;        // Counter\n    \n    if (d < comparator)  // Comparator\n      pwm <= 1;      // High value\n    else\n      pwm <= 0;      // Low value\n    \nend\n\n",
                "params": [
                  {
                    "name": "min"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "Adjust",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 624,
                "height": 576
              }
            },
            {
              "id": "2f5ec566-8ee0-4a9a-a643-f97a36a95650",
              "type": "basic.input",
              "data": {
                "name": "Adjust",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 8,
                "y": 248
              }
            },
            {
              "id": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 1008,
                "y": 392
              }
            },
            {
              "id": "d29930ff-9338-41cc-ac92-18ff5bd7a8c8",
              "type": "basic.constant",
              "data": {
                "name": "reloj_20ms",
                "value": "51200",
                "local": true
              },
              "position": {
                "x": -24,
                "y": 416
              }
            },
            {
              "id": "1f0c7b5c-8328-41c7-996e-f4a456a1159e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -272,
                "y": 536
              }
            },
            {
              "id": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
              "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
              "position": {
                "x": -24,
                "y": 536
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
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "pwm"
              },
              "target": {
                "block": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1f0c7b5c-8328-41c7-996e-f4a456a1159e",
                "port": "out"
              },
              "target": {
                "block": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            },
            {
              "source": {
                "block": "d29930ff-9338-41cc-ac92-18ff5bd7a8c8",
                "port": "constant-out"
              },
              "target": {
                "block": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "da5ac926-acb5-4499-981b-86de5f78e40a",
                "port": "constant-out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "min"
              }
            },
            {
              "source": {
                "block": "2f5ec566-8ee0-4a9a-a643-f97a36a95650",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Adjust"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 334.0112,
            "y": 40
          },
          "zoom": 0.8581
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
    }
  }
}