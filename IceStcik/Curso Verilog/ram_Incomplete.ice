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
          "id": "80ab6058-a18a-4744-bcc9-a46a1d2b0f48",
          "type": "basic.info",
          "data": {
            "info": "\nOnly didactic goal at this example",
            "readonly": false
          },
          "position": {
            "x": 448,
            "y": -416
          },
          "size": {
            "width": 1008,
            "height": 128
          }
        },
        {
          "id": "a5ed6b32-9aab-4667-8e2f-8a15f53a2f86",
          "type": "basic.constant",
          "data": {
            "name": "RD",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 296,
            "y": -224
          }
        },
        {
          "id": "8581a440-2fcf-4208-aa71-f0df8f26c969",
          "type": "basic.code",
          "data": {
            "code": "\nreg[7:0] read_data,mem0=1,mem1=2;\n\n/* Block for memory read */\nalways @(read_address or mem0 or mem1)\nbegin\n    case(read_address)\n    3'b000:read_data=mem0;\n    3'b001:read_data=mem1;\n    /*Unimplemented memory*/\n    default:read_data=8'hFF;\n    endcase\nend\n\n/* Block for memory write */\nalways @(posedge clock or posedge reset)  /*asyncronous reset*/\nbegin\nif(reset)\n    begin\n       /*initial values for memory (optional) */\n       mem0= 8'h00;\n       mem1= 8'h00;\n    end\nelse if(memwrite) /*write a new value to memory */\n    case(write_address)\n      3'b000:mem0=write_data;\n      3'b001:mem1=write_data;\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "reset"
                },
                {
                  "name": "read_address",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "write_address",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "write_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "memwrite"
                },
                {
                  "name": "clock"
                }
              ],
              "out": [
                {
                  "name": "read_data",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 792,
            "y": -208
          },
          "size": {
            "width": 784,
            "height": 544
          }
        },
        {
          "id": "28a4efed-74c1-4c64-8428-b73040815084",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 480,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14c0da0c-e5c1-4308-86f5-22766d18aba6",
          "type": "basic.constant",
          "data": {
            "name": "WR",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 168,
            "y": -176
          }
        },
        {
          "id": "c61724cf-51e7-4718-b746-9a729e70a285",
          "type": "55ee036038830b4b178a59f41e330aaca8126ac5",
          "position": {
            "x": 296,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5abe706c-facd-4638-8209-cfbbb8e9f5f4",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "6",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "5",
                "name": "PMOD1",
                "value": "78"
              },
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
            "x": 1784,
            "y": -80
          }
        },
        {
          "id": "99f7001a-dbb3-4210-9e05-b77e6e04d657",
          "type": "basic.constant",
          "data": {
            "name": "WR_date",
            "value": "8'b00011111",
            "local": false
          },
          "position": {
            "x": 8,
            "y": -64
          }
        },
        {
          "id": "f7b9b10b-f9a9-4bc5-af85-58e0544a958b",
          "type": "55ee036038830b4b178a59f41e330aaca8126ac5",
          "position": {
            "x": 168,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f2b8a40-ccf8-4aaa-9ca6-10edccd84ae2",
          "type": "basic.constant",
          "data": {
            "name": "write",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -112,
            "y": 32
          }
        },
        {
          "id": "fcb386a3-56ba-4575-bdf3-4c27c8de5fd1",
          "type": "45aff3cfbc3e100974c409406d5ff6b0ec0ee288",
          "position": {
            "x": 8,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "06955017-9f73-4a23-81fa-0c0a0ce9c8b3",
          "type": "980219757b01d65122c425754c251febb6b08bd1",
          "position": {
            "x": -96,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5a66f896-02db-4814-85dc-d6c91b4c53e6",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 208,
            "y": 256
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
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "read_data"
          },
          "target": {
            "block": "5abe706c-facd-4638-8209-cfbbb8e9f5f4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "28a4efed-74c1-4c64-8428-b73040815084",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "c61724cf-51e7-4718-b746-9a729e70a285",
            "port": "b45121f5-d973-41e2-826b-0f2bdf87ac23"
          },
          "target": {
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "read_address"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a5ed6b32-9aab-4667-8e2f-8a15f53a2f86",
            "port": "constant-out"
          },
          "target": {
            "block": "c61724cf-51e7-4718-b746-9a729e70a285",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "f7b9b10b-f9a9-4bc5-af85-58e0544a958b",
            "port": "b45121f5-d973-41e2-826b-0f2bdf87ac23"
          },
          "target": {
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "write_address"
          },
          "size": 3
        },
        {
          "source": {
            "block": "14c0da0c-e5c1-4308-86f5-22766d18aba6",
            "port": "constant-out"
          },
          "target": {
            "block": "f7b9b10b-f9a9-4bc5-af85-58e0544a958b",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "5a66f896-02db-4814-85dc-d6c91b4c53e6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "fcb386a3-56ba-4575-bdf3-4c27c8de5fd1",
            "port": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5"
          },
          "target": {
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "write_data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "99f7001a-dbb3-4210-9e05-b77e6e04d657",
            "port": "constant-out"
          },
          "target": {
            "block": "fcb386a3-56ba-4575-bdf3-4c27c8de5fd1",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "06955017-9f73-4a23-81fa-0c0a0ce9c8b3",
            "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
          },
          "target": {
            "block": "8581a440-2fcf-4208-aa71-f0df8f26c969",
            "port": "memwrite"
          }
        },
        {
          "source": {
            "block": "5a66f896-02db-4814-85dc-d6c91b4c53e6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "06955017-9f73-4a23-81fa-0c0a0ce9c8b3",
            "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
          }
        },
        {
          "source": {
            "block": "4f2b8a40-ccf8-4aaa-9ca6-10edccd84ae2",
            "port": "constant-out"
          },
          "target": {
            "block": "06955017-9f73-4a23-81fa-0c0a0ce9c8b3",
            "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 139.5791,
        "y": 284.8699
      },
      "zoom": 0.6335
    }
  },
  "dependencies": {
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
    },
    "55ee036038830b4b178a59f41e330aaca8126ac5": {
      "package": {
        "name": "3 bits constant",
        "version": "1.0",
        "description": "Constante 3 bits",
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
                "y": 56
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "b45121f5-d973-41e2-826b-0f2bdf87ac23",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 776,
                "y": 184
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
                "block": "b45121f5-d973-41e2-826b-0f2bdf87ac23",
                "port": "in"
              },
              "size": 3
            }
          ]
        },
        "state": {
          "pan": {
            "x": -170,
            "y": 126.5
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
    },
    "980219757b01d65122c425754c251febb6b08bd1": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22191%22%20height=%22123%22%20viewBox=%220%200%20191%20123%22%3E%3Cimage%20width=%22191%22%20height=%22123%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL8AAAB7CAMAAAASTaGWAAAA2FBMVEX////9/f9ZWf/i4v9AQP//%208fH/4uKgoP8AAP/Nzf//6en/2dnc3Ny4uLj29vb839/s7Ozy8vKRkZHi4uLExMSLi4vV1dWCgoK+%20vr5eXl7n5+fPz8+ioqKZmZn44eHiurqwsLBUVFRxcXHr1NQAAABpaWn1zs6fn5/sxMR9fX1MTExh%20YWFFRUXiyspra2slJSWoqf6olu/fxeQ4ODg1NTUgICDLu7vPz/+vr9vc3P9hYf/t7f/m5v/p1OrM%20ue2hobiVgeokJMZ1dam5paVycv+np94AAOWRfLfhlDv7AAAEX0lEQVR4nO2cC5ejJhiGSbe3bYAB%20EYlEpyYzScbE3Wk70/tlu9vb//9HBS8zG8x2DzFZpMNzjsaI4qt5wQ8hAhAIBP7XFDApXGsYQp7z%20zLWGIZDyjrrWMAhUuFYwCCwi1xIGgeMYu9YQCLiAcLFxrWEIMsML1xqGQXfg8jt/659YxQ6ffuFa%20xdGg69XCZ/2UEOmz/pqLF64VDMP36x/0uyX43y1Bv1uC/90S9Lvl4tK1gmFcXLlWYEu2jJsFIkTk%20oX/wPG8WIKfUQ/2AtfplukMe+gdI/dQEY4AJWKj718S1Hkuyl3cIUFUIiOBbD/1DKcVqric180//%20PqH+d4vv/vFdf/C/W3z3j+/6g//d4rt/fNcf/O8MtEv89k8R2+ufnJZB+pHSf/kCQgIAgRCqFqWa%20S9WugZCp5g1TH/UXlQKk+qKO9tdHp+XPHwfon80BuPoDIQgARAhRgGcIKU8xhGJ1TjHSJyjVOgLw%20XH1RJ/jm9ccn5acB+lG14Lb+ga9+eXZKfj5ePsAKW/0kGXDAcxDqf7fY+geeScex2JZfdCYdx2Lp%20//Hpt/M/m51Jx7FY+gePbbSxz/GbxtL/eGyj5Wz9H59Jx7H4Xn/6rt/S/3J+Jh3H8sTinxHAq0UT%20xLNqt7S+f8lzSLJiC1ATBEABJ7b+GUH5XdTtdqDHz+eR7filEeiv6utPiF62Hv88Av1FtWSApLEe%20P2Dvf3ImVcfyxNq/k7HFb5b+CfHbiXlq7d+xxW+W/vG9/I4O7+9f3sVv+/he//he//v+/Nn39q/v%208aelf+QHiN/m1/K6/1INqfuK66fHtFvQ99Jff3tuwfc/6PKLJ830mB3Qzfr63ozB2+tZt2Ckse7w%209fSQxhqpRZn3z+pqPZ1Ov5y2Mz2tb9Ts98+t+Psftc/Nupkes3vM76Z3mOnN4TS9vl69XndpbVs8%20uT7Qy4k/Ocg3X39mw1fPDmdzIhqpYr4ytBPSxl2EGAFA3/+42xY87PUA7a0BjxkSYnZu0F4Ok4eN%20+mltBji6xbf7LxbYLJdtgbiPov29+vqXZdlISqrIjJaz1CxYJP+2E3sbmZ1LpVgZ97v5TrTXdhVF%20xr1EbnhqimngRLavOakKY6d+/b8DeSM7SYteTrBfMXTHxFVhXlAIzLcLUQradx6ssgNV2ba3Zp6m%20CeBStiU6i8W+gfr1f9o932JFJMzE5D/058XSTGNpr70jWiUo3vROoCx7uddEif7Pi257Eyr2n2D2%20/bNj6oclsXYoNAXRWWQaGm8pBhhN1OasNMbzZPex8XMnd4VyFC70L4EMb2FCXx7WDzlXVetGbc95%20/j7/z4TSzjgBBefm09pMCMPjZCN4AnAJARLcEEuiSBjXuOAR1y9u0Eu5sblSad87G+Iftzyx9u/o%20CP53i+/+8V1/8P+Hpqy2TVDF7u37v0bAouv/ZeXcs/9vzqKNfKv/N8q4X///JUxio/93MrYBbe9l%20VpUSkF3d//uO9kIg4D3/Ane0WBAlBA4kAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "t",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_periods=t;\n\nreg[7:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(contador > num_periods-1)\n begin\n u <=1'b1;\n contador <= contador;\n end\nelse\n begin\n  u<=1'b0;\n  contador=contador+1;\n end\n \n \n \n ",
                "params": [
                  {
                    "name": "t"
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
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u_t"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -118.3768,
            "y": -16.2319
          },
          "zoom": 0.8786
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