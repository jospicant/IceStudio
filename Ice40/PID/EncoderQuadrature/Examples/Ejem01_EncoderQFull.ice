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
          "id": "a3075ddf-a0a4-4557-b2ce-0a7ac63166af",
          "type": "basic.output",
          "data": {
            "name": "Count",
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
            "x": 1064,
            "y": 152
          }
        },
        {
          "id": "623c0dfa-8c97-48fa-8d9b-37cb66dc1e21",
          "type": "basic.input",
          "data": {
            "name": "QA",
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
            "x": 424,
            "y": 256
          }
        },
        {
          "id": "c343c8d2-7ca2-464a-b624-d32ec9c80fdd",
          "type": "basic.input",
          "data": {
            "name": "QB",
            "pins": [
              {
                "index": "0",
                "name": "P15",
                "value": "P15"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 424,
            "y": 328
          }
        },
        {
          "id": "971d1256-de7c-4a17-9ded-f880fe3f3245",
          "type": "b500d40bac7d4a70037e6b3e329d6296349826a5",
          "position": {
            "x": 840,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d5762593-83c3-44a6-bfc1-67eaa769ffb9",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 624,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1621138f-f271-4fa5-8f2e-d68ba79a39a6",
          "type": "basic.info",
          "data": {
            "info": "\n\n\nRotary Quadrature Encoder or HEDS 9140 Opticall Encoder for example conected in QA-QB \n\nTurning Rotary left --> Count Up  \nTurning Rotary Right --> Count Down  ",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": 8
          },
          "size": {
            "width": 704,
            "height": 152
          }
        },
        {
          "id": "651260a8-85e5-467f-97c9-021ca9ce9e86",
          "type": "b2af65391a827cbd7534ea33863eb5f1174a36dd",
          "position": {
            "x": 616,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "623c0dfa-8c97-48fa-8d9b-37cb66dc1e21",
            "port": "out"
          },
          "target": {
            "block": "651260a8-85e5-467f-97c9-021ca9ce9e86",
            "port": "6335c373-63ed-4780-a51a-b69f9cc1fb96"
          }
        },
        {
          "source": {
            "block": "c343c8d2-7ca2-464a-b624-d32ec9c80fdd",
            "port": "out"
          },
          "target": {
            "block": "651260a8-85e5-467f-97c9-021ca9ce9e86",
            "port": "a92e7fb0-952a-4712-8bbc-bea63e5713ed"
          }
        },
        {
          "source": {
            "block": "651260a8-85e5-467f-97c9-021ca9ce9e86",
            "port": "543080b1-8f9a-4860-be9e-c464daec5a2e"
          },
          "target": {
            "block": "971d1256-de7c-4a17-9ded-f880fe3f3245",
            "port": "24c02934-a7d8-4231-9c7c-9c78ab7b6d9d"
          }
        },
        {
          "source": {
            "block": "651260a8-85e5-467f-97c9-021ca9ce9e86",
            "port": "a5fc32d2-ec39-4ebf-8a20-46b619f65caf"
          },
          "target": {
            "block": "971d1256-de7c-4a17-9ded-f880fe3f3245",
            "port": "21f9bf00-163c-48ed-8695-6c1d6ad2ddf0"
          }
        },
        {
          "source": {
            "block": "d5762593-83c3-44a6-bfc1-67eaa769ffb9",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "971d1256-de7c-4a17-9ded-f880fe3f3245",
            "port": "ccfe1605-3b19-4cbc-ab11-8deec0758963"
          }
        },
        {
          "source": {
            "block": "971d1256-de7c-4a17-9ded-f880fe3f3245",
            "port": "6019d138-2dad-48f2-8e04-4f304c4b3579"
          },
          "target": {
            "block": "a3075ddf-a0a4-4557-b2ce-0a7ac63166af",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "b500d40bac7d4a70037e6b3e329d6296349826a5": {
      "package": {
        "name": "Count 8bits",
        "version": "1.0",
        "description": "Contador 8 bits Up Down Reset Enable",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ccfe1605-3b19-4cbc-ab11-8deec0758963",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "21f9bf00-163c-48ed-8695-6c1d6ad2ddf0",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 216
              }
            },
            {
              "id": "6019d138-2dad-48f2-8e04-4f304c4b3579",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 256
              }
            },
            {
              "id": "24c02934-a7d8-4231-9c7c-9c78ab7b6d9d",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 296
              }
            },
            {
              "id": "b38bc50d-df00-434e-b40c-31af80157496",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 368
              }
            },
            {
              "id": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
              "type": "basic.code",
              "data": {
                "code": "\nreg[7:0] count=8'b0;\n\nalways @(posedge clk)\nbegin\nif (reset) count<=8'b0;\n  if(en)\n\tbegin\n\t\tif(dir) \n\t\t\tcount<=count+1;  //Count Up\n\t\telse \n\t\t\tcount<=count-1;\t //Count Down\n\tend\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "dir"
                    },
                    {
                      "name": "en"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "count",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 496,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ccfe1605-3b19-4cbc-ab11-8deec0758963",
                "port": "out"
              },
              "target": {
                "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "21f9bf00-163c-48ed-8695-6c1d6ad2ddf0",
                "port": "out"
              },
              "target": {
                "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
                "port": "dir"
              }
            },
            {
              "source": {
                "block": "24c02934-a7d8-4231-9c7c-9c78ab7b6d9d",
                "port": "out"
              },
              "target": {
                "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "b38bc50d-df00-434e-b40c-31af80157496",
                "port": "out"
              },
              "target": {
                "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
                "port": "count"
              },
              "target": {
                "block": "6019d138-2dad-48f2-8e04-4f304c4b3579",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
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
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
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
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2af65391a827cbd7534ea33863eb5f1174a36dd": {
      "package": {
        "name": "EncoderQFull",
        "version": "1.0",
        "description": "Full Rotary Encoder Quadrature",
        "author": "Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22390%22%20height=%22400%22%20viewBox=%220%200%20390%20400%22%3E%3Cimage%20width=%22390%22%20height=%22400%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAYYAAAGQCAYAAACqD8djAAAABHNCSVQICAgIfAhkiAAADA5JREFU%20eJzt3dtyIrkSBVA4Mf//y8zDGSLYBLZxt6SqLdZ6membSQRVu1KVxtfb7Xa7AMB//nd0AQCci2AA%20IAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAg%20CAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACD8c3QBz67X65d/drvdltbxzuO9+/cA%20WpwuGB5PskeedEc8rtAAGtlKAiDUBcPzVtPjr+///+q/321RffdvH//8qz979Rjf/V2AM6sLhp88%20b9/cf3273d4Kh1dbPz99jVd/fv86tpKANtsFw/OJ+Dcn5nf+7qu/4+QP7GS7YADg7wgGAIJg+CU3%20k4Hdne77GH7yzk3kmY/528f3vQxAm+vNWevXnOyBndlKeoPtI+CT1G0lHeF5+0i3AOxMMLxJGACf%20wlYSAEEwABAEA1O888GFZ32c5tphBMEAQBAMAATf4AZA0DEAEAQDAOEjvsGtffKjcbevfc0vl/nr%20/vzT/kZ+zVaN7/Udbd8xtB8ol8sez6FR27q31fvKDs9hB9sHAwC/8xFbSXdtbeouV0/W/bWZ62LN%20+Rs6BgCCYAAgCAaqNX/eUHPt7E0wABAEAwDho6aS2E/b9M2j5trZm44BgCAYAAiCgWrNkz3NtbM3%20wQBAEAwABFNJVGue7Gmunb3pGAAIggGAIBio1jzZ01w7exMMAATBAEA4bCrpsYU2ncGfan7vNNfO%203nQMAIRDguHeLdyvmNyAAzgPHQPVmid7mmtnb4IBgLA8GJ63kWwnAZyLz0qiWvNkT3Pt7O0U46oA%20nMfSraSfwkBYABzvkI7hVQstFPgTz/esmjTXzt5MJQEQlgXDT1dHppMAzsFUEtWat2Gaa2dvy4Lh%20nYPAgQJwPPcYAAiCgWrNnzfUXDt7EwwABMEAQDCVRLXmgYXm2tmbjgGAIBgACIKBas2TPc21szfB%20AEAQDAAEU0lUa57saa6dvekYAAin6xjcjHvNuhzDuq+3Ys11a987VcfgIOS3TPbwJ7xnvneqYJiZ%204o1XCI01P9vhObRpXPPVNTeu0Uqn20rygqXW9djhimz22vuZz8k6nMf15tUA4MGptpIAOJ5gACAI%20BqZYNS0043Gaa4cRBAMAQTAAEEwlARB0DAAEwQBAEAxM0TzZ01w7jCAYAAin+6ykZu1Xf81zCDPW%20vv31nKl9bZrf6yvoGAZpP1Aul7HP4Xa7Ofje1Pbeaav3lR2ew0yCAYBgK2mCtivlXa6erPt61nxP%20OgamaJ64aa4dRhAMAATBAEBwj4Ep2vaeHzXXDiPoGAAIggGAIBiYonmyp7l2GEEwABAEAwDBVBJT%20NE/2NNcOI+gYAAiCAYCwdCvpp0kPLfw+7q9142vaXDuMcKqOwYggwPEOufn81ZXYfX7clRrAcUwl%20MUVzuDfXDiOcaisJgOMd0jF8dy/B1RrAsXQMTNH8eUPNtcMIbj4DEHQMAARTSUzR3PU11w4jnKZj%20sKcLcA6mkgAIp+kYLhehsJPmyZ7m2mGEpR2DEz/A+Z2qYwDgeKaSmKK5O2yuHUbQMQAQBAMAQTAw%20RfNkT3PtMIJgACAIBgCCqSSmaJ7saa4dRtAxABAEAwBBMDBF82RPc+0wgmAAIAgGAIKpJKZonuxp%20rh1G0DEAEAQDAEEwMEXzZE9z7TDCx95jcOC/NnpdrPN7rNN6K9a89X7VR3YMDkJghdZzzfXWGml/%20adYL1rqcrW/gO+u+njX/We0afWowAPDaR24lAfA1wcAUqyZ7ZjxOc+0wgmAAIAgGAIKbzwAEHQMA%20QTAAEAQDUzRP9jTXDiMIBgCCYAAgmEoCIOgYAAiCAYAgGJiiebKnuXYYQTAAEAQDAMFUEgBBxwBA%20EAwABMHAFM2TPc21wwiCAYAgGAAIppIACDoGAIJgACAIBqZonuxprh1GEAwABMEAQDCVBEDQMQAQ%20BAMAQTAwRfNkT3PtMIJgACAIBgCCqSQAgo4BgCAYAAiCgSmaJ3uaa4cRBAMAQTAAEEwlARB0DAAE%20wQBAEAxM0TzZ01w7jCAYAAiCAYBgKgmA8M/RBbzru73Ymdl2vV7f/vr3GmUt0KwmGB5Ptr85Wa/y%20WNMZ6wN4l3sMTNE82dNcO4ywTTA8H2CPv77//6v//vbAvP+br77+82MAtNkmGH7yvL1z//Xtdnv7%20JP74bx7/3f3r3n//8fcA2tTcY/hbzydqJ+65Vq3vjMdprh1G+JhgGMUWEbA7wfBLrvKA3X3MPYYZ%20dA9fa57saa4dRtimY/jNTeRRj/Fd9+B7GYBWlcHw1Qn33d//zY3od//u4+8LBKCZz0oCILjHAEAQ%20DAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAgmAAIAgGpmie7GmuHUYQDACEys9K+iSuKI+zau1H%20P07rPEn7e7113V/RMZxY+4Fyucx/Do8/TpX/a3zfNNb8bIfncCcYAAi2kkq0XRXvcvXUtO7W/Bi7%20rPsjHQPVmid7mmtnb4IBgCAYAAjuMVCtbT/6UXPt7E3HAEAQDAAEwUC15sme5trZm2AAIAgGAIKp%20JKo1T/Y0187edAwABMEAQBAMVGue7Gmunb0JBgCCYAAgmEqiWvNkT3Pt7E3HAEA4rGN4vOnmygng%20PHQMVGue7Gmunb0dEgz3g+HeKTg4AM5DxwBAMJVEteb7U821s7flHcPzNpLtJIBzsZUEQDjFuCr8%20qecOtElz7extacfwUxgIC4DjHdIxvLpCEgoA52AqiWrN2zDNtbO3ZVtJP+2nmk4COAdTSQCEZVtJ%2077TNWmt+q3myp7l29qZjACAIBgCCqSSqNW/DNNfO3nQMAATBAEAQDFRr/ilozbWzN8EAQBAMAART%20SVRrnuxprp296RgACIIBgCAYqNY82dNcO3tzj2EgB/lrK9bF2ifrcYwV677i3pSOYRAHIrDCkgut%20m9GIYWa9YK0vUXtYNq67NT/GynVfsUaCAYBgKwmAIBiYYtXEzYzHaa4dRhAMAATBAEBw8xmAoGMA%20IAgGAIJgYIrmyZ7m2mEEwQBAEAwABFNJAAQfuz1Q+35x6zWCdV/Pmu/NVtIg7QfK5dL5HBprftb2%20HNrqfWWH5zCTYGAKEzfQy1bSBG1t6i4n8FHrfl+P2a/jDuvuvb4nHQMAQcfAFG1Xko+aa4cRdAwA%20BMEAQBAMTNE8ldRcO4wgGAAIggGAYCqJKZone5prhxF0DAAEwQBAEAxM0TzZ01w7jCAYAAhLbz7/%20dBXmph/A8U41lXS9XoXDJppfx+baYYRDguGrA+++t+vABDiOewwABMHAFM2TPc21wwiHbCV9d9DZ%20RgI4lo4BgODmM1M0v4bNtcMIOgYAgmAAIJwmGEyB7KV5sqe5dhjBVBIA4TQdw+UiFADOYGnH4MT/%20OZpf6+baYYRTdQwAHE8wABAEA1M0T/Y01w4jCAYAgmAAIJzqJ7ixj+bJnubaYQQdAwBBMAAQBANT%20NE/2NNcOIwgGAIJgACCYSmKK5sme5tphBB0DAEEwABAEA1M0T/Y01w4jCAYAgmAAIHzsVJKtgtdG%20r0vjOh8xldS4Tu1WrHnrhNtHdgwOQmCF1nPNRwbDzBRvvEJorPlZ43NorPlRY/2ra25co8vlcrne%20Wivn1O5XSrPfXjMep7l2GOEjOwYAviYYAAi2kgAIOgYAgmAAIAgGplj1eUMzHqe5dhhBMAAQBAMA%20wVQSAEHHAEAQDAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAwsf+zGfmuV6vU3/4zPMN21mPtepx%20nh9TE8/RBANDzZ6yeXXinHEyXfU4z18fzsBWEsOsuNpddTXtqp1PJhgYxsn0z9lC4kxsJcE3Hrd3%20nLj5FIKBarOvtB+/9qzH0i1wNraSqOWECnMIBirtEgr3rarHz00yncTRbCVRZ0UorAqe1SOx8A7B%20QJWvrqpHn0xvt9sh3+AGZ+CzkgAI7jEAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBB%20MAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEw%20ABD+BUnUfR9YNojUAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc71a9e1-e1be-4a30-9253-238a3e607c0f",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 40
              }
            },
            {
              "id": "a5fc32d2-ec39-4ebf-8a20-46b619f65caf",
              "type": "basic.output",
              "data": {
                "name": "dir"
              },
              "position": {
                "x": 808,
                "y": 120
              }
            },
            {
              "id": "543080b1-8f9a-4860-be9e-c464daec5a2e",
              "type": "basic.output",
              "data": {
                "name": "event"
              },
              "position": {
                "x": 808,
                "y": 184
              }
            },
            {
              "id": "6335c373-63ed-4780-a51a-b69f9cc1fb96",
              "type": "basic.input",
              "data": {
                "name": "QA",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "a92e7fb0-952a-4712-8bbc-bea63e5713ed",
              "type": "basic.input",
              "data": {
                "name": "QB",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 256
              }
            },
            {
              "id": "4f0b2863-70d1-448f-b892-f5722f201ce9",
              "type": "8856d86ae4834993b057cac70a12b21fd0f7885e",
              "position": {
                "x": 240,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1d4a2021-24a0-40e5-bbb6-42e5cb4b1346",
              "type": "basic.info",
              "data": {
                "info": "\nSincronicer",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 120
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "f0ff779b-18ae-4b5f-8317-6b4523844b54",
              "type": "basic.info",
              "data": {
                "info": "Debouncer\n",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": 112
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "5f660310-4ec1-4b93-8dba-118ccfdaaf0c",
              "type": "basic.info",
              "data": {
                "info": "Quadrature Encoder\n",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "48beb3c0-0562-41b5-989d-08edf4e2562f",
              "type": "935127bba14e705148a022c0b7c8c696d21d93f2",
              "position": {
                "x": 640,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e2ebc988-2bd9-4c1a-8184-a46c1b27a008",
              "type": "b327c9ce408bfd49a44cd4d1978dfffaf1c677ec",
              "position": {
                "x": 456,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4f0b2863-70d1-448f-b892-f5722f201ce9",
                "port": "dcd3e608-3171-4467-b08d-73aa42cf40bb"
              },
              "target": {
                "block": "e2ebc988-2bd9-4c1a-8184-a46c1b27a008",
                "port": "58d9d0f9-a747-4b4c-a2db-250066ae9795"
              }
            },
            {
              "source": {
                "block": "4f0b2863-70d1-448f-b892-f5722f201ce9",
                "port": "70a30002-49cb-4299-8057-a8936758637d"
              },
              "target": {
                "block": "e2ebc988-2bd9-4c1a-8184-a46c1b27a008",
                "port": "eee7cb4e-6b47-4c8d-b8b8-e2a30e2b2f96"
              }
            },
            {
              "source": {
                "block": "e2ebc988-2bd9-4c1a-8184-a46c1b27a008",
                "port": "2118e606-3f47-469c-be51-03993a618a43"
              },
              "target": {
                "block": "48beb3c0-0562-41b5-989d-08edf4e2562f",
                "port": "37fefd52-2d48-458b-86b0-8cfdc5dd646c"
              }
            },
            {
              "source": {
                "block": "e2ebc988-2bd9-4c1a-8184-a46c1b27a008",
                "port": "4d74f46a-eb4d-49b7-a7b3-52b1a5c99a7d"
              },
              "target": {
                "block": "48beb3c0-0562-41b5-989d-08edf4e2562f",
                "port": "5a01e3e6-10a0-49ba-9940-4a49b121729f"
              }
            },
            {
              "source": {
                "block": "6335c373-63ed-4780-a51a-b69f9cc1fb96",
                "port": "out"
              },
              "target": {
                "block": "4f0b2863-70d1-448f-b892-f5722f201ce9",
                "port": "6e35df4e-561d-444d-86ef-e0883eed97b6"
              }
            },
            {
              "source": {
                "block": "a92e7fb0-952a-4712-8bbc-bea63e5713ed",
                "port": "out"
              },
              "target": {
                "block": "4f0b2863-70d1-448f-b892-f5722f201ce9",
                "port": "1559acf0-eb94-4372-9696-c4e3a12f9596"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "48beb3c0-0562-41b5-989d-08edf4e2562f",
                "port": "e0c6b987-a2c9-4ebb-9b76-f0051e4c71c1"
              },
              "target": {
                "block": "a5fc32d2-ec39-4ebf-8a20-46b619f65caf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "48beb3c0-0562-41b5-989d-08edf4e2562f",
                "port": "b21fc918-78e4-4ff6-9425-1d5eb8ea964e"
              },
              "target": {
                "block": "543080b1-8f9a-4860-be9e-c464daec5a2e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bc71a9e1-e1be-4a30-9253-238a3e607c0f",
                "port": "out"
              },
              "target": {
                "block": "4f0b2863-70d1-448f-b892-f5722f201ce9",
                "port": "8eab9a06-3810-4195-acc1-0030c324a706"
              }
            },
            {
              "source": {
                "block": "bc71a9e1-e1be-4a30-9253-238a3e607c0f",
                "port": "out"
              },
              "target": {
                "block": "e2ebc988-2bd9-4c1a-8184-a46c1b27a008",
                "port": "cafef901-99f2-4c3b-a0ce-b016a070197a"
              }
            },
            {
              "source": {
                "block": "bc71a9e1-e1be-4a30-9253-238a3e607c0f",
                "port": "out"
              },
              "target": {
                "block": "48beb3c0-0562-41b5-989d-08edf4e2562f",
                "port": "f59dbba9-62ac-4b18-9292-4eaefe0ace33"
              }
            }
          ]
        }
      }
    },
    "8856d86ae4834993b057cac70a12b21fd0f7885e": {
      "package": {
        "name": "Sinc_Q",
        "version": "1.0",
        "description": "Sincronizer of Quadrature Signal",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8eab9a06-3810-4195-acc1-0030c324a706",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": -408
              }
            },
            {
              "id": "dcd3e608-3171-4467-b08d-73aa42cf40bb",
              "type": "basic.output",
              "data": {
                "name": "QA_sinc"
              },
              "position": {
                "x": 40,
                "y": -312
              }
            },
            {
              "id": "6e35df4e-561d-444d-86ef-e0883eed97b6",
              "type": "basic.input",
              "data": {
                "name": "QA_Asinc",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": -280
              }
            },
            {
              "id": "70a30002-49cb-4299-8057-a8936758637d",
              "type": "basic.output",
              "data": {
                "name": "QB_sinc"
              },
              "position": {
                "x": 40,
                "y": -200
              }
            },
            {
              "id": "1559acf0-eb94-4372-9696-c4e3a12f9596",
              "type": "basic.input",
              "data": {
                "name": "QB_Asinc",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": -168
              }
            },
            {
              "id": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": -120,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": -296,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f27c26c3-e841-444a-842f-68677f341d65",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": -120,
                "y": -200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": -296,
                "y": -184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9083ad36-7a59-41df-bad9-513b8e65ce1e",
              "type": "basic.info",
              "data": {
                "info": "\nSincronización de las señales\nde cuadratura\n",
                "readonly": true
              },
              "position": {
                "x": -312,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "6e35df4e-561d-444d-86ef-e0883eed97b6",
                "port": "out"
              },
              "target": {
                "block": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f27c26c3-e841-444a-842f-68677f341d65",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1559acf0-eb94-4372-9696-c4e3a12f9596",
                "port": "out"
              },
              "target": {
                "block": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "dcd3e608-3171-4467-b08d-73aa42cf40bb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f27c26c3-e841-444a-842f-68677f341d65",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "70a30002-49cb-4299-8057-a8936758637d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8eab9a06-3810-4195-acc1-0030c324a706",
                "port": "out"
              },
              "target": {
                "block": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "8eab9a06-3810-4195-acc1-0030c324a706",
                "port": "out"
              },
              "target": {
                "block": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "8eab9a06-3810-4195-acc1-0030c324a706",
                "port": "out"
              },
              "target": {
                "block": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "8eab9a06-3810-4195-acc1-0030c324a706",
                "port": "out"
              },
              "target": {
                "block": "f27c26c3-e841-444a-842f-68677f341d65",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "935127bba14e705148a022c0b7c8c696d21d93f2": {
      "package": {
        "name": "Encoder_Q",
        "version": "1.0",
        "description": "Decodificador de quadrartura",
        "author": "Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22390%22%20height=%22400%22%20viewBox=%220%200%20390%20400%22%3E%3Cimage%20width=%22390%22%20height=%22400%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAYYAAAGQCAYAAACqD8djAAAABHNCSVQICAgIfAhkiAAADA5JREFU%20eJzt3dtyIrkSBVA4Mf//y8zDGSLYBLZxt6SqLdZ6membSQRVu1KVxtfb7Xa7AMB//nd0AQCci2AA%20IAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAg%20CAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACD8c3QBz67X65d/drvdltbxzuO9+/cA%20WpwuGB5PskeedEc8rtAAGtlKAiDUBcPzVtPjr+///+q/321RffdvH//8qz979Rjf/V2AM6sLhp88%20b9/cf3273d4Kh1dbPz99jVd/fv86tpKANtsFw/OJ+Dcn5nf+7qu/4+QP7GS7YADg7wgGAIJg+CU3%20k4Hdne77GH7yzk3kmY/528f3vQxAm+vNWevXnOyBndlKeoPtI+CT1G0lHeF5+0i3AOxMMLxJGACf%20wlYSAEEwABAEA1O888GFZ32c5tphBMEAQBAMAATf4AZA0DEAEAQDAOEjvsGtffKjcbevfc0vl/nr%20/vzT/kZ+zVaN7/Udbd8xtB8ol8sez6FR27q31fvKDs9hB9sHAwC/8xFbSXdtbeouV0/W/bWZ62LN%20+Rs6BgCCYAAgCAaqNX/eUHPt7E0wABAEAwDho6aS2E/b9M2j5trZm44BgCAYAAiCgWrNkz3NtbM3%20wQBAEAwABFNJVGue7Gmunb3pGAAIggGAIBio1jzZ01w7exMMAATBAEA4bCrpsYU2ncGfan7vNNfO%203nQMAIRDguHeLdyvmNyAAzgPHQPVmid7mmtnb4IBgLA8GJ63kWwnAZyLz0qiWvNkT3Pt7O0U46oA%20nMfSraSfwkBYABzvkI7hVQstFPgTz/esmjTXzt5MJQEQlgXDT1dHppMAzsFUEtWat2Gaa2dvy4Lh%20nYPAgQJwPPcYAAiCgWrNnzfUXDt7EwwABMEAQDCVRLXmgYXm2tmbjgGAIBgACIKBas2TPc21szfB%20AEAQDAAEU0lUa57saa6dvekYAAin6xjcjHvNuhzDuq+3Ys11a987VcfgIOS3TPbwJ7xnvneqYJiZ%204o1XCI01P9vhObRpXPPVNTeu0Uqn20rygqXW9djhimz22vuZz8k6nMf15tUA4MGptpIAOJ5gACAI%20BqZYNS0043Gaa4cRBAMAQTAAEEwlARB0DAAEwQBAEAxM0TzZ01w7jCAYAAin+6ykZu1Xf81zCDPW%20vv31nKl9bZrf6yvoGAZpP1Aul7HP4Xa7Ofje1Pbeaav3lR2ew0yCAYBgK2mCtivlXa6erPt61nxP%20OgamaJ64aa4dRhAMAATBAEBwj4Ep2vaeHzXXDiPoGAAIggGAIBiYonmyp7l2GEEwABAEAwDBVBJT%20NE/2NNcOI+gYAAiCAYCwdCvpp0kPLfw+7q9142vaXDuMcKqOwYggwPEOufn81ZXYfX7clRrAcUwl%20MUVzuDfXDiOcaisJgOMd0jF8dy/B1RrAsXQMTNH8eUPNtcMIbj4DEHQMAARTSUzR3PU11w4jnKZj%20sKcLcA6mkgAIp+kYLhehsJPmyZ7m2mGEpR2DEz/A+Z2qYwDgeKaSmKK5O2yuHUbQMQAQBAMAQTAw%20RfNkT3PtMIJgACAIBgCCqSSmaJ7saa4dRtAxABAEAwBBMDBF82RPc+0wgmAAIAgGAIKpJKZonuxp%20rh1G0DEAEAQDAEEwMEXzZE9z7TDCx95jcOC/NnpdrPN7rNN6K9a89X7VR3YMDkJghdZzzfXWGml/%20adYL1rqcrW/gO+u+njX/We0afWowAPDaR24lAfA1wcAUqyZ7ZjxOc+0wgmAAIAgGAIKbzwAEHQMA%20QTAAEAQDUzRP9jTXDiMIBgCCYAAgmEoCIOgYAAiCAYAgGJiiebKnuXYYQTAAEAQDAMFUEgBBxwBA%20EAwABMHAFM2TPc21wwiCAYAgGAAIppIACDoGAIJgACAIBqZonuxprh1GEAwABMEAQDCVBEDQMQAQ%20BAMAQTAwRfNkT3PtMIJgACAIBgCCqSQAgo4BgCAYAAiCgSmaJ3uaa4cRBAMAQTAAEEwlARB0DAAE%20wQBAEAxM0TzZ01w7jCAYAAiCAYBgKgmA8M/RBbzru73Ymdl2vV7f/vr3GmUt0KwmGB5Ptr85Wa/y%20WNMZ6wN4l3sMTNE82dNcO4ywTTA8H2CPv77//6v//vbAvP+br77+82MAtNkmGH7yvL1z//Xtdnv7%20JP74bx7/3f3r3n//8fcA2tTcY/hbzydqJ+65Vq3vjMdprh1G+JhgGMUWEbA7wfBLrvKA3X3MPYYZ%20dA9fa57saa4dRtimY/jNTeRRj/Fd9+B7GYBWlcHw1Qn33d//zY3od//u4+8LBKCZz0oCILjHAEAQ%20DAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAgmAAIAgGpmie7GmuHUYQDACEys9K+iSuKI+zau1H%20P07rPEn7e7113V/RMZxY+4Fyucx/Do8/TpX/a3zfNNb8bIfncCcYAAi2kkq0XRXvcvXUtO7W/Bi7%20rPsjHQPVmid7mmtnb4IBgCAYAAjuMVCtbT/6UXPt7E3HAEAQDAAEwUC15sme5trZm2AAIAgGAIKp%20JKo1T/Y0187edAwABMEAQBAMVGue7Gmunb0JBgCCYAAgmEqiWvNkT3Pt7E3HAEA4rGN4vOnmygng%20PHQMVGue7Gmunb0dEgz3g+HeKTg4AM5DxwBAMJVEteb7U821s7flHcPzNpLtJIBzsZUEQDjFuCr8%20qecOtElz7extacfwUxgIC4DjHdIxvLpCEgoA52AqiWrN2zDNtbO3ZVtJP+2nmk4COAdTSQCEZVtJ%2077TNWmt+q3myp7l29qZjACAIBgCCqSSqNW/DNNfO3nQMAATBAEAQDFRr/ilozbWzN8EAQBAMAART%20SVRrnuxprp296RgACIIBgCAYqNY82dNcO3tzj2EgB/lrK9bF2ifrcYwV677i3pSOYRAHIrDCkgut%20m9GIYWa9YK0vUXtYNq67NT/GynVfsUaCAYBgKwmAIBiYYtXEzYzHaa4dRhAMAATBAEBw8xmAoGMA%20IAgGAIJgYIrmyZ7m2mEEwQBAEAwABFNJAAQfuz1Q+35x6zWCdV/Pmu/NVtIg7QfK5dL5HBprftb2%20HNrqfWWH5zCTYGAKEzfQy1bSBG1t6i4n8FHrfl+P2a/jDuvuvb4nHQMAQcfAFG1Xko+aa4cRdAwA%20BMEAQBAMTNE8ldRcO4wgGAAIggGAYCqJKZone5prhxF0DAAEwQBAEAxM0TzZ01w7jCAYAAhLbz7/%20dBXmph/A8U41lXS9XoXDJppfx+baYYRDguGrA+++t+vABDiOewwABMHAFM2TPc21wwiHbCV9d9DZ%20RgI4lo4BgODmM1M0v4bNtcMIOgYAgmAAIJwmGEyB7KV5sqe5dhjBVBIA4TQdw+UiFADOYGnH4MT/%20OZpf6+baYYRTdQwAHE8wABAEA1M0T/Y01w4jCAYAgmAAIJzqJ7ixj+bJnubaYQQdAwBBMAAQBANT%20NE/2NNcOIwgGAIJgACCYSmKK5sme5tphBB0DAEEwABAEA1M0T/Y01w4jCAYAgmAAIHzsVJKtgtdG%20r0vjOh8xldS4Tu1WrHnrhNtHdgwOQmCF1nPNRwbDzBRvvEJorPlZ43NorPlRY/2ra25co8vlcrne%20Wivn1O5XSrPfXjMep7l2GOEjOwYAviYYAAi2kgAIOgYAgmAAIAgGplj1eUMzHqe5dhhBMAAQBAMA%20wVQSAEHHAEAQDAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAwsf+zGfmuV6vU3/4zPMN21mPtepx%20nh9TE8/RBANDzZ6yeXXinHEyXfU4z18fzsBWEsOsuNpddTXtqp1PJhgYxsn0z9lC4kxsJcE3Hrd3%20nLj5FIKBarOvtB+/9qzH0i1wNraSqOWECnMIBirtEgr3rarHz00yncTRbCVRZ0UorAqe1SOx8A7B%20QJWvrqpHn0xvt9sh3+AGZ+CzkgAI7jEAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBB%20MAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEw%20ABD+BUnUfR9YNojUAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f59dbba9-62ac-4b18-9292-4eaefe0ace33",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": -424
              }
            },
            {
              "id": "e0c6b987-a2c9-4ebb-9b76-f0051e4c71c1",
              "type": "basic.output",
              "data": {
                "name": "Dir"
              },
              "position": {
                "x": 1376,
                "y": -392
              }
            },
            {
              "id": "37fefd52-2d48-458b-86b0-8cfdc5dd646c",
              "type": "basic.input",
              "data": {
                "name": "QA",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": -288
              }
            },
            {
              "id": "b21fc918-78e4-4ff6-9425-1d5eb8ea964e",
              "type": "basic.output",
              "data": {
                "name": "Event"
              },
              "position": {
                "x": 1376,
                "y": -184
              }
            },
            {
              "id": "5a01e3e6-10a0-49ba-9940-4a49b121729f",
              "type": "basic.input",
              "data": {
                "name": "QB",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": -152
              }
            },
            {
              "id": "b67686aa-c798-4f7c-a0ea-83d42fd1deab",
              "type": "basic.code",
              "data": {
                "code": "\n\n    // decode the (now debounced) rotary input into rot_dir and rot_event\n    // rot_dir = 1 means right rotations, and\n    // rot_event will go high for one cycle if a rotation occurs\n    reg rot_dir=0, rot_event=0;\n    reg rot_1_delay=0;\n\n    always @(posedge clk) begin\n        rot_1_delay <= q1;\n\n        if(q1 & ~rot_1_delay) begin\n            rot_event <= 1;\n            rot_dir <= q2;\n        end\n        else begin\n            rot_event <= 0;\n        end\n    end\n\n    assign rot_dir_o = rot_dir;\nassign rot_event_o = rot_event;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "q1"
                    },
                    {
                      "name": "q2"
                    }
                  ],
                  "out": [
                    {
                      "name": "rot_dir_o"
                    },
                    {
                      "name": "rot_event_o"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": -464
              },
              "size": {
                "width": 712,
                "height": 416
              }
            },
            {
              "id": "3163baef-60a7-4cc8-bbad-4acdfab60e01",
              "type": "basic.info",
              "data": {
                "info": "Obtención de la dirección de rotación  \ny del evento (giro)",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -544
              },
              "size": {
                "width": 328,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "37fefd52-2d48-458b-86b0-8cfdc5dd646c",
                "port": "out"
              },
              "target": {
                "block": "b67686aa-c798-4f7c-a0ea-83d42fd1deab",
                "port": "q1"
              }
            },
            {
              "source": {
                "block": "5a01e3e6-10a0-49ba-9940-4a49b121729f",
                "port": "out"
              },
              "target": {
                "block": "b67686aa-c798-4f7c-a0ea-83d42fd1deab",
                "port": "q2"
              }
            },
            {
              "source": {
                "block": "b67686aa-c798-4f7c-a0ea-83d42fd1deab",
                "port": "rot_dir_o"
              },
              "target": {
                "block": "e0c6b987-a2c9-4ebb-9b76-f0051e4c71c1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b67686aa-c798-4f7c-a0ea-83d42fd1deab",
                "port": "rot_event_o"
              },
              "target": {
                "block": "b21fc918-78e4-4ff6-9425-1d5eb8ea964e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f59dbba9-62ac-4b18-9292-4eaefe0ace33",
                "port": "out"
              },
              "target": {
                "block": "b67686aa-c798-4f7c-a0ea-83d42fd1deab",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b327c9ce408bfd49a44cd4d1978dfffaf1c677ec": {
      "package": {
        "name": "DebouncerQ",
        "version": "1.0",
        "description": "Quadrature Signal Debouncer",
        "author": " Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252.565%20438.595h17.694v-25.458h4.548v25.458h4.081v-25.458h2.675v25.458h2.315v-25.458h2.721v25.6h4.97v-26.06h30.16%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.129%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-235.267%20413.062l16.937%2023.263m0-23.263l-16.937%2023.263%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.016%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M-231.845%20407.33h14.907v-24.705h3.832v24.705h3.438v-24.705h2.254v24.705h1.95v-24.705h2.293v24.843h4.188v-25.29h25.41%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.021%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-219.765%20381.746l16.92%2023.687m0-23.687l-16.92%2023.687%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.033%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cafef901-99f2-4c3b-a0ce-b016a070197a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -504
              }
            },
            {
              "id": "2118e606-3f47-469c-be51-03993a618a43",
              "type": "basic.output",
              "data": {
                "name": "QA"
              },
              "position": {
                "x": 1280,
                "y": -464
              }
            },
            {
              "id": "58d9d0f9-a747-4b4c-a2db-250066ae9795",
              "type": "basic.input",
              "data": {
                "name": "qa",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -352
              }
            },
            {
              "id": "4d74f46a-eb4d-49b7-a7b3-52b1a5c99a7d",
              "type": "basic.output",
              "data": {
                "name": "QB"
              },
              "position": {
                "x": 1280,
                "y": -240
              }
            },
            {
              "id": "eee7cb4e-6b47-4c8d-b8b8-e2a30e2b2f96",
              "type": "basic.input",
              "data": {
                "name": "qb",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -200
              }
            },
            {
              "id": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
              "type": "basic.code",
              "data": {
                "code": "//-- Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc\n//-- Mcmayer\n\n// decode the input from a rotary encoder\n// See http://www.eng.utah.edu/%7Ecs3710/xilinx-docs/examples/s3esk_rotary_encoder_interface.pdf\n//\n\n// debounce\n    wire [1:0] rot_in = {qa, qb};\n    reg q1=0, q2=1;\n    \n    always @(posedge clk) begin\n        case (rot_in)\n            'b00:begin q1 <= 0; q2<=q2; end\n            'b01:begin q2 <= 0; q1<=q1; end\n            'b10:begin q2 <= 1; q1<=q1; end\n            'b11:begin q1 <= 1; q2<=q2; end\n            default: begin q1<=q1; q2<=q2; end\n        endcase\n\n    end",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "qa"
                    },
                    {
                      "name": "qb"
                    }
                  ],
                  "out": [
                    {
                      "name": "q1"
                    },
                    {
                      "name": "q2"
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": -544
              },
              "size": {
                "width": 880,
                "height": 448
              }
            },
            {
              "id": "9605516d-2ea0-4a17-86c4-16df4a1c7d05",
              "type": "basic.info",
              "data": {
                "info": "\nDebouncer de las señales de cuadratura",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": -624
              },
              "size": {
                "width": 536,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cafef901-99f2-4c3b-a0ce-b016a070197a",
                "port": "out"
              },
              "target": {
                "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "58d9d0f9-a747-4b4c-a2db-250066ae9795",
                "port": "out"
              },
              "target": {
                "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
                "port": "qa"
              }
            },
            {
              "source": {
                "block": "eee7cb4e-6b47-4c8d-b8b8-e2a30e2b2f96",
                "port": "out"
              },
              "target": {
                "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
                "port": "qb"
              }
            },
            {
              "source": {
                "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
                "port": "q1"
              },
              "target": {
                "block": "2118e606-3f47-469c-be51-03993a618a43",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
                "port": "q2"
              },
              "target": {
                "block": "4d74f46a-eb4d-49b7-a7b3-52b1a5c99a7d",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}