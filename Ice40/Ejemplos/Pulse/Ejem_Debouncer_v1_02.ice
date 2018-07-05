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
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "996db699-2a18-4543-b35c-fc7ebdb75209",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "C3"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "B3"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "C4"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "C5"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "A1"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "A2"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "B4"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 192
          }
        },
        {
          "id": "ad21db3c-ee1f-4cc2-839b-04a0ef323c10",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "R15",
                "value": "R15"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 288
          }
        },
        {
          "id": "20c29bf7-1060-4e34-b96f-9607f04931eb",
          "type": "6e429a6d6400b6302352f58a30dc3b7a0a237345",
          "position": {
            "x": 720,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8cf7b747-6618-48f2-bdd9-e1b9bfae1e95",
          "type": "basic.info",
          "data": {
            "info": "\nTesting Debouncer.  \nIs not perfect.  \nsometimes jump a count  ",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": 184
          },
          "size": {
            "width": 576,
            "height": 104
          }
        },
        {
          "id": "65017601-7185-4cd9-9682-e81b017c2117",
          "type": "75af0fffc2a41542a07420e3132d70a2c8e9f6d3",
          "position": {
            "x": 536,
            "y": 304
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
            "block": "ad21db3c-ee1f-4cc2-839b-04a0ef323c10",
            "port": "out"
          },
          "target": {
            "block": "65017601-7185-4cd9-9682-e81b017c2117",
            "port": "1d520c32-d823-42db-83b2-ad84b7b7502e"
          }
        },
        {
          "source": {
            "block": "65017601-7185-4cd9-9682-e81b017c2117",
            "port": "dcc2b5af-3d85-43e4-990c-e0534cbd8dc0"
          },
          "target": {
            "block": "20c29bf7-1060-4e34-b96f-9607f04931eb",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "20c29bf7-1060-4e34-b96f-9607f04931eb",
            "port": "dbc69f51-e494-4c5d-9c0a-be78b68510e3"
          },
          "target": {
            "block": "996db699-2a18-4543-b35c-fc7ebdb75209",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "6e429a6d6400b6302352f58a30dc3b7a0a237345": {
      "package": {
        "name": "Counter 8 bits",
        "version": "1.0",
        "description": "0,1,2,3...n (8 bits)",
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
                "code": "// 8 bits counter\n\nreg [7:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 144
              }
            },
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 176
              }
            },
            {
              "id": "dbc69f51-e494-4c5d-9c0a-be78b68510e3",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 712,
                "y": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "dbc69f51-e494-4c5d-9c0a-be78b68510e3",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "75af0fffc2a41542a07420e3132d70a2c8e9f6d3": {
      "package": {
        "name": "Debouncer",
        "version": "1.0",
        "description": "AntiRebotes + generador de 1 pulso",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1d520c32-d823-42db-83b2-ad84b7b7502e",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 192
              }
            },
            {
              "id": "dcc2b5af-3d85-43e4-990c-e0534cbd8dc0",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1472,
                "y": 224
              }
            },
            {
              "id": "eebf22c6-e69d-496f-a763-3289a72c237c",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 336
              }
            },
            {
              "id": "8e4feafe-cddb-450e-a723-4dd79feeda12",
              "type": "285615e21cfe6db58060972d7e28122e2bbf4fef",
              "position": {
                "x": 264,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09293022-1286-4597-92e1-e7ae48a5dd17",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 464,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 656,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df97b66a-13a3-4389-ab78-52abee1af6c7",
              "type": "1ec11bad6f3cd6d609639178ccdcbfe5cea120b6",
              "position": {
                "x": 1256,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "32bb2c10-6187-414f-9977-8fb2f48cba59",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 848,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d9be492-5315-4a26-9b0a-d23ff25372a2",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 1048,
                "y": 272
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
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "1d520c32-d823-42db-83b2-ad84b7b7502e",
                "port": "out"
              },
              "target": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "e064e5f6-d749-4a70-8928-9251304f0da5"
              }
            },
            {
              "source": {
                "block": "df97b66a-13a3-4389-ab78-52abee1af6c7",
                "port": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43"
              },
              "target": {
                "block": "dcc2b5af-3d85-43e4-990c-e0534cbd8dc0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "32bb2c10-6187-414f-9977-8fb2f48cba59",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "32bb2c10-6187-414f-9977-8fb2f48cba59",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "32bb2c10-6187-414f-9977-8fb2f48cba59",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "9d9be492-5315-4a26-9b0a-d23ff25372a2",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "9d9be492-5315-4a26-9b0a-d23ff25372a2",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "9d9be492-5315-4a26-9b0a-d23ff25372a2",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "df97b66a-13a3-4389-ab78-52abee1af6c7",
                "port": "19a8e039-08e3-447f-bc15-2762a29c872d"
              }
            },
            {
              "source": {
                "block": "32bb2c10-6187-414f-9977-8fb2f48cba59",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "df97b66a-13a3-4389-ab78-52abee1af6c7",
                "port": "d8e36c61-f77d-4b13-84a9-524608b71ab8"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "df97b66a-13a3-4389-ab78-52abee1af6c7",
                "port": "600ca654-e22f-4527-9070-3d55dae71ce1"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 240
                }
              ]
            }
          ]
        }
      }
    },
    "285615e21cfe6db58060972d7e28122e2bbf4fef": {
      "package": {
        "name": "Sinc v1.0",
        "version": "1.0",
        "description": "Synchronizer (Assume the input signal is driven from an asynchronous clock)",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e064e5f6-d749-4a70-8928-9251304f0da5",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 216
              }
            },
            {
              "id": "c853d47d-b852-4dad-8939-863b5184d7bb",
              "type": "basic.output",
              "data": {
                "name": "Sinc"
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 304
              }
            },
            {
              "id": "d6081213-03f5-4b9f-a4da-d733a557d63e",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 600,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "774baa12-1091-474c-a011-41b037de12ea",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 792,
                "y": 248
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
                "block": "e064e5f6-d749-4a70-8928-9251304f0da5",
                "port": "out"
              },
              "target": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
                "port": "out"
              },
              "target": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
                "port": "out"
              },
              "target": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "c853d47d-b852-4dad-8939-863b5184d7bb",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387": {
      "package": {
        "name": "DFF0",
        "version": "v1.0",
        "description": "Biestable D",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5b0fa41-3141-4216-a31a-770bc5866f59",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 944,
                "y": 264
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 312
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg q=1'b0;\n\nalways @(posedge clk)\nq<=d;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f5b0fa41-3141-4216-a31a-770bc5866f59",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "1ec11bad6f3cd6d609639178ccdcbfe5cea120b6": {
      "package": {
        "name": "AND3",
        "version": "1.0",
        "description": "AND de tres entradas",
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
                "name": "AND3"
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
                "code": "\n\nassign d= &{a,b,c};",
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
        }
      }
    }
  }
}