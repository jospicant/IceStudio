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
          "id": "f3188ea6-adc7-452b-aa91-5419d57f4830",
          "type": "basic.output",
          "data": {
            "name": "count",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1096,
            "y": 64
          }
        },
        {
          "id": "9833a1be-d4db-4140-8ce9-472ad9c0d653",
          "type": "4ecadd5279df049644dfc51fd24c458fb2bc8efc",
          "position": {
            "x": 904,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "943c0fda-d629-4d77-a7c1-fad091b413ad",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 8,
            "y": 152
          }
        },
        {
          "id": "5124c150-ae81-415b-ae7a-7e8f5fef522e",
          "type": "d2593688085cb5c1e77c4bb6d7508120d983b79d",
          "position": {
            "x": 536,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5bc5f2c3-2e87-4d45-adac-56712e571989",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 248,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "26dfabef-59ee-4f2e-9735-e4a43b65648e",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 248,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b513b952-93f2-4a9e-beb5-55791bc807e5",
          "type": "basic.info",
          "data": {
            "info": "\nUso un flip flop de detección de doble flanco para en el flanco superior empezar a contar con un contador  y en el flanco inferior parar\nel contador.\npodría con esto hacer un módulo para medir el ancho de un pulso introducido en clk.",
            "readonly": false
          },
          "position": {
            "x": 16,
            "y": 408
          },
          "size": {
            "width": 1152,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5bc5f2c3-2e87-4d45-adac-56712e571989",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5124c150-ae81-415b-ae7a-7e8f5fef522e",
            "port": "88034828-a9d8-4f44-89b4-1e079a9207e7"
          },
          "vertices": [
            {
              "x": 416,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "26dfabef-59ee-4f2e-9735-e4a43b65648e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5124c150-ae81-415b-ae7a-7e8f5fef522e",
            "port": "f276aabb-78b7-4349-99b8-b5b883d60235"
          }
        },
        {
          "source": {
            "block": "5124c150-ae81-415b-ae7a-7e8f5fef522e",
            "port": "6191968d-561b-4f62-895a-05b097cdbf4b"
          },
          "target": {
            "block": "9833a1be-d4db-4140-8ce9-472ad9c0d653",
            "port": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6"
          }
        },
        {
          "source": {
            "block": "5124c150-ae81-415b-ae7a-7e8f5fef522e",
            "port": "48ce366b-8f32-40e2-b508-1ce25bfdad8c"
          },
          "target": {
            "block": "9833a1be-d4db-4140-8ce9-472ad9c0d653",
            "port": "26ea8344-b7c2-4be3-bc89-3430d92fd415"
          }
        },
        {
          "source": {
            "block": "9833a1be-d4db-4140-8ce9-472ad9c0d653",
            "port": "79ab411b-0ca4-4753-91c2-e9286d234ee6"
          },
          "target": {
            "block": "f3188ea6-adc7-452b-aa91-5419d57f4830",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "943c0fda-d629-4d77-a7c1-fad091b413ad",
            "port": "out"
          },
          "target": {
            "block": "5124c150-ae81-415b-ae7a-7e8f5fef522e",
            "port": "2c19ed23-3870-4989-8a3f-a01376eef723"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 107,
        "y": 121.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "4ecadd5279df049644dfc51fd24c458fb2bc8efc": {
      "package": {
        "name": "Counter 4 CLK,EN,RESET",
        "version": "1.0",
        "description": "0,1,2,3...n (16 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 4 bits counter, Enable and Rese\n\nreg [4:0] d = 0;\n\nalways @(posedge clk,posedge Reset)\nbegin\n    if(Reset)\n      d<=0;\n    else\n    begin\n     if(Enable)\n      d<=d+1;\n     else\n      d<=d;\n    end\n    \n      \nend\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "Reset"
                    },
                    {
                      "name": "Enable"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 8
              },
              "size": {
                "width": 656,
                "height": 320
              }
            },
            {
              "id": "65fa4acd-dc76-4cac-b314-773693086549",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 32
              }
            },
            {
              "id": "26ea8344-b7c2-4be3-bc89-3430d92fd415",
              "type": "basic.input",
              "data": {
                "name": "Reset",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 136
              }
            },
            {
              "id": "79ab411b-0ca4-4753-91c2-e9286d234ee6",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 864,
                "y": 136
              }
            },
            {
              "id": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6",
              "type": "basic.input",
              "data": {
                "name": "Enable",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "79ab411b-0ca4-4753-91c2-e9286d234ee6",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "65fa4acd-dc76-4cac-b314-773693086549",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "26ea8344-b7c2-4be3-bc89-3430d92fd415",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Reset"
              }
            },
            {
              "source": {
                "block": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Enable"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 247,
            "y": 133.5
          },
          "zoom": 1
        }
      }
    },
    "d2593688085cb5c1e77c4bb6d7508120d983b79d": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
              "type": "basic.code",
              "data": {
                "code": "//Double Data Rate Flip Flop\nreg q1,q2;\n\nalways @(posedge clk)\nq1 <= d1;\n\nalways @(negedge clk)\nq2 <= d2;\n\nassign q= (clk) ? q1:q2;\nassign qn=~q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d2"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    },
                    {
                      "name": "qn"
                    }
                  ]
                }
              },
              "position": {
                "x": 392,
                "y": 80
              },
              "size": {
                "width": 496,
                "height": 288
              }
            },
            {
              "id": "2c19ed23-3870-4989-8a3f-a01376eef723",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 96
              }
            },
            {
              "id": "6191968d-561b-4f62-895a-05b097cdbf4b",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 992,
                "y": 120
              }
            },
            {
              "id": "88034828-a9d8-4f44-89b4-1e079a9207e7",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "48ce366b-8f32-40e2-b508-1ce25bfdad8c",
              "type": "basic.output",
              "data": {
                "name": "qn"
              },
              "position": {
                "x": 992,
                "y": 264
              }
            },
            {
              "id": "f276aabb-78b7-4349-99b8-b5b883d60235",
              "type": "basic.input",
              "data": {
                "name": "d2",
                "clock": false
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
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "q"
              },
              "target": {
                "block": "6191968d-561b-4f62-895a-05b097cdbf4b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "qn"
              },
              "target": {
                "block": "48ce366b-8f32-40e2-b508-1ce25bfdad8c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88034828-a9d8-4f44-89b4-1e079a9207e7",
                "port": "out"
              },
              "target": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "d1"
              }
            },
            {
              "source": {
                "block": "f276aabb-78b7-4349-99b8-b5b883d60235",
                "port": "out"
              },
              "target": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "d2"
              }
            },
            {
              "source": {
                "block": "2c19ed23-3870-4989-8a3f-a01376eef723",
                "port": "out"
              },
              "target": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -7.4999,
            "y": 65.5
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
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
    }
  }
}