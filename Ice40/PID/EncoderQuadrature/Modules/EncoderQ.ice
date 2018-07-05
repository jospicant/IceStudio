{
  "version": "1.2",
  "package": {
    "name": "Encoder_Q",
    "version": "1.0",
    "description": "Decodificador de quadrartura",
    "author": "Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22390%22%20height=%22400%22%20viewBox=%220%200%20390%20400%22%3E%3Cimage%20width=%22390%22%20height=%22400%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAYYAAAGQCAYAAACqD8djAAAABHNCSVQICAgIfAhkiAAADA5JREFU%20eJzt3dtyIrkSBVA4Mf//y8zDGSLYBLZxt6SqLdZ6membSQRVu1KVxtfb7Xa7AMB//nd0AQCci2AA%20IAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACAIBgCCYAAg%20CAYAgmAAIAgGAIJgACAIBgCCYAAgCAYAgmAAIAgGAIJgACD8c3QBz67X65d/drvdltbxzuO9+/cA%20WpwuGB5PskeedEc8rtAAGtlKAiDUBcPzVtPjr+///+q/321RffdvH//8qz979Rjf/V2AM6sLhp88%20b9/cf3273d4Kh1dbPz99jVd/fv86tpKANtsFw/OJ+Dcn5nf+7qu/4+QP7GS7YADg7wgGAIJg+CU3%20k4Hdne77GH7yzk3kmY/528f3vQxAm+vNWevXnOyBndlKeoPtI+CT1G0lHeF5+0i3AOxMMLxJGACf%20wlYSAEEwABAEA1O888GFZ32c5tphBMEAQBAMAATf4AZA0DEAEAQDAOEjvsGtffKjcbevfc0vl/nr%20/vzT/kZ+zVaN7/Udbd8xtB8ol8sez6FR27q31fvKDs9hB9sHAwC/8xFbSXdtbeouV0/W/bWZ62LN%20+Rs6BgCCYAAgCAaqNX/eUHPt7E0wABAEAwDho6aS2E/b9M2j5trZm44BgCAYAAiCgWrNkz3NtbM3%20wQBAEAwABFNJVGue7Gmunb3pGAAIggGAIBio1jzZ01w7exMMAATBAEA4bCrpsYU2ncGfan7vNNfO%203nQMAIRDguHeLdyvmNyAAzgPHQPVmid7mmtnb4IBgLA8GJ63kWwnAZyLz0qiWvNkT3Pt7O0U46oA%20nMfSraSfwkBYABzvkI7hVQstFPgTz/esmjTXzt5MJQEQlgXDT1dHppMAzsFUEtWat2Gaa2dvy4Lh%20nYPAgQJwPPcYAAiCgWrNnzfUXDt7EwwABMEAQDCVRLXmgYXm2tmbjgGAIBgACIKBas2TPc21szfB%20AEAQDAAEU0lUa57saa6dvekYAAin6xjcjHvNuhzDuq+3Ys11a987VcfgIOS3TPbwJ7xnvneqYJiZ%204o1XCI01P9vhObRpXPPVNTeu0Uqn20rygqXW9djhimz22vuZz8k6nMf15tUA4MGptpIAOJ5gACAI%20BqZYNS0043Gaa4cRBAMAQTAAEEwlARB0DAAEwQBAEAxM0TzZ01w7jCAYAAin+6ykZu1Xf81zCDPW%20vv31nKl9bZrf6yvoGAZpP1Aul7HP4Xa7Ofje1Pbeaav3lR2ew0yCAYBgK2mCtivlXa6erPt61nxP%20OgamaJ64aa4dRhAMAATBAEBwj4Ep2vaeHzXXDiPoGAAIggGAIBiYonmyp7l2GEEwABAEAwDBVBJT%20NE/2NNcOI+gYAAiCAYCwdCvpp0kPLfw+7q9142vaXDuMcKqOwYggwPEOufn81ZXYfX7clRrAcUwl%20MUVzuDfXDiOcaisJgOMd0jF8dy/B1RrAsXQMTNH8eUPNtcMIbj4DEHQMAARTSUzR3PU11w4jnKZj%20sKcLcA6mkgAIp+kYLhehsJPmyZ7m2mGEpR2DEz/A+Z2qYwDgeKaSmKK5O2yuHUbQMQAQBAMAQTAw%20RfNkT3PtMIJgACAIBgCCqSSmaJ7saa4dRtAxABAEAwBBMDBF82RPc+0wgmAAIAgGAIKpJKZonuxp%20rh1G0DEAEAQDAEEwMEXzZE9z7TDCx95jcOC/NnpdrPN7rNN6K9a89X7VR3YMDkJghdZzzfXWGml/%20adYL1rqcrW/gO+u+njX/We0afWowAPDaR24lAfA1wcAUqyZ7ZjxOc+0wgmAAIAgGAIKbzwAEHQMA%20QTAAEAQDUzRP9jTXDiMIBgCCYAAgmEoCIOgYAAiCAYAgGJiiebKnuXYYQTAAEAQDAMFUEgBBxwBA%20EAwABMHAFM2TPc21wwiCAYAgGAAIppIACDoGAIJgACAIBqZonuxprh1GEAwABMEAQDCVBEDQMQAQ%20BAMAQTAwRfNkT3PtMIJgACAIBgCCqSQAgo4BgCAYAAiCgSmaJ3uaa4cRBAMAQTAAEEwlARB0DAAE%20wQBAEAxM0TzZ01w7jCAYAAiCAYBgKgmA8M/RBbzru73Ymdl2vV7f/vr3GmUt0KwmGB5Ptr85Wa/y%20WNMZ6wN4l3sMTNE82dNcO4ywTTA8H2CPv77//6v//vbAvP+br77+82MAtNkmGH7yvL1z//Xtdnv7%20JP74bx7/3f3r3n//8fcA2tTcY/hbzydqJ+65Vq3vjMdprh1G+JhgGMUWEbA7wfBLrvKA3X3MPYYZ%20dA9fa57saa4dRtimY/jNTeRRj/Fd9+B7GYBWlcHw1Qn33d//zY3od//u4+8LBKCZz0oCILjHAEAQ%20DAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAgmAAIAgGpmie7GmuHUYQDACEys9K+iSuKI+zau1H%20P07rPEn7e7113V/RMZxY+4Fyucx/Do8/TpX/a3zfNNb8bIfncCcYAAi2kkq0XRXvcvXUtO7W/Bi7%20rPsjHQPVmid7mmtnb4IBgCAYAAjuMVCtbT/6UXPt7E3HAEAQDAAEwUC15sme5trZm2AAIAgGAIKp%20JKo1T/Y0187edAwABMEAQBAMVGue7Gmunb0JBgCCYAAgmEqiWvNkT3Pt7E3HAEA4rGN4vOnmygng%20PHQMVGue7Gmunb0dEgz3g+HeKTg4AM5DxwBAMJVEteb7U821s7flHcPzNpLtJIBzsZUEQDjFuCr8%20qecOtElz7extacfwUxgIC4DjHdIxvLpCEgoA52AqiWrN2zDNtbO3ZVtJP+2nmk4COAdTSQCEZVtJ%2077TNWmt+q3myp7l29qZjACAIBgCCqSSqNW/DNNfO3nQMAATBAEAQDFRr/ilozbWzN8EAQBAMAART%20SVRrnuxprp296RgACIIBgCAYqNY82dNcO3tzj2EgB/lrK9bF2ifrcYwV677i3pSOYRAHIrDCkgut%20m9GIYWa9YK0vUXtYNq67NT/GynVfsUaCAYBgKwmAIBiYYtXEzYzHaa4dRhAMAATBAEBw8xmAoGMA%20IAgGAIJgYIrmyZ7m2mEEwQBAEAwABFNJAAQfuz1Q+35x6zWCdV/Pmu/NVtIg7QfK5dL5HBprftb2%20HNrqfWWH5zCTYGAKEzfQy1bSBG1t6i4n8FHrfl+P2a/jDuvuvb4nHQMAQcfAFG1Xko+aa4cRdAwA%20BMEAQBAMTNE8ldRcO4wgGAAIggGAYCqJKZone5prhxF0DAAEwQBAEAxM0TzZ01w7jCAYAAhLbz7/%20dBXmph/A8U41lXS9XoXDJppfx+baYYRDguGrA+++t+vABDiOewwABMHAFM2TPc21wwiHbCV9d9DZ%20RgI4lo4BgODmM1M0v4bNtcMIOgYAgmAAIJwmGEyB7KV5sqe5dhjBVBIA4TQdw+UiFADOYGnH4MT/%20OZpf6+baYYRTdQwAHE8wABAEA1M0T/Y01w4jCAYAgmAAIJzqJ7ixj+bJnubaYQQdAwBBMAAQBANT%20NE/2NNcOIwgGAIJgACCYSmKK5sme5tphBB0DAEEwABAEA1M0T/Y01w4jCAYAgmAAIHzsVJKtgtdG%20r0vjOh8xldS4Tu1WrHnrhNtHdgwOQmCF1nPNRwbDzBRvvEJorPlZ43NorPlRY/2ra25co8vlcrne%20Wivn1O5XSrPfXjMep7l2GOEjOwYAviYYAAi2kgAIOgYAgmAAIAgGplj1eUMzHqe5dhhBMAAQBAMA%20wVQSAEHHAEAQDAAEwcAUzZM9zbXDCIIBgCAYAAimkgAIOgYAwsf+zGfmuV6vU3/4zPMN21mPtepx%20nh9TE8/RBANDzZ6yeXXinHEyXfU4z18fzsBWEsOsuNpddTXtqp1PJhgYxsn0z9lC4kxsJcE3Hrd3%20nLj5FIKBarOvtB+/9qzH0i1wNraSqOWECnMIBirtEgr3rarHz00yncTRbCVRZ0UorAqe1SOx8A7B%20QJWvrqpHn0xvt9sh3+AGZ+CzkgAI7jEAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBB%20MAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEwABAEAwBBMAAQBAMAQTAAEAQDAEEw%20ABD+BUnUfR9YNojUAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "f59dbba9-62ac-4b18-9292-4eaefe0ace33",
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
            "name": "Dir",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
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
            "x": 336,
            "y": -288
          }
        },
        {
          "id": "b21fc918-78e4-4ff6-9425-1d5eb8ea964e",
          "type": "basic.output",
          "data": {
            "name": "Event",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
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
  },
  "dependencies": {}
}