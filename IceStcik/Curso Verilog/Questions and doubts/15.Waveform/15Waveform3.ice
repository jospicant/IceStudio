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
          "id": "2d69e282-542b-48cc-b0ec-dd419e06f97e",
          "type": "basic.output",
          "data": {
            "name": "Start",
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
            "x": 1840,
            "y": 632
          }
        },
        {
          "id": "de200e8f-db49-475c-aef6-8854b1479af6",
          "type": "basic.output",
          "data": {
            "name": "CS1",
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
            "x": 1840,
            "y": 712
          }
        },
        {
          "id": "4d4d5d22-0e69-41bf-9a36-767da69625b6",
          "type": "basic.output",
          "data": {
            "name": "CS2",
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
            "x": 1840,
            "y": 784
          }
        },
        {
          "id": "eec0d43e-0b53-4966-a72b-2c0bc1b351ca",
          "type": "basic.output",
          "data": {
            "name": "CS3",
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
            "x": 1840,
            "y": 864
          }
        },
        {
          "id": "d71ecd58-6cf2-4b7e-8ce5-5faa6797fd99",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 408,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b1607db-1f8a-489c-b408-f2cd96fe43e8",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 600,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee84ddca-ca0f-48d3-b649-1f1d0c3fda23",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 784,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1df24b67-1cd4-4029-98c7-8b96ed5f8e88",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 968,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd73e90b-40d7-4585-bfd7-5ea127c3a9e2",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 1136,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c40da2bb-acbf-484f-a9b7-f53b3bb64e8e",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 1312,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5110a3b2-124a-4f85-959c-2ea05f0ae283",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 1496,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b3f80398-eda6-46fd-a089-f77054a8d952",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 1680,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14605687-eff4-4f13-9157-c2e6805a878f",
          "type": "f35b5a441f42f1774eb880eafd05362de056ed2a",
          "position": {
            "x": 1608,
            "y": 616
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9f93733b-dd48-42e1-8895-349b6c8a6d63",
          "type": "d07567dc2eacea5c4c564c0dd74bff8595ea07de",
          "position": {
            "x": 1848,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee032788-1c0d-423c-b02b-86f0650e8d56",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": -48,
            "y": 224
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
            "block": "d71ecd58-6cf2-4b7e-8ce5-5faa6797fd99",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "0b1607db-1f8a-489c-b408-f2cd96fe43e8",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "0b1607db-1f8a-489c-b408-f2cd96fe43e8",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "ee84ddca-ca0f-48d3-b649-1f1d0c3fda23",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "ee84ddca-ca0f-48d3-b649-1f1d0c3fda23",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "1df24b67-1cd4-4029-98c7-8b96ed5f8e88",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "1df24b67-1cd4-4029-98c7-8b96ed5f8e88",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "fd73e90b-40d7-4585-bfd7-5ea127c3a9e2",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "d71ecd58-6cf2-4b7e-8ce5-5faa6797fd99",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "0b1607db-1f8a-489c-b408-f2cd96fe43e8",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "ee84ddca-ca0f-48d3-b649-1f1d0c3fda23",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "1df24b67-1cd4-4029-98c7-8b96ed5f8e88",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "fd73e90b-40d7-4585-bfd7-5ea127c3a9e2",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "0b1607db-1f8a-489c-b408-f2cd96fe43e8",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "de200e8f-db49-475c-aef6-8854b1479af6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c40da2bb-acbf-484f-a9b7-f53b3bb64e8e",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "fd73e90b-40d7-4585-bfd7-5ea127c3a9e2",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "c40da2bb-acbf-484f-a9b7-f53b3bb64e8e",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "c40da2bb-acbf-484f-a9b7-f53b3bb64e8e",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "5110a3b2-124a-4f85-959c-2ea05f0ae283",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "5110a3b2-124a-4f85-959c-2ea05f0ae283",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "b3f80398-eda6-46fd-a089-f77054a8d952",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "b3f80398-eda6-46fd-a089-f77054a8d952",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "9f93733b-dd48-42e1-8895-349b6c8a6d63",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "5110a3b2-124a-4f85-959c-2ea05f0ae283",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b3f80398-eda6-46fd-a089-f77054a8d952",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "ee032788-1c0d-423c-b02b-86f0650e8d56",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "9f93733b-dd48-42e1-8895-349b6c8a6d63",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 96,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "fd73e90b-40d7-4585-bfd7-5ea127c3a9e2",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "4d4d5d22-0e69-41bf-9a36-767da69625b6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1256,
              "y": 616
            }
          ]
        },
        {
          "source": {
            "block": "b3f80398-eda6-46fd-a089-f77054a8d952",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "eec0d43e-0b53-4966-a72b-2c0bc1b351ca",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1800,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "14605687-eff4-4f13-9157-c2e6805a878f",
            "port": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43"
          },
          "target": {
            "block": "2d69e282-542b-48cc-b0ec-dd419e06f97e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5110a3b2-124a-4f85-959c-2ea05f0ae283",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "14605687-eff4-4f13-9157-c2e6805a878f",
            "port": "600ca654-e22f-4527-9070-3d55dae71ce1"
          },
          "vertices": [
            {
              "x": 1568,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "d71ecd58-6cf2-4b7e-8ce5-5faa6797fd99",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "14605687-eff4-4f13-9157-c2e6805a878f",
            "port": "19a8e039-08e3-447f-bc15-2762a29c872d"
          },
          "vertices": [
            {
              "x": 528,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "1df24b67-1cd4-4029-98c7-8b96ed5f8e88",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "14605687-eff4-4f13-9157-c2e6805a878f",
            "port": "d8e36c61-f77d-4b13-84a9-524608b71ab8"
          },
          "vertices": [
            {
              "x": 1088,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "9f93733b-dd48-42e1-8895-349b6c8a6d63",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "d71ecd58-6cf2-4b7e-8ce5-5faa6797fd99",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          },
          "vertices": [
            {
              "x": 264,
              "y": 112
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 100.3826,
        "y": 36.0391
      },
      "zoom": 0.629
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": -246,
            "y": -13.5
          },
          "zoom": 1
        }
      }
    },
    "f35b5a441f42f1774eb880eafd05362de056ed2a": {
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
                "code": "\n\nassign d= a|b|c;",
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
            "x": 30,
            "y": 78.5
          },
          "zoom": 1
        }
      }
    },
    "d07567dc2eacea5c4c564c0dd74bff8595ea07de": {
      "package": {
        "name": "DFF1",
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
                "x": 960,
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
                "code": "\nreg q=1'b1;\n\nalways @(posedge clk)\nq<=d;\n  \n\n\n\n",
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
        },
        "state": {
          "pan": {
            "x": -254,
            "y": -13.5
          },
          "zoom": 1
        }
      }
    },
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}