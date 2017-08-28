{
  "version": "1.1",
  "package": {
    "name": "Kd (de/dt)",
    "version": "1.0",
    "description": "Differential Control",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "91045014-5a5b-4678-af55-a8a3d4624929",
          "type": "basic.input",
          "data": {
            "name": "in_D",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
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
            "x": 176,
            "y": 328
          }
        },
        {
          "id": "c3fcf6d4-eaaa-4e4d-88a9-656e9ddbda9a",
          "type": "basic.output",
          "data": {
            "name": "out_D",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
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
            "x": 1240,
            "y": 416
          }
        },
        {
          "id": "0e6d0a0d-b152-4edd-adf0-452b643f86a8",
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
            "x": 176,
            "y": 432
          }
        },
        {
          "id": "b7cb98ff-0cc3-41c5-9751-ecd4c528ab02",
          "type": "basic.constant",
          "data": {
            "name": "Kd",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 872,
            "y": 128
          }
        },
        {
          "id": "e189dd21-f753-4e2c-82f2-8587c09313e8",
          "type": "980313ec098fcfd2e28b81afec2d9fa1bc1285b8",
          "position": {
            "x": 472,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fba73b33-3b48-4615-8483-ad3895e3c3ba",
          "type": "d84a5c4062e38fe8ac56105d183a008865180716",
          "position": {
            "x": 824,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a07bf050-4c88-4315-98b8-bda2d7ec8e76",
          "type": "53d589b534ec2a64cb87b8f1541e90f1d52d3e0e",
          "position": {
            "x": 1072,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f2729b93-075a-4dbb-9f43-b403dfa0d8a4",
          "type": "45aff3cfbc3e100974c409406d5ff6b0ec0ee288",
          "position": {
            "x": 872,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "120459e2-5eca-46dc-a07c-ee81e4fd5c29",
          "type": "basic.info",
          "data": {
            "info": "\n a-b = error Actual -error Anterior\n  \n  error Actual - error Anterior  tomados cada x sg (clk ) equivale al calculo \n  de la derivada del error\n \n kd * ( error Actual - error Anterior )  equivale a un Control derivativo\n ",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": 40
          },
          "size": {
            "width": 720,
            "height": 160
          }
        },
        {
          "id": "165dd9cb-fef4-4459-ad74-e84f6e974a05",
          "type": "basic.info",
          "data": {
            "info": "Actual",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 320
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "5b13df47-a1a0-495d-ab81-ec06c9c3289c",
          "type": "basic.info",
          "data": {
            "info": "Anterior",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "1b389cc4-56e2-4026-8206-6c77facf596a",
          "type": "basic.info",
          "data": {
            "info": "Derivate\n",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0e6d0a0d-b152-4edd-adf0-452b643f86a8",
            "port": "out"
          },
          "target": {
            "block": "e189dd21-f753-4e2c-82f2-8587c09313e8",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          }
        },
        {
          "source": {
            "block": "fba73b33-3b48-4615-8483-ad3895e3c3ba",
            "port": "c4f5acfe-a4e0-4afd-9175-bda8aac660f3"
          },
          "target": {
            "block": "a07bf050-4c88-4315-98b8-bda2d7ec8e76",
            "port": "7ee77fcd-3ab6-4d07-86d2-a1a8dc733ec5"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f2729b93-075a-4dbb-9f43-b403dfa0d8a4",
            "port": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5"
          },
          "target": {
            "block": "a07bf050-4c88-4315-98b8-bda2d7ec8e76",
            "port": "8af9b56c-590a-40dd-9064-4bc2e5e07b87"
          },
          "vertices": [
            {
              "x": 1000,
              "y": 368
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "b7cb98ff-0cc3-41c5-9751-ecd4c528ab02",
            "port": "constant-out"
          },
          "target": {
            "block": "f2729b93-075a-4dbb-9f43-b403dfa0d8a4",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "0e6d0a0d-b152-4edd-adf0-452b643f86a8",
            "port": "out"
          },
          "target": {
            "block": "a07bf050-4c88-4315-98b8-bda2d7ec8e76",
            "port": "d06f2905-16ac-4e54-a92a-fd5db21ceec0"
          },
          "vertices": [
            {
              "x": 408,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "a07bf050-4c88-4315-98b8-bda2d7ec8e76",
            "port": "10500d78-a89f-4f19-9d98-ec00ca9e1a22"
          },
          "target": {
            "block": "c3fcf6d4-eaaa-4e4d-88a9-656e9ddbda9a",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e189dd21-f753-4e2c-82f2-8587c09313e8",
            "port": "6a8d78cc-c77b-400f-aacc-a9c24ba87281"
          },
          "target": {
            "block": "fba73b33-3b48-4615-8483-ad3895e3c3ba",
            "port": "b85082da-f8b3-4f4d-bee3-23f355d669fc"
          },
          "size": 8
        },
        {
          "source": {
            "block": "91045014-5a5b-4678-af55-a8a3d4624929",
            "port": "out"
          },
          "target": {
            "block": "fba73b33-3b48-4615-8483-ad3895e3c3ba",
            "port": "27674501-2f2f-4bcf-9a6a-a49c9e3b435a"
          },
          "vertices": [
            {
              "x": 728,
              "y": 392
            }
          ],
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -49,
        "y": 57.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "980313ec098fcfd2e28b81afec2d9fa1bc1285b8": {
      "package": {
        "name": " D Biestable 8 bits",
        "version": "v1.0",
        "description": "Register using 8 bits as Input",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9af6ece8-3341-4d90-a90c-d97abe531d9b",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "6a8d78cc-c77b-400f-aacc-a9c24ba87281",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
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
                "code": "\nreg q=0;\n\nalways @(posedge clk)\n q<=d;\n\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "9af6ece8-3341-4d90-a90c-d97abe531d9b",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "6a8d78cc-c77b-400f-aacc-a9c24ba87281",
                "port": "in"
              },
              "size": 8
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
    "d84a5c4062e38fe8ac56105d183a008865180716": {
      "package": {
        "name": "c=a-b",
        "version": "1.0",
        "description": "a-b",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "27674501-2f2f-4bcf-9a6a-a49c9e3b435a",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 344,
                "y": 152
              }
            },
            {
              "id": "b85082da-f8b3-4f4d-bee3-23f355d669fc",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 344,
                "y": 224
              }
            },
            {
              "id": "c4f5acfe-a4e0-4afd-9175-bda8aac660f3",
              "type": "basic.output",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 224
              }
            },
            {
              "id": "79123051-3764-4244-a7f6-0d741ef2b600",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 344,
                "y": 296
              }
            },
            {
              "id": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
              "type": "basic.code",
              "data": {
                "code": "\ninteger a1,b1,c1;\n\nalways @(posedge clk)\nbegin\n  a1<=a;\n  b1<=b;\n  c1<=a1-b1;\nend\n\nassign c=c1;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 152
              },
              "size": {
                "width": 304,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "27674501-2f2f-4bcf-9a6a-a49c9e3b435a",
                "port": "out"
              },
              "target": {
                "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b85082da-f8b3-4f4d-bee3-23f355d669fc",
                "port": "out"
              },
              "target": {
                "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
                "port": "c"
              },
              "target": {
                "block": "c4f5acfe-a4e0-4afd-9175-bda8aac660f3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "79123051-3764-4244-a7f6-0d741ef2b600",
                "port": "out"
              },
              "target": {
                "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3,
            "y": 89.5
          },
          "zoom": 1
        }
      }
    },
    "53d589b534ec2a64cb87b8f1541e90f1d52d3e0e": {
      "package": {
        "name": "A x B",
        "version": "1.0",
        "description": "Multiplier AxB",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8af9b56c-590a-40dd-9064-4bc2e5e07b87",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 128
              }
            },
            {
              "id": "7ee77fcd-3ab6-4d07-86d2-a1a8dc733ec5",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "10500d78-a89f-4f19-9d98-ec00ca9e1a22",
              "type": "basic.output",
              "data": {
                "name": "C",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 200
              }
            },
            {
              "id": "d06f2905-16ac-4e54-a92a-fd5db21ceec0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 280
              }
            },
            {
              "id": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
              "type": "basic.code",
              "data": {
                "code": "\ninteger z;\n\nalways @(posedge clk)\n  z<=a*b;\n\nassign c=z;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 120
              },
              "size": {
                "width": 352,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8af9b56c-590a-40dd-9064-4bc2e5e07b87",
                "port": "out"
              },
              "target": {
                "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7ee77fcd-3ab6-4d07-86d2-a1a8dc733ec5",
                "port": "out"
              },
              "target": {
                "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
                "port": "c"
              },
              "target": {
                "block": "10500d78-a89f-4f19-9d98-ec00ca9e1a22",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d06f2905-16ac-4e54-a92a-fd5db21ceec0",
                "port": "out"
              },
              "target": {
                "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 243.5,
            "y": 121.5
          },
          "zoom": 1
        }
      }
    },
    "45aff3cfbc3e100974c409406d5ff6b0ec0ee288": {
      "package": {
        "name": "8 bits constant",
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
                      "range": "[7:0]",
                      "size": 8
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
              "id": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[7:0]",
                "size": 8
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
                "block": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
                "port": "in"
              },
              "size": 8
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
    }
  }
}