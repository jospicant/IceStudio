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
          "id": "8cc745b7-70c2-4d91-8608-a246ae2f10e5",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1048,
            "y": -56
          }
        },
        {
          "id": "1dec5d1a-a967-4776-8eee-601b1af96bde",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1048,
            "y": 56
          }
        },
        {
          "id": "04687c94-9859-4e27-ac53-7e0950c90aed",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 304,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "12688b29-264f-4763-8e0b-8a3b46d11873",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 312,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "31ccf834-7611-4da0-8649-160acf7e5fd7",
          "type": "basic.code",
          "data": {
            "code": "\nbufif0 buffer0(Out,In,En0);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "In"
                },
                {
                  "name": "En0"
                }
              ],
              "out": [
                {
                  "name": "Out"
                }
              ]
            }
          },
          "position": {
            "x": 576,
            "y": -72
          },
          "size": {
            "width": 336,
            "height": 96
          }
        },
        {
          "id": "52d7e9b0-13eb-40cd-8450-553b6ddeee6c",
          "type": "basic.code",
          "data": {
            "code": "\nbufif1 buffer1(Out,In,En1);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "In"
                },
                {
                  "name": "En1"
                }
              ],
              "out": [
                {
                  "name": "Out"
                }
              ]
            }
          },
          "position": {
            "x": 576,
            "y": 40
          },
          "size": {
            "width": 336,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "12688b29-264f-4763-8e0b-8a3b46d11873",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "31ccf834-7611-4da0-8649-160acf7e5fd7",
            "port": "En0"
          },
          "vertices": [
            {
              "x": 528,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "04687c94-9859-4e27-ac53-7e0950c90aed",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "52d7e9b0-13eb-40cd-8450-553b6ddeee6c",
            "port": "En1"
          },
          "vertices": [
            {
              "x": 504,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "31ccf834-7611-4da0-8649-160acf7e5fd7",
            "port": "Out"
          },
          "target": {
            "block": "8cc745b7-70c2-4d91-8608-a246ae2f10e5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52d7e9b0-13eb-40cd-8450-553b6ddeee6c",
            "port": "Out"
          },
          "target": {
            "block": "1dec5d1a-a967-4776-8eee-601b1af96bde",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "04687c94-9859-4e27-ac53-7e0950c90aed",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "31ccf834-7611-4da0-8649-160acf7e5fd7",
            "port": "In"
          }
        },
        {
          "source": {
            "block": "04687c94-9859-4e27-ac53-7e0950c90aed",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "52d7e9b0-13eb-40cd-8450-553b6ddeee6c",
            "port": "In"
          },
          "vertices": [
            {
              "x": 504,
              "y": -16
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -262.5524,
        "y": 254.6333
      },
      "zoom": 0.9952
    }
  },
  "dependencies": {
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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