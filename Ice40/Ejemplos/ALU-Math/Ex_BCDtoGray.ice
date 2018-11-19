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
          "id": "254aebc2-94cb-4db6-a812-600a5f3dd710",
          "type": "basic.output",
          "data": {
            "name": "G_3",
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
            "x": 592,
            "y": 48
          }
        },
        {
          "id": "41e67026-5e0a-4e50-af05-50ddf2720411",
          "type": "basic.input",
          "data": {
            "name": "A_3",
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
            "x": 80,
            "y": 80
          }
        },
        {
          "id": "565c3720-a81e-4f9b-a22e-54467006bc92",
          "type": "basic.output",
          "data": {
            "name": "G_2",
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
            "x": 592,
            "y": 120
          }
        },
        {
          "id": "0ba162ba-7737-4a37-be4e-5223d4f659a3",
          "type": "basic.input",
          "data": {
            "name": "A_2",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "26815683-bab4-4428-beea-0b4231ee15f0",
          "type": "basic.output",
          "data": {
            "name": "G_1",
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
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "6b36ad61-5fc7-480f-b435-07033dd3677a",
          "type": "basic.input",
          "data": {
            "name": "A_1",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 240
          }
        },
        {
          "id": "45eb575e-0b1a-4bd2-9234-680b84c230aa",
          "type": "basic.output",
          "data": {
            "name": "G_0",
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
            "x": 592,
            "y": 264
          }
        },
        {
          "id": "b3136151-b815-4006-8098-08a64be8d05e",
          "type": "basic.input",
          "data": {
            "name": "A_0",
            "pins": [
              {
                "index": "0",
                "name": "PMOD4",
                "value": "81"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 328
          }
        },
        {
          "id": "472740d6-f7f9-4104-9bce-c93e86630d5e",
          "type": "19e4853b1feda9da12d9f204d7e9b363ab396d00",
          "position": {
            "x": 344,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d7faa46c-4b66-400f-9230-4e6be9d7d807",
          "type": "basic.info",
          "data": {
            "info": "\nNo checked yet.",
            "readonly": false
          },
          "position": {
            "x": 296,
            "y": 368
          },
          "size": {
            "width": 208,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "41e67026-5e0a-4e50-af05-50ddf2720411",
            "port": "out"
          },
          "target": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "20db09d3-7541-4d3f-9d17-4057264cd674"
          },
          "vertices": [
            {
              "x": 256,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "0ba162ba-7737-4a37-be4e-5223d4f659a3",
            "port": "out"
          },
          "target": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "a7ea8197-f0ef-4f85-a24d-16ba98f25d6b"
          }
        },
        {
          "source": {
            "block": "6b36ad61-5fc7-480f-b435-07033dd3677a",
            "port": "out"
          },
          "target": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "a78dbeca-041d-4d03-90ef-e2a2ddae7599"
          },
          "vertices": [
            {
              "x": 224,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "b3136151-b815-4006-8098-08a64be8d05e",
            "port": "out"
          },
          "target": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "32307f88-2cf6-4bf8-9164-da2b1ac68da2"
          },
          "vertices": [
            {
              "x": 256,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "27b5faf4-8b53-44d7-b530-7283e8f62300"
          },
          "target": {
            "block": "254aebc2-94cb-4db6-a812-600a5f3dd710",
            "port": "in"
          },
          "vertices": [
            {
              "x": 528,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "93560ed9-19dc-4d46-a6bf-c4e1634ad6e3"
          },
          "target": {
            "block": "565c3720-a81e-4f9b-a22e-54467006bc92",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "9f34e323-9de2-48b6-a4e3-a9894aa7102f"
          },
          "target": {
            "block": "26815683-bab4-4428-beea-0b4231ee15f0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "472740d6-f7f9-4104-9bce-c93e86630d5e",
            "port": "23bb4bb2-d88c-4f02-b334-531b98187ff5"
          },
          "target": {
            "block": "45eb575e-0b1a-4bd2-9234-680b84c230aa",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 280
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "19e4853b1feda9da12d9f204d7e9b363ab396d00": {
      "package": {
        "name": "BCDtoGray",
        "version": "1.0",
        "description": "BCD to Gray",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20db09d3-7541-4d3f-9d17-4057264cd674",
              "type": "basic.input",
              "data": {
                "name": "BCD3",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 144
              }
            },
            {
              "id": "27b5faf4-8b53-44d7-b530-7283e8f62300",
              "type": "basic.output",
              "data": {
                "name": "Gray3"
              },
              "position": {
                "x": 816,
                "y": 144
              }
            },
            {
              "id": "93560ed9-19dc-4d46-a6bf-c4e1634ad6e3",
              "type": "basic.output",
              "data": {
                "name": "Gray2"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "a7ea8197-f0ef-4f85-a24d-16ba98f25d6b",
              "type": "basic.input",
              "data": {
                "name": "BCD2",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 224
              }
            },
            {
              "id": "9f34e323-9de2-48b6-a4e3-a9894aa7102f",
              "type": "basic.output",
              "data": {
                "name": "Gray1"
              },
              "position": {
                "x": 816,
                "y": 296
              }
            },
            {
              "id": "a78dbeca-041d-4d03-90ef-e2a2ddae7599",
              "type": "basic.input",
              "data": {
                "name": "BCD1",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 312
              }
            },
            {
              "id": "23bb4bb2-d88c-4f02-b334-531b98187ff5",
              "type": "basic.output",
              "data": {
                "name": "Gray0"
              },
              "position": {
                "x": 816,
                "y": 392
              }
            },
            {
              "id": "32307f88-2cf6-4bf8-9164-da2b1ac68da2",
              "type": "basic.input",
              "data": {
                "name": "BCD0",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 408
              }
            },
            {
              "id": "8aa9eed8-eab9-4fc2-93be-8770880dd7f5",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 592,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18b7ec0a-96e8-4c38-bd8d-bbed4cdd85f6",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 592,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0440b5b-c01b-47d9-b5f3-f908186c3144",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 592,
                "y": 392
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
                "block": "20db09d3-7541-4d3f-9d17-4057264cd674",
                "port": "out"
              },
              "target": {
                "block": "27b5faf4-8b53-44d7-b530-7283e8f62300",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "20db09d3-7541-4d3f-9d17-4057264cd674",
                "port": "out"
              },
              "target": {
                "block": "8aa9eed8-eab9-4fc2-93be-8770880dd7f5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "a7ea8197-f0ef-4f85-a24d-16ba98f25d6b",
                "port": "out"
              },
              "target": {
                "block": "8aa9eed8-eab9-4fc2-93be-8770880dd7f5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a78dbeca-041d-4d03-90ef-e2a2ddae7599",
                "port": "out"
              },
              "target": {
                "block": "18b7ec0a-96e8-4c38-bd8d-bbed4cdd85f6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a7ea8197-f0ef-4f85-a24d-16ba98f25d6b",
                "port": "out"
              },
              "target": {
                "block": "18b7ec0a-96e8-4c38-bd8d-bbed4cdd85f6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "32307f88-2cf6-4bf8-9164-da2b1ac68da2",
                "port": "out"
              },
              "target": {
                "block": "a0440b5b-c01b-47d9-b5f3-f908186c3144",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a78dbeca-041d-4d03-90ef-e2a2ddae7599",
                "port": "out"
              },
              "target": {
                "block": "a0440b5b-c01b-47d9-b5f3-f908186c3144",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "8aa9eed8-eab9-4fc2-93be-8770880dd7f5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "93560ed9-19dc-4d46-a6bf-c4e1634ad6e3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "18b7ec0a-96e8-4c38-bd8d-bbed4cdd85f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9f34e323-9de2-48b6-a4e3-a9894aa7102f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a0440b5b-c01b-47d9-b5f3-f908186c3144",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "23bb4bb2-d88c-4f02-b334-531b98187ff5",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
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
        }
      }
    }
  }
}