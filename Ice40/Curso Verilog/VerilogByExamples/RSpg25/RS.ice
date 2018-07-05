{
  "version": "1.1",
  "package": {
    "name": "RS ",
    "version": "1.0",
    "description": "RS Flop permite que los eventos de parada e inicio sean cortos",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22220%22%20height=%22220%22%20viewBox=%220%200%20220%20220%22%3E%3Cimage%20width=%22220%22%20height=%22220%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANwAAADcCAYAAAAbWs+BAAAABmJLR0QA/wD/AP+gvaeTAAAL00lE%20QVR4nO3deawdVQHH8W831kKgyL5VgbQBii0QKShrmgihIhKI0cQEE4VYRcsfDcZ/1PiHxj9ASEBp%20/QcIYmhoZKs0ImAgrC2EpVAEEZBgkaVg6WYfrX+cd3Pntbx378ybe86dc7+f5CbzYM6Z86b392Y5%20Z86AJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSpLFNSN2ACranboD6SqO+wxNTN0AaJAZOisjA%20SREZOCkiAydFNDl1A2q0Bng4dSPUE6cDM1M3YlBtH+WzOGWj1FOLGf3fvVE8pZQiMnBSRAZOisjA%20SREZOCkiAydFZOCkiAycFJGBkyIycFJEBk6KyMBJERk4KSIDJ0Vk4KSIDJwUkYGTIjJwUkQGTorI%20wEkRGTgpIgMnRWTgpIgMnBRRTjMvV3Ug8C3gHGAWMA3YFdgI/Ad4E3gBWAn8DXgjTTP72kTgPGA+%20cBpwELAv8CGwFngUWA7cC3ySqI2qqK6ZlycAVwGbxqiz8TP9RjAPeI7u9t1q4NwK28hm5uUmqitw%20149Rl4HrzkLCEavM/tsGLCq5HQOXUB2B+/IOZV8GfgAcB0wFJgF7AtOBs4AfAjcBr4+/+dlYwMh9%20uAm4DjibcJo+BTgAOBO4hnCKXlx/YYltGbiE6gjcnYVy9wG71dzG3J0AbKa9D1cBR3QocxjwVKHM%20FuCkLrdn4BKqI3BrC+WOrbuBA+Ae2vvvRWCvLstNJdyAapVd0WU5A5dQHYH7X6HcHnU3MHMzCddh%20reuxE0uWn1Mov51wZ7iTbAI3qP1w6wrLc5K1opkuINzhhXCEerpk+WcIp/Et8+toVFMMauAeLSwv%20Bo5M1ZAGOqOwvLRiHXeMUl/2ynZ8d3uR2++uAb5K+Et9LPAK4a/1CuBJ4HnCXTftbEZh+fGKdRTL%20HTOOtkB/fCdX9ariKv1WsT5l++HG6kMaIoTuBkIXwqSSdefsA9r7aZ+KdUwr1PFBF+uPdQ3XD5+e%20Sf2L1Rk4gFOB+xl5Ef9pn38QjoiCrbT3S9WhgZMLdWztYv1sAjeo13AtjxGGJk0HvgfcCrzEzuP9%20Pgf8iTAUbNCtLyxPrVjH3oXlDeNoS/ZS/yWp+wg3mt2BLwG/JAxgbm1jG2Fw7iB7hfb+qNqHeVyh%20jle6WD+bI1zZU4KTS67fCysjbGMT8Mjw59eEjt7TCDdZFjLyLuegWQMcPbw8l9DxXdbcwvLqcban%20H76TWYtxhNvR7MJ23u7hdppgEe19sbxiHcsLdXQzpjKbju8mShG4XQvb2dLD7TTBDEaONCk7cGB2%20ofwQ3fWBZhO4Qb9p0q1i39O6UdcaDC8TTrEhnGLfSrmxlLfQHqmyFB/o7Xuxj3B7AH8tbOfeHm2n%20SWYx8sHdVcDhHcocShhU0CrzEZ2fMGjJ5gjXRHUE7k3gNsL1yPnA8cB+hFPHiYS/2J8HriT0wRW3%2087U6fokMXMbI/bIRuJbw/OABhOfh9icM3bqacPu/te4QcFGJbRm4hOoIXNXbv7fU8hvk4wrKP/G9%20Hri45HYMXEIpArcJ+Dle836ac4Bn6W4/LqPdpVBGNoEb1Fm7jiD0q51I6LydDhxMOJWcBHxM6PBe%20DTwA3A68k6KhDfAA4U7luYRHbb5I2JfT2HkM6t3Aq1Fbp3FL0S2g6pbS/jfaDJxSoY5sjnCeIqnX%20LiWcckK4KbWMcAQcSAZOvbYBuBB4b/jnQwgPoO6SrEUJGTjF8DpwCaE7AMJjUTcka01Cg3rTRPE9%20ROibG2ge4aSIDJwUkYGTIjJwUkQGTorIwEkRGTgpIgMnRWTgpIgMnBSRgZMiMnBSRAZOisjASREZ%20OCkiAydFlFPgTqX7mXylJHIK3PHAPwlTsc1L3BYpG91O3rqKMB33bmmaqRplM01eE5WdNXkt8CvC%20bFFqJgOXUNX3AmwGbia8pEPNYuASGm3H30WYknxojHVan0cI07Y5a1kzGLiEOk11fhThFHLdGOu2%20Pq8BVxHmwVf/MnAJdftugb0IN01eGqNM67MeuJHwYg/1HwOXULeBa5lI6Ca4m/a7pUf7fAL8BfgK%207dfiKr1sAlf2GuaknrSit7YB9w9/ZgALgO8QXiW8o1Y45wF/J0zH/XvC/PhSdFXvEMb4lHld1T7A%20jwivHu5U74eEV+k6iiWdbI5wZaUOVV2Ba9kF+CbwRBf1bwX+SBhCpriyCVxOQ7uqaAVpqNOKhH21%205/BHqmRQ+6H2J9zBXEDnESjvA0uA64G3etwuZa5s4E7uSSvKWTmOsp1umhS1bposATaOY5tSo9kt%20MHiyuYbL+ZRyL+AbwJXAzA7rfgz8AfgNoaNc6okcA3cU8F3gcsLt/7G8RvjruZgwFEzSDkY7tXDw%20cr6yOaVsoqr9dK3Hc06I32SNUzaBG4S/8O8AvyPc1n83cVs04HIO3NOEJwBuJhzdpORyC9w2YDlh%207OP9idsi7SSnwL0AnE8YkCz1pZzGUj6GYVOfyylwUt8zcFJEBk6KyMBJERk4KSIDJ0Vk4KSIDJwU%20kYGTIjJwUkQGTooop8HLiuNnhEmW6vR94PGa6+xLBk5lTQdOrLnOvWuur295SilFZOCkiDylVFkP%20AltqrvNfNdfXtwycyrpp+KMKPKWUIjJwUkSDeko51gSiW4H1wBuEN/XcjjOAdTIROA+YD5wGHATs%20S3h77FrgUcJsavcSXpiiBqnjDahlZ21+EDi4nuZnZx7wHN3tx9XAuRW2kc3My02UInDbCdPw7VrL%20b5CPhYQjVpn9uA1YVHI7Bi6hugO3o8mEo9kFhHfFFde9snKr87OAkftmE3AdcDZwIDAFOAA4E7iG%208FLL4voLS2zLwCXU68AVTSBMld5a95Gyjc3UCYTp41v7ZRVwRIcyhwFPFcpsAU7qcnsGLqGYgQM4%20prDu+6Vamq97aO+TFwkvv+zGVMKpeavsii7LGbiEYgdul8K6vhQkvE229ermbZQfyDyHka9+ntVF%20mWwCZz9cZ58tLL+VrBX94wLa7z9fQXhLURnPAPcVfp5fR6OawsCNbQLw08LPT6RqSB85o7C8tGId%20d4xSX/bKdnx3e5HbZJOBzwBfINxJO3v4v28Hrk7VqD4yo7Bc9aHRYrljxtEW6I/v5KpuVywbuJUl%2012+Cbq4DtgOXU2LHZmy/wvLbFev4d2F52jjaAv3xnZzQeZXAU8rOHib8FV2SuiF9onhH8uOKdfx3%20lPqyZ+A6OwWYnboRfWR9YXlqxTqKUypsGEdbGsfAhdOB1mcKcCTwdcLdNAjdAktoX8sNumJf5CEV%206yiOS313HG1pnLLXcCf3pBXl9PKcfYjwFtU3gTuBPxOCNonQF3Q89T/t3DRrgKOHl+cSOr7LmltY%20Xj3O9vTDdzJrMTu+DyY8YtJad0HZxmZoEe39sbxiHcsLdXQzpjKbju8mij3SpPgFe4Nw2jnIZjBy%20pMmckuVnF8oPEU7hOzFwCcUO3O7AO4X1v12msZm6i+pjKZ8vlL2ty3IGLqHYgQP4cWH9NXizaRbh%20cZzWPlkFHN6hzKHAk4UyH9H5CYMWA5dQisDtDawrlLmkxLZydRkj9+NG4FrgLMJzcFOA/QlDt64m%203P5vrTsEXFRiWwYuoRSBA/hFoUzZAbu5uoLyT3yvBy4uuR0Dl1CqwO1HGFnRKndeibI5Owd4lu7C%20tox2l0IZ2QRu0K9FyngfuLHw809SNaTPPEC4U3k+8FvChELv8umzc90NvBqvaapDHUc4xbOU9r/R%20ZsJQubI8wkldupRwyglh1rNlDPCUgwZOvbYBuBB4b/jnQwgPoO6SrEUJGTjF8DqhK2Vo+OdTgRuS%20tSahQZ3qXPE9hMPiPMJJMRk4KSIDJ0Vk4KSIDJwUkYGTIjJwUkQGTorIwEkRGTgpIgMnRWTgpIgM%20nBSRgZMiMnBSRAZOisjASREZOCkiAydFZOCkiAycFNGE1A2oYLTZdtcAD8dsiKI5HZg5yv9r1He4%20UY0d1rjprdVTjfoOe0opRWTgpIgMnBSRgZMiMnCSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20pD7yf3K1S2DsDcNNAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "22607750-a35e-40d2-b100-87b5a7404f88",
          "type": "basic.input",
          "data": {
            "name": "S",
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
            "x": 288,
            "y": 208
          }
        },
        {
          "id": "29058995-d212-4de2-bd2f-d4b119a0edb7",
          "type": "basic.input",
          "data": {
            "name": "R",
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
            "x": 288,
            "y": 280
          }
        },
        {
          "id": "3d9a9ea2-7369-46a4-9315-bc77d7b70cb6",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 1032,
            "y": 312
          }
        },
        {
          "id": "80817e61-0c77-41dd-9ad8-a479550afd53",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 288,
            "y": 352
          }
        },
        {
          "id": "fc4d29f2-e9d8-47b4-9fe9-28fffe88bfa2",
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
            "x": 288,
            "y": 424
          }
        },
        {
          "id": "80dd3f9b-6e55-4a92-a95e-b415866b73af",
          "type": "basic.info",
          "data": {
            "info": "\nBiestable con sólo Reset/Set ( RS ).  \nSe puede usar para iniciar o parar algún proceso.  \n",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": 48
          },
          "size": {
            "width": 528,
            "height": 144
          }
        },
        {
          "id": "f6e608b3-5f4f-4c53-b507-735166e72653",
          "type": "basic.code",
          "data": {
            "code": "\n//SR Flop\n\nreg q;\n\nalways @(posedge clk or posedge reset)\nbegin\n  if(reset) q<=1'b0;\n  else if (S) q<=1'b1;\n  else if (R) q<=1'b0;\nend\n  \n  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "S"
                },
                {
                  "name": "R"
                },
                {
                  "name": "reset"
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
            "x": 504,
            "y": 200
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
            "block": "fc4d29f2-e9d8-47b4-9fe9-28fffe88bfa2",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "q"
          },
          "target": {
            "block": "3d9a9ea2-7369-46a4-9315-bc77d7b70cb6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "22607750-a35e-40d2-b100-87b5a7404f88",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "S"
          }
        },
        {
          "source": {
            "block": "29058995-d212-4de2-bd2f-d4b119a0edb7",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "R"
          }
        },
        {
          "source": {
            "block": "80817e61-0c77-41dd-9ad8-a479550afd53",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "reset"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -17,
        "y": 69.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}