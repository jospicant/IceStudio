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
          "id": "d3be4a1a-761d-4389-a689-877b8e6d3ce2",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": 256
          }
        },
        {
          "id": "a22963ad-ee7e-4cb2-90d7-9f2f72028543",
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
            "x": 1120,
            "y": 432
          }
        },
        {
          "id": "f19065ba-dffd-4c52-b462-04e3b22dac50",
          "type": "a8432b0db74912f7adaadd95089167859410e898",
          "position": {
            "x": 536,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9988b1be-ad5b-4564-912e-0078b7e5f5d7",
          "type": "a8432b0db74912f7adaadd95089167859410e898",
          "position": {
            "x": 872,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edc30225-e6a7-4e76-9fa8-ca0fb6975faa",
          "type": "478db3f78c05920b51690b6ac69156cf7d3721cc",
          "position": {
            "x": 240,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "83e75313-b0a1-439a-84ad-01553e2edd99",
          "type": "478db3f78c05920b51690b6ac69156cf7d3721cc",
          "position": {
            "x": 248,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "604be149-f499-426e-9cd3-e29ac8ce3ea0",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": -56,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a65fb1a-0f70-4fe7-9ff9-3699c76f7763",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": -56,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ee8800b-a2d6-4d9a-81db-facf002c6a70",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": -296,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92f0022e-84bc-4165-9cfc-5e21b75c23c3",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 384,
            "y": 312
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
            "block": "f19065ba-dffd-4c52-b462-04e3b22dac50",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "d3be4a1a-761d-4389-a689-877b8e6d3ce2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f19065ba-dffd-4c52-b462-04e3b22dac50",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "9988b1be-ad5b-4564-912e-0078b7e5f5d7",
            "port": "f21355e7-f521-4373-957c-5f29da184915"
          },
          "vertices": [
            {
              "x": 808,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "edc30225-e6a7-4e76-9fa8-ca0fb6975faa",
            "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
          },
          "target": {
            "block": "f19065ba-dffd-4c52-b462-04e3b22dac50",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          }
        },
        {
          "source": {
            "block": "83e75313-b0a1-439a-84ad-01553e2edd99",
            "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
          },
          "target": {
            "block": "9988b1be-ad5b-4564-912e-0078b7e5f5d7",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          }
        },
        {
          "source": {
            "block": "604be149-f499-426e-9cd3-e29ac8ce3ea0",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "edc30225-e6a7-4e76-9fa8-ca0fb6975faa",
            "port": "752ba01d-a434-441d-909b-a94d84125aa5"
          }
        },
        {
          "source": {
            "block": "9a65fb1a-0f70-4fe7-9ff9-3699c76f7763",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "edc30225-e6a7-4e76-9fa8-ca0fb6975faa",
            "port": "fd27184d-d4c8-4671-8119-31545abe7c52"
          }
        },
        {
          "source": {
            "block": "9a65fb1a-0f70-4fe7-9ff9-3699c76f7763",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "83e75313-b0a1-439a-84ad-01553e2edd99",
            "port": "752ba01d-a434-441d-909b-a94d84125aa5"
          },
          "vertices": [
            {
              "x": 96,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "604be149-f499-426e-9cd3-e29ac8ce3ea0",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "83e75313-b0a1-439a-84ad-01553e2edd99",
            "port": "fd27184d-d4c8-4671-8119-31545abe7c52"
          },
          "vertices": [
            {
              "x": 120,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "4ee8800b-a2d6-4d9a-81db-facf002c6a70",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "edc30225-e6a7-4e76-9fa8-ca0fb6975faa",
            "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
          }
        },
        {
          "source": {
            "block": "4ee8800b-a2d6-4d9a-81db-facf002c6a70",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "83e75313-b0a1-439a-84ad-01553e2edd99",
            "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
          }
        },
        {
          "source": {
            "block": "9988b1be-ad5b-4564-912e-0078b7e5f5d7",
            "port": "4ec2b479-0290-4603-b289-2d2f8b747482"
          },
          "target": {
            "block": "a22963ad-ee7e-4cb2-90d7-9f2f72028543",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "92f0022e-84bc-4165-9cfc-5e21b75c23c3",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "f19065ba-dffd-4c52-b462-04e3b22dac50",
            "port": "f21355e7-f521-4373-957c-5f29da184915"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 376.5112,
        "y": 107.2129
      },
      "zoom": 0.6335
    }
  },
  "dependencies": {
    "a8432b0db74912f7adaadd95089167859410e898": {
      "package": {
        "name": "InOut",
        "version": "0.2",
        "description": "SB_IO de Lattice definido como In Directa Out Triestrado",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:125%25%22%20transform=%22matrix(.523%20.00016%20-.00008%20.8109%20-5584.405%20-777.207)%22%20font-style=%22normal%22%20font-weight=%22400%22%20font-size=%2211.25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20stroke-width=%221%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22miter%22%20stroke-opacity=%221%22%3E%3CflowRegion%3E%3Cpath%20d=%22M1062.54%20812.171h203.552v93.634H1062.54z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-6182.241%22%20y=%22-59.41%22%20transform=%22matrix(.8031%20.00025%20-.00012%201.24519%200%200)%22%20font-weight=%22400%22%20font-size=%2226.049%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Cpath%20d=%22M243.539%20741.052l-4.924-364.624%20328.017%20190.659zM561.585%20567.086l552.75-6.252%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224.582%22/%3E%3Cpath%20d=%22M387.446%20458.81l-2.48-299.252-620.898-6.496M238.515%20571.263l-477.03-6.466%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224.582%22/%3E%3Cpath%20d=%22M750.883%20565.003l5.008%20273.784%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%224.034%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-123.749%22%20y=%22141.511%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-123.749%22%20y=%22141.511%22%3Eoe%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-163.095%22%20y=%22585.889%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-163.095%22%20y=%22585.889%22%3EToPin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22850.642%22%20y=%22581.26%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22850.642%22%20y=%22581.26%22%3EPin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M246.062%20633.397c-.845-55.722-2.211-135.116-3.037-176.431l-1.5-75.118%2016.013%209.39c8.807%205.164%2079.895%2046.501%20157.974%2091.86%2078.08%2045.358%20141.962%2083.08%20141.962%2083.828%200%201.108-268.2%20146.602-300.542%20163.04l-9.335%204.744-1.535-101.313z%22/%3E%3Cpath%20d=%22M248.588%20702.294c-1.52-31.62-6.224-316.197-5.245-317.277.539-.594%20266.425%20153.944%20297.29%20172.79l14.705%208.98-14.708%208.351c-27.323%2015.514-214.04%20116.642-281.384%20152.4l-9.21%204.89-1.448-30.134z%22/%3E%3Cpath%20d=%22M248.577%20704.408c-1.56-30.136-6.311-318.346-5.265-319.405.624-.632%20265.2%20153.077%20296.198%20172.08l16.107%209.874-47.662%2026.247c-50.19%2027.64-202.36%20109.94-237.355%20128.371l-20.573%2010.836-1.45-28.003z%22%20fill=%22#ffd5d5%22/%3E%3Cpath%20d=%22M754.954%20836.7l358.71-2.65%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224.584%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22819.421%22%20y=%22870.04%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22819.421%22%20y=%22870.04%22%3EFromPin%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
              "type": "basic.output",
              "data": {
                "name": "Pin"
              },
              "position": {
                "x": 1064,
                "y": 128
              }
            },
            {
              "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
              "type": "basic.input",
              "data": {
                "name": "En",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "f21355e7-f521-4373-957c-5f29da184915",
              "type": "basic.input",
              "data": {
                "name": "ToPin",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 336
              }
            },
            {
              "id": "4ec2b479-0290-4603-b289-2d2f8b747482",
              "type": "basic.output",
              "data": {
                "name": "FromPin"
              },
              "position": {
                "x": 1072,
                "y": 336
              }
            },
            {
              "id": "cfa0a64a-c2fb-444f-8db9-5c54843a86d5",
              "type": "basic.info",
              "data": {
                "info": "PAD IO\n\n ",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": 64
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
              "type": "basic.code",
              "data": {
                "code": "// Output Triestado - Input directo\n\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n      //.NEG_TRIGGER(),\n      //.IO_STANDARD()\n  ) ioSB (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(En),\n      .D_OUT_0(ToPin),\n      .D_IN_0(FromPin)\n      //.D_OUT_1(),\n      //.D_IN_1(),\n      //.LATCH_INPUT_VALUE(),\n      //.CLOCK_ENABLE(),\n      //.INPUT_CLK(),\n      //.OUTPUT_CLK()\n      \n       );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "En"
                    },
                    {
                      "name": "ToPin"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "FromPin"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 56
              },
              "size": {
                "width": 736,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "pin"
              },
              "target": {
                "block": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "FromPin"
              },
              "target": {
                "block": "4ec2b479-0290-4603-b289-2d2f8b747482",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f21355e7-f521-4373-957c-5f29da184915",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "ToPin"
              }
            },
            {
              "source": {
                "block": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "En"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 17.422,
            "y": 97.1416
          },
          "zoom": 0.9408
        }
      }
    },
    "478db3f78c05920b51690b6ac69156cf7d3721cc": {
      "package": {
        "name": "Multiplexor 2 to 1",
        "version": "v1.0",
        "description": "Multiplexor 2 to 1",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "455fdfa0-3aec-4201-b609-842ee69f17cd",
              "type": "basic.code",
              "data": {
                "code": "\nassign out= (Select) ? a:b;\n\n ",
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
                      "name": "Select"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 192
              },
              "size": {
                "width": 480,
                "height": 224
              }
            },
            {
              "id": "752ba01d-a434-441d-909b-a94d84125aa5",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 200
              }
            },
            {
              "id": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 920,
                "y": 272
              }
            },
            {
              "id": "fd27184d-d4c8-4671-8119-31545abe7c52",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 280
              }
            },
            {
              "id": "de75f709-fdd5-4169-b36d-f821839d8bfd",
              "type": "basic.input",
              "data": {
                "name": "S",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "out"
              },
              "target": {
                "block": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "752ba01d-a434-441d-909b-a94d84125aa5",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "fd27184d-d4c8-4671-8119-31545abe7c52",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "de75f709-fdd5-4169-b36d-f821839d8bfd",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "Select"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 99,
            "y": 37.5
          },
          "zoom": 1
        }
      }
    },
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