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
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "943d63aa-a0b7-4b7d-9b5f-914e8383a4ac",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1072,
            "y": 112
          }
        },
        {
          "id": "bf5aa06d-45e9-4751-830a-d38d51d90775",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 256,
            "y": 200
          }
        },
        {
          "id": "f3034d48-2dc4-466f-8c03-a6088d5ad986",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 256,
            "y": 280
          }
        },
        {
          "id": "c0c27f07-e44e-4b74-888f-948d9553f553",
          "type": "7bcd3f734bf324eb02f3fe420a67ebf6c8565a41",
          "position": {
            "x": 584,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a18f8a8f-4ac2-4e84-a6ff-0ff6c8992a01",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 584,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d123688-ca42-460e-b886-ae9520c048ea",
          "type": "b500d40bac7d4a70037e6b3e329d6296349826a5",
          "position": {
            "x": 856,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a18f8a8f-4ac2-4e84-a6ff-0ff6c8992a01",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "5d123688-ca42-460e-b886-ae9520c048ea",
            "port": "ccfe1605-3b19-4cbc-ab11-8deec0758963"
          },
          "vertices": [
            {
              "x": 800,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "c0c27f07-e44e-4b74-888f-948d9553f553",
            "port": "e00cb9f7-e0fd-4fa2-9ad7-c09e6fbe11b3"
          },
          "target": {
            "block": "5d123688-ca42-460e-b886-ae9520c048ea",
            "port": "21f9bf00-163c-48ed-8695-6c1d6ad2ddf0"
          }
        },
        {
          "source": {
            "block": "c0c27f07-e44e-4b74-888f-948d9553f553",
            "port": "ff1abc70-b7a6-492e-935d-e4484ccb4637"
          },
          "target": {
            "block": "5d123688-ca42-460e-b886-ae9520c048ea",
            "port": "24c02934-a7d8-4231-9c7c-9c78ab7b6d9d"
          },
          "vertices": [
            {
              "x": 752,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "5d123688-ca42-460e-b886-ae9520c048ea",
            "port": "6019d138-2dad-48f2-8e04-4f304c4b3579"
          },
          "target": {
            "block": "943d63aa-a0b7-4b7d-9b5f-914e8383a4ac",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bf5aa06d-45e9-4751-830a-d38d51d90775",
            "port": "out"
          },
          "target": {
            "block": "c0c27f07-e44e-4b74-888f-948d9553f553",
            "port": "9c5305aa-a1e5-47fa-9ac0-cf344a1b4fe8"
          }
        },
        {
          "source": {
            "block": "f3034d48-2dc4-466f-8c03-a6088d5ad986",
            "port": "out"
          },
          "target": {
            "block": "c0c27f07-e44e-4b74-888f-948d9553f553",
            "port": "4f45f48d-73d5-4b3b-8a5b-12dc960cefe1"
          },
          "vertices": [
            {
              "x": 440,
              "y": 280
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 27,
        "y": 93.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7bcd3f734bf324eb02f3fe420a67ebf6c8565a41": {
      "package": {
        "name": "Dec_Quad",
        "version": "1.0",
        "description": "Decodificador de cuadratura. Se incluye un módulo de sincronización para sincronizar las señales de cuadratura con el reloj del sistema",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22390%22%20height=%22400%22%20viewBox=%220%200%20390%20400%22%3E%3Cimage%20width=%22390%22%20height=%22400%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAYYAAAGQCAYAAACqD8djAAAABHNCSVQICAgIfAhkiAAADA5JREFU%20eJzt3dtyIrkSBVA4Mf//y8zDGSLYBLZxt6SqLdZ6membSQRVu1KVxtfb7Xa7AMB//nd0AQCci2AA%20IAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAg%20CAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACD8c3QBz67X65d/drvdltbxzuO9+/cA%20WpwuGB5PskeedEc8rtAAGtlKAiDUBcPzVtPjr+///+q/321RffdvH//8qz979Rjf/V2AM6sLhp88%20b9/cf3273d4Kh1dbPz99jVd/fv86tpKANtsFw/OJ+Dcn5nf+7qu/4+QP7GS7YADg7wgGAIJg+CU3%20k4Hdne77GH7yzk3kmY/528f3vQxAm+vNWevXnOyBndlKeoPtI+CT1G0lHeF5+0i3AOxMMLxJGACf%20wlYSAEEwABAEA1O888GFZ32c5tphBMEAQBAMAATf4AZA0DEAEAQDAOEjvsGtffKjcbevfc0vl/nr%20/vzT/kZ+zVaN7/Udbd8xtB8ol8sez6FR27q31fvKDs9hB9sHAwC/8xFbSXdtbeouV0/W/bWZ62LN%20+Rs6BgCCYAAgCAaqNX/eUHPt7E0wABAEAwDho6aS2E/b9M2j5trZm44BgCAYAAiCgWrNkz3NtbM3%20wQBAEAwABFNJVGue7Gmunb3pGAAIggGAIBio1jzZ01w7exMMAATBAEA4bCrpsYU2ncGfan7vNNfO%203nQMAIRDguHeLdyvmNyAAzgPHQPVmid7mmtnb4IBgLA8GJ63kWwnAZyLz0qiWvNkT3Pt7O0U46oA%20nMfSraSfwkBYABzvkI7hVQstFPgTz/esmjTXzt5MJQEQlgXDT1dHppMAzsFUEtWat2Gaa2dvy4Lh%20nYPAgQJwPPcYAAiCgWrNnzfUXDt7EwwABMEAQDCVRLXmgYXm2tmbjgGAIBgACIKBas2TPc21szfB%20AEAQDAAEU0lUa57saa6dvekYAAin6xjcjHvNuhzDuq+3Ys11a987VcfgIOS3TPbwJ7xnvneqYJiZ%204o1XCI01P9vhObRpXPPVNTeu0Uqn20rygqXW9djhimz22vuZz8k6nMf15tUA4MGptpIAOJ5gACAI%20BqZYNS0043Gaa4cRBAMAQTAAEEwlARB0DAAEwQBAEAxM0TzZ01w7jCAYAAin+6ykZu1Xf81zCDPW%20vv31nKl9bZrf6yvoGAZpP1Aul7HP4Xa7Ofje1Pbeaav3lR2ew0yCAYBgK2mCtivlXa6erPt61nxP%20OgamaJ64aa4dRhAMAATBAEBwj4Ep2vaeHzXXDiPoGAAIggGAIBiYonmyp7l2GEEwABAEAwDBVBJT%20NE/2NNcOI+gYAAiCAYCwdCvpp0kPLfw+7q9142vaXDuMcKqOwYggwPEOufn81ZXYfX7clRrAcUwl%20MUVzuDfXDiOcaisJgOMd0jF8dy/B1RrAsXQMTNH8eUPNtcMIbj4DEHQMAARTSUzR3PU11w4jnKZj%20sKcLcA6mkgAIp+kYLhehsJPmyZ7m2mGEpR2DEz/A+Z2qYwDgeKaSmKK5O2yuHUbQMQAQBAMAQTAw%20RfNkT3PtMIJgACAIBgCCqSSmaJ7saa4dRtAxABAEAwBBMDBF82RPc+0wgmAAIAgGAIKpJKZonuxp%20rh1G0DEAEAQDAEEwMEXzZE9z7TDCx95jcOC/NnpdrPN7rNN6K9a89X7VR3YMDkJghdZzzfXWGml/%20adYL1rqcrW/gO+u+njX/We0afWowAPDaR24lAfA1wcAUqyZ7ZjxOc+0wgmAAIAgGAIKbzwAEHQMA%20QTAAEAQDUzRP9jTXDiMIBgCCYAAgmEoCIOgYAAiCAYAgGJiiebKnuXYYQTAAEAQDAMFUEgBBxwBA%20EAwABMHAFM2TPc21wwiCAYAgGAAIppIACDoGAIJgACAIBqZonuxprh1GEAwABMEAQDCVBEDQMQAQ%20BAMAQTAwRfNkT3PtMIJgACAIBgCCqSQAgo4BgCAYAAiCgSmaJ3uaa4cRBAMAQTAAEEwlARB0DAAE%20wQBAEAxM0TzZ01w7jCAYAAiCAYBgKgmA8M/RBbzru73Ymdl2vV7f/vr3GmUt0KwmGB5Ptr85Wa/y%20WNMZ6wN4l3sMTNE82dNcO4ywTTA8H2CPv77//6v//vbAvP+br77+82MAtNkmGH7yvL1z//Xtdnv7%20JP74bx7/3f3r3n//8fcA2tTcY/hbzydqJ+65Vq3vjMdprh1G+JhgGMUWEbA7wfBLrvKA3X3MPYYZ%20dA9fa57saa4dRtimY/jNTeRRj/Fd9+B7GYBWlcHw1Qn33d//zY3od//u4+8LBKCZz0oCILjHAEAQ%20DAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAgmAAIAgGpmie7GmuHUYQDACEys9K+iSuKI+zau1H%20P07rPEn7e7113V/RMZxY+4Fyucx/Do8/TpX/a3zfNNb8bIfncCcYAAi2kkq0XRXvcvXUtO7W/Bi7%20rPsjHQPVmid7mmtnb4IBgCAYAAjuMVCtbT/6UXPt7E3HAEAQDAAEwUC15sme5trZm2AAIAgGAIKp%20JKo1T/Y0187edAwABMEAQBAMVGue7Gmunb0JBgCCYAAgmEqiWvNkT3Pt7E3HAEA4rGN4vOnmygng%20PHQMVGue7Gmunb0dEgz3g+HeKTg4AM5DxwBAMJVEteb7U821s7flHcPzNpLtJIBzsZUEQDjFuCr8%20qecOtElz7extacfwUxgIC4DjHdIxvLpCEgoA52AqiWrN2zDNtbO3ZVtJP+2nmk4COAdTSQCEZVtJ%2077TNWmt+q3myp7l29qZjACAIBgCCqSSqNW/DNNfO3nQMAATBAEAQDFRr/ilozbWzN8EAQBAMAART%20SVRrnuxprp296RgACIIBgCAYqNY82dNcO3tzj2EgB/lrK9bF2ifrcYwV677i3pSOYRAHIrDCkgut%20m9GIYWa9YK0vUXtYNq67NT/GynVfsUaCAYBgKwmAIBiYYtXEzYzHaa4dRhAMAATBAEBw8xmAoGMA%20IAgGAIJgYIrmyZ7m2mEEwQBAEAwABFNJAAQfuz1Q+35x6zWCdV/Pmu/NVtIg7QfK5dL5HBprftb2%20HNrqfWWH5zCTYGAKEzfQy1bSBG1t6i4n8FHrfl+P2a/jDuvuvb4nHQMAQcfAFG1Xko+aa4cRdAwA%20BMEAQBAMTNE8ldRcO4wgGAAIggGAYCqJKZone5prhxF0DAAEwQBAEAxM0TzZ01w7jCAYAAhLbz7/%20dBXmph/A8U41lXS9XoXDJppfx+baYYRDguGrA+++t+vABDiOewwABMHAFM2TPc21wwiHbCV9d9DZ%20RgI4lo4BgODmM1M0v4bNtcMIOgYAgmAAIJwmGEyB7KV5sqe5dhjBVBIA4TQdw+UiFADOYGnH4MT/%20OZpf6+baYYRTdQwAHE8wABAEA1M0T/Y01w4jCAYAgmAAIJzqJ7ixj+bJnubaYQQdAwBBMAAQBANT%20NE/2NNcOIwgGAIJgACCYSmKK5sme5tphBB0DAEEwABAEA1M0T/Y01w4jCAYAgmAAIHzsVJKtgtdG%20r0vjOh8xldS4Tu1WrHnrhNtHdgwOQmCF1nPNRwbDzBRvvEJorPlZ43NorPlRY/2ra25co8vlcrne%20Wivn1O5XSrPfXjMep7l2GOEjOwYAviYYAAi2kgAIOgYAgmAAIAgGplj1eUMzHqe5dhhBMAAQBAMA%20wVQSAEHHAEAQDAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAwsf+zGfmuV6vU3/4zPMN21mPtepx%20nh9TE8/RBANDzZ6yeXXinHEyXfU4z18fzsBWEsOsuNpddTXtqp1PJhgYxsn0z9lC4kxsJcE3Hrd3%20nLj5FIKBarOvtB+/9qzH0i1wNraSqOWECnMIBirtEgr3rarHz00yncTRbCVRZ0UorAqe1SOx8A7B%20QJWvrqpHn0xvt9sh3+AGZ+CzkgAI7jEAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBB%20MAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEw%20ABD+BUnUfR9YNojUAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e00cb9f7-e0fd-4fa2-9ad7-c09e6fbe11b3",
              "type": "basic.output",
              "data": {
                "name": "direction"
              },
              "position": {
                "x": 1264,
                "y": 0
              }
            },
            {
              "id": "9c5305aa-a1e5-47fa-9ac0-cf344a1b4fe8",
              "type": "basic.input",
              "data": {
                "name": "QA",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 136
              }
            },
            {
              "id": "ff1abc70-b7a6-492e-935d-e4484ccb4637",
              "type": "basic.output",
              "data": {
                "name": "enable"
              },
              "position": {
                "x": 1264,
                "y": 144
              }
            },
            {
              "id": "4f45f48d-73d5-4b3b-8a5b-12dc960cefe1",
              "type": "basic.input",
              "data": {
                "name": "QB",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "350a32f2-d058-4b05-8b08-d11120fb6338",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 392
              }
            },
            {
              "id": "8cf0d04b-8182-4b56-8850-b5bcc34d37db",
              "type": "285615e21cfe6db58060972d7e28122e2bbf4fef",
              "position": {
                "x": 456,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc0545c7-eab7-44e5-9484-a315229c252c",
              "type": "285615e21cfe6db58060972d7e28122e2bbf4fef",
              "position": {
                "x": 456,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6cab45fd-c837-45a9-ae09-705b3969f79c",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 664,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caf1df35-3932-4f5c-a272-c333b82a1259",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 664,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7d04b7c-7c59-4322-adc7-bf7f1bb9791f",
              "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
              "position": {
                "x": 1072,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94c8c565-e702-4498-9211-2fe13c08b6b3",
              "type": "c4ab5d29cbb385347be389bc126b2913c086d9ff",
              "position": {
                "x": 1072,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8cf0d04b-8182-4b56-8850-b5bcc34d37db",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "6cab45fd-c837-45a9-ae09-705b3969f79c",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "dc0545c7-eab7-44e5-9484-a315229c252c",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "caf1df35-3932-4f5c-a272-c333b82a1259",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "9c5305aa-a1e5-47fa-9ac0-cf344a1b4fe8",
                "port": "out"
              },
              "target": {
                "block": "8cf0d04b-8182-4b56-8850-b5bcc34d37db",
                "port": "e064e5f6-d749-4a70-8928-9251304f0da5"
              }
            },
            {
              "source": {
                "block": "4f45f48d-73d5-4b3b-8a5b-12dc960cefe1",
                "port": "out"
              },
              "target": {
                "block": "dc0545c7-eab7-44e5-9484-a315229c252c",
                "port": "e064e5f6-d749-4a70-8928-9251304f0da5"
              }
            },
            {
              "source": {
                "block": "350a32f2-d058-4b05-8b08-d11120fb6338",
                "port": "out"
              },
              "target": {
                "block": "dc0545c7-eab7-44e5-9484-a315229c252c",
                "port": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1"
              }
            },
            {
              "source": {
                "block": "350a32f2-d058-4b05-8b08-d11120fb6338",
                "port": "out"
              },
              "target": {
                "block": "8cf0d04b-8182-4b56-8850-b5bcc34d37db",
                "port": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1"
              }
            },
            {
              "source": {
                "block": "350a32f2-d058-4b05-8b08-d11120fb6338",
                "port": "out"
              },
              "target": {
                "block": "caf1df35-3932-4f5c-a272-c333b82a1259",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "350a32f2-d058-4b05-8b08-d11120fb6338",
                "port": "out"
              },
              "target": {
                "block": "6cab45fd-c837-45a9-ae09-705b3969f79c",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "8cf0d04b-8182-4b56-8850-b5bcc34d37db",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "e7d04b7c-7c59-4322-adc7-bf7f1bb9791f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "caf1df35-3932-4f5c-a272-c333b82a1259",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "e7d04b7c-7c59-4322-adc7-bf7f1bb9791f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "e7d04b7c-7c59-4322-adc7-bf7f1bb9791f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e00cb9f7-e0fd-4fa2-9ad7-c09e6fbe11b3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8cf0d04b-8182-4b56-8850-b5bcc34d37db",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "94c8c565-e702-4498-9211-2fe13c08b6b3",
                "port": "94148cd0-dc7c-4136-9c1e-97e58744838f"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 128
                },
                {
                  "x": 840,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "6cab45fd-c837-45a9-ae09-705b3969f79c",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "94c8c565-e702-4498-9211-2fe13c08b6b3",
                "port": "ebc2678f-688b-459f-ba78-fa158f513166"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "caf1df35-3932-4f5c-a272-c333b82a1259",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "94c8c565-e702-4498-9211-2fe13c08b6b3",
                "port": "321fd058-f9b2-41c8-ab3f-bc0c02b57748"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "94c8c565-e702-4498-9211-2fe13c08b6b3",
                "port": "5b8b1c9b-d569-4f34-9357-29a842781bc3"
              },
              "target": {
                "block": "ff1abc70-b7a6-492e-935d-e4484ccb4637",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc0545c7-eab7-44e5-9484-a315229c252c",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "94c8c565-e702-4498-9211-2fe13c08b6b3",
                "port": "8ecf65f6-c1ec-440b-b45f-e233696efe48"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 280
                },
                {
                  "x": 608,
                  "y": 272
                },
                {
                  "x": 944,
                  "y": 272
                },
                {
                  "x": 944,
                  "y": 208
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -97,
            "y": 117.5
          },
          "zoom": 1
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
    "08b697cf46f209ed569767242210eb25f35fa5f9": {
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
              }
            },
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
    "c4ab5d29cbb385347be389bc126b2913c086d9ff": {
      "package": {
        "name": "xor_4",
        "version": "1.0",
        "description": "Puerta XOR de 4 bits",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "94148cd0-dc7c-4136-9c1e-97e58744838f",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "ebc2678f-688b-459f-ba78-fa158f513166",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 200
              }
            },
            {
              "id": "5b8b1c9b-d569-4f34-9357-29a842781bc3",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 832,
                "y": 232
              }
            },
            {
              "id": "8ecf65f6-c1ec-440b-b45f-e233696efe48",
              "type": "basic.input",
              "data": {
                "name": "c",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 272
              }
            },
            {
              "id": "321fd058-f9b2-41c8-ab3f-bc0c02b57748",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 344
              }
            },
            {
              "id": "347e0dc8-6b23-441a-a600-5c79b521a74f",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = a ^ b ^ c ^ d;",
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
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 120
              },
              "size": {
                "width": 464,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "94148cd0-dc7c-4136-9c1e-97e58744838f",
                "port": "out"
              },
              "target": {
                "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "ebc2678f-688b-459f-ba78-fa158f513166",
                "port": "out"
              },
              "target": {
                "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "8ecf65f6-c1ec-440b-b45f-e233696efe48",
                "port": "out"
              },
              "target": {
                "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "321fd058-f9b2-41c8-ab3f-bc0c02b57748",
                "port": "out"
              },
              "target": {
                "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "347e0dc8-6b23-441a-a600-5c79b521a74f",
                "port": "o"
              },
              "target": {
                "block": "5b8b1c9b-d569-4f34-9357-29a842781bc3",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -16,
            "y": 42.5
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
    },
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
        },
        "state": {
          "pan": {
            "x": -5.1892,
            "y": 11.3649
          },
          "zoom": 0.9414
        }
      }
    }
  }
}