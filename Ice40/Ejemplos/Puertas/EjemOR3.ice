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
          "id": "63296de8-2d74-4f38-90ac-cba65e139b09",
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
            "x": 544,
            "y": 200
          }
        },
        {
          "id": "dc7d650d-3a9d-49c5-8c3d-a4cb922cfb16",
          "type": "2b91d5c5609e8d501d763763a86ace2a88b373d4",
          "position": {
            "x": 368,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ded9f531-adea-4369-9326-139959a68b74",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 80,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "812d9037-1f94-4b60-b2a7-d24fa56ed094",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 80,
            "y": 232
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
            "block": "ded9f531-adea-4369-9326-139959a68b74",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dc7d650d-3a9d-49c5-8c3d-a4cb922cfb16",
            "port": "600ca654-e22f-4527-9070-3d55dae71ce1"
          }
        },
        {
          "source": {
            "block": "812d9037-1f94-4b60-b2a7-d24fa56ed094",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dc7d650d-3a9d-49c5-8c3d-a4cb922cfb16",
            "port": "19a8e039-08e3-447f-bc15-2762a29c872d"
          }
        },
        {
          "source": {
            "block": "812d9037-1f94-4b60-b2a7-d24fa56ed094",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dc7d650d-3a9d-49c5-8c3d-a4cb922cfb16",
            "port": "d8e36c61-f77d-4b13-84a9-524608b71ab8"
          }
        },
        {
          "source": {
            "block": "dc7d650d-3a9d-49c5-8c3d-a4cb922cfb16",
            "port": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43"
          },
          "target": {
            "block": "63296de8-2d74-4f38-90ac-cba65e139b09",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 218.5,
        "y": 83
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "2b91d5c5609e8d501d763763a86ace2a88b373d4": {
      "package": {
        "name": "OR3",
        "version": "1.0",
        "description": "OR de tres entradas",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "600ca654-e22f-4527-9070-3d55dae71ce1",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 104
              }
            },
            {
              "id": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43",
              "type": "basic.output",
              "data": {
                "name": "OR3"
              },
              "position": {
                "x": 672,
                "y": 176
              }
            },
            {
              "id": "d8e36c61-f77d-4b13-84a9-524608b71ab8",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 176
              }
            },
            {
              "id": "19a8e039-08e3-447f-bc15-2762a29c872d",
              "type": "basic.input",
              "data": {
                "name": "c",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 248
              }
            },
            {
              "id": "87d47861-5cd4-497b-b900-da172f4e50e5",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign d= |{a,b,c};",
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
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 368,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "d"
              },
              "target": {
                "block": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "600ca654-e22f-4527-9070-3d55dae71ce1",
                "port": "out"
              },
              "target": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "d8e36c61-f77d-4b13-84a9-524608b71ab8",
                "port": "out"
              },
              "target": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "19a8e039-08e3-447f-bc15-2762a29c872d",
                "port": "out"
              },
              "target": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "c"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 263,
            "y": 137.5
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