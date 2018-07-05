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
          "id": "cfc52301-73b0-435e-b24b-449b6c1ff4eb",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 16
          }
        },
        {
          "id": "256bb635-4faa-4f37-91ed-383319e1214b",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[4:0]",
            "pins": [
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
            "x": 1072,
            "y": 120
          }
        },
        {
          "id": "b8a05629-1896-4e6d-a98a-e04424e35e23",
          "type": "e050b9ff9738a9aed26bd9008001f28d1d7b8964",
          "position": {
            "x": 536,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7a56da7a-a32b-4573-8dea-ad533dc28684",
          "type": "33d23cc92909956a4485f2a3bc722da71c79e822",
          "position": {
            "x": 200,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1762b8f8-e37a-448d-8a94-c292ce634a9b",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 232,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e619a96b-81a6-4946-9dd6-9449d9e8f645",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 16,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5120156-4ce5-4455-89cc-ca8a9ee43abd",
          "type": "05854bab828817b1d79633fc85cbe10b4bd2d476",
          "position": {
            "x": 864,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "99cc985e-4510-4f4e-920a-2ca912621be6",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 536,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d6e65598-d432-48bf-8eb7-9e8154bf1921",
          "type": "basic.info",
          "data": {
            "info": "\nCuando \"in\" pasa de 0 a 1  se produce un pulso de \"Rising\" generando un Set que habilita el contador para que empieze a contar\nCuando \"in\" pasa de 1 a 0 se produce un pulso de \"Falling\" generando un Reset que inhabilita el contador y para su cuenta",
            "readonly": false
          },
          "position": {
            "x": -24,
            "y": -152
          },
          "size": {
            "width": 1184,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1762b8f8-e37a-448d-8a94-c292ce634a9b",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b8a05629-1896-4e6d-a98a-e04424e35e23",
            "port": "80817e61-0c77-41dd-9ad8-a479550afd53"
          },
          "vertices": [
            {
              "x": 456,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "7a56da7a-a32b-4573-8dea-ad533dc28684",
            "port": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa"
          },
          "target": {
            "block": "b8a05629-1896-4e6d-a98a-e04424e35e23",
            "port": "22607750-a35e-40d2-b100-87b5a7404f88"
          }
        },
        {
          "source": {
            "block": "e619a96b-81a6-4946-9dd6-9449d9e8f645",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "7a56da7a-a32b-4573-8dea-ad533dc28684",
            "port": "2899454e-33f6-4218-9c6f-660ee2282b22"
          }
        },
        {
          "source": {
            "block": "7a56da7a-a32b-4573-8dea-ad533dc28684",
            "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
          },
          "target": {
            "block": "b8a05629-1896-4e6d-a98a-e04424e35e23",
            "port": "29058995-d212-4de2-bd2f-d4b119a0edb7"
          },
          "vertices": [
            {
              "x": 360,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "cfc52301-73b0-435e-b24b-449b6c1ff4eb",
            "port": "out"
          },
          "target": {
            "block": "7a56da7a-a32b-4573-8dea-ad533dc28684",
            "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
          }
        },
        {
          "source": {
            "block": "b8a05629-1896-4e6d-a98a-e04424e35e23",
            "port": "3d9a9ea2-7369-46a4-9315-bc77d7b70cb6"
          },
          "target": {
            "block": "c5120156-4ce5-4455-89cc-ca8a9ee43abd",
            "port": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6"
          }
        },
        {
          "source": {
            "block": "c5120156-4ce5-4455-89cc-ca8a9ee43abd",
            "port": "79ab411b-0ca4-4753-91c2-e9286d234ee6"
          },
          "target": {
            "block": "256bb635-4faa-4f37-91ed-383319e1214b",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "99cc985e-4510-4f4e-920a-2ca912621be6",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "c5120156-4ce5-4455-89cc-ca8a9ee43abd",
            "port": "26ea8344-b7c2-4be3-bc89-3430d92fd415"
          },
          "vertices": [
            {
              "x": 696,
              "y": 168
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 249.5172,
        "y": 199.5862
      },
      "zoom": 0.9353
    }
  },
  "dependencies": {
    "e050b9ff9738a9aed26bd9008001f28d1d7b8964": {
      "package": {
        "name": "RS ",
        "version": "1.0",
        "description": "RS Flop permite que los eventos de parada e inicio sean cortos",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22220%22%20height=%22220%22%20viewBox=%220%200%20220%20220%22%3E%3Cimage%20width=%22220%22%20height=%22220%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANwAAADcCAYAAAAbWs+BAAAABmJLR0QA/wD/AP+gvaeTAAAL00lE%20QVR4nO3deawdVQHH8W831kKgyL5VgbQBii0QKShrmgihIhKI0cQEE4VYRcsfDcZ/1PiHxj9ASEBp%20/QcIYmhoZKs0ImAgrC2EpVAEEZBgkaVg6WYfrX+cd3Pntbx378ybe86dc7+f5CbzYM6Z86b392Y5%20Z86AJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSpLFNSN2ACranboD6SqO+wxNTN0AaJAZOisjA%20SREZOCkiAydFNDl1A2q0Bng4dSPUE6cDM1M3YlBtH+WzOGWj1FOLGf3fvVE8pZQiMnBSRAZOisjA%20SREZOCkiAydFZOCkiAycFJGBkyIycFJEBk6KyMBJERk4KSIDJ0Vk4KSIDJwUkYGTIjJwUkQGTorI%20wEkRGTgpIgMnRWTgpIgMnBRRTjMvV3Ug8C3gHGAWMA3YFdgI/Ad4E3gBWAn8DXgjTTP72kTgPGA+%20cBpwELAv8CGwFngUWA7cC3ySqI2qqK6ZlycAVwGbxqiz8TP9RjAPeI7u9t1q4NwK28hm5uUmqitw%20149Rl4HrzkLCEavM/tsGLCq5HQOXUB2B+/IOZV8GfgAcB0wFJgF7AtOBs4AfAjcBr4+/+dlYwMh9%20uAm4DjibcJo+BTgAOBO4hnCKXlx/YYltGbiE6gjcnYVy9wG71dzG3J0AbKa9D1cBR3QocxjwVKHM%20FuCkLrdn4BKqI3BrC+WOrbuBA+Ae2vvvRWCvLstNJdyAapVd0WU5A5dQHYH7X6HcHnU3MHMzCddh%20reuxE0uWn1Mov51wZ7iTbAI3qP1w6wrLc5K1opkuINzhhXCEerpk+WcIp/Et8+toVFMMauAeLSwv%20Bo5M1ZAGOqOwvLRiHXeMUl/2ynZ8d3uR2++uAb5K+Et9LPAK4a/1CuBJ4HnCXTftbEZh+fGKdRTL%20HTOOtkB/fCdX9ariKv1WsT5l++HG6kMaIoTuBkIXwqSSdefsA9r7aZ+KdUwr1PFBF+uPdQ3XD5+e%20Sf2L1Rk4gFOB+xl5Ef9pn38QjoiCrbT3S9WhgZMLdWztYv1sAjeo13AtjxGGJk0HvgfcCrzEzuP9%20Pgf8iTAUbNCtLyxPrVjH3oXlDeNoS/ZS/yWp+wg3mt2BLwG/JAxgbm1jG2Fw7iB7hfb+qNqHeVyh%20jle6WD+bI1zZU4KTS67fCysjbGMT8Mjw59eEjt7TCDdZFjLyLuegWQMcPbw8l9DxXdbcwvLqcban%20H76TWYtxhNvR7MJ23u7hdppgEe19sbxiHcsLdXQzpjKbju8mShG4XQvb2dLD7TTBDEaONCk7cGB2%20ofwQ3fWBZhO4Qb9p0q1i39O6UdcaDC8TTrEhnGLfSrmxlLfQHqmyFB/o7Xuxj3B7AH8tbOfeHm2n%20SWYx8sHdVcDhHcocShhU0CrzEZ2fMGjJ5gjXRHUE7k3gNsL1yPnA8cB+hFPHiYS/2J8HriT0wRW3%2087U6fokMXMbI/bIRuJbw/OABhOfh9icM3bqacPu/te4QcFGJbRm4hOoIXNXbv7fU8hvk4wrKP/G9%20Hri45HYMXEIpArcJ+Dle836ac4Bn6W4/LqPdpVBGNoEb1Fm7jiD0q51I6LydDhxMOJWcBHxM6PBe%20DTwA3A68k6KhDfAA4U7luYRHbb5I2JfT2HkM6t3Aq1Fbp3FL0S2g6pbS/jfaDJxSoY5sjnCeIqnX%20LiWcckK4KbWMcAQcSAZOvbYBuBB4b/jnQwgPoO6SrEUJGTjF8DpwCaE7AMJjUTcka01Cg3rTRPE9%20ROibG2ge4aSIDJwUkYGTIjJwUkQGTorIwEkRGTgpIgMnRWTgpIgMnBSRgZMiMnBSRAZOisjASREZ%20OCkiAydFlFPgTqX7mXylJHIK3PHAPwlTsc1L3BYpG91O3rqKMB33bmmaqRplM01eE5WdNXkt8CvC%20bFFqJgOXUNX3AmwGbia8pEPNYuASGm3H30WYknxojHVan0cI07Y5a1kzGLiEOk11fhThFHLdGOu2%20Pq8BVxHmwVf/MnAJdftugb0IN01eGqNM67MeuJHwYg/1HwOXULeBa5lI6Ca4m/a7pUf7fAL8BfgK%207dfiKr1sAlf2GuaknrSit7YB9w9/ZgALgO8QXiW8o1Y45wF/J0zH/XvC/PhSdFXvEMb4lHld1T7A%20jwivHu5U74eEV+k6iiWdbI5wZaUOVV2Ba9kF+CbwRBf1bwX+SBhCpriyCVxOQ7uqaAVpqNOKhH21%205/BHqmRQ+6H2J9zBXEDnESjvA0uA64G3etwuZa5s4E7uSSvKWTmOsp1umhS1bposATaOY5tSo9kt%20MHiyuYbL+ZRyL+AbwJXAzA7rfgz8AfgNoaNc6okcA3cU8F3gcsLt/7G8RvjruZgwFEzSDkY7tXDw%20cr6yOaVsoqr9dK3Hc06I32SNUzaBG4S/8O8AvyPc1n83cVs04HIO3NOEJwBuJhzdpORyC9w2YDlh%207OP9idsi7SSnwL0AnE8YkCz1pZzGUj6GYVOfyylwUt8zcFJEBk6KyMBJERk4KSIDJ0Vk4KSIDJwU%20kYGTIjJwUkQGTooop8HLiuNnhEmW6vR94PGa6+xLBk5lTQdOrLnOvWuur295SilFZOCkiDylVFkP%20AltqrvNfNdfXtwycyrpp+KMKPKWUIjJwUkSDeko51gSiW4H1wBuEN/XcjjOAdTIROA+YD5wGHATs%20S3h77FrgUcJsavcSXpiiBqnjDahlZ21+EDi4nuZnZx7wHN3tx9XAuRW2kc3My02UInDbCdPw7VrL%20b5CPhYQjVpn9uA1YVHI7Bi6hugO3o8mEo9kFhHfFFde9snKr87OAkftmE3AdcDZwIDAFOAA4E7iG%208FLL4voLS2zLwCXU68AVTSBMld5a95Gyjc3UCYTp41v7ZRVwRIcyhwFPFcpsAU7qcnsGLqGYgQM4%20prDu+6Vamq97aO+TFwkvv+zGVMKpeavsii7LGbiEYgdul8K6vhQkvE229ermbZQfyDyHka9+ntVF%20mWwCZz9cZ58tLL+VrBX94wLa7z9fQXhLURnPAPcVfp5fR6OawsCNbQLw08LPT6RqSB85o7C8tGId%20d4xSX/bKdnx3e5HbZJOBzwBfINxJO3v4v28Hrk7VqD4yo7Bc9aHRYrljxtEW6I/v5KpuVywbuJUl%2012+Cbq4DtgOXU2LHZmy/wvLbFev4d2F52jjaAv3xnZzQeZXAU8rOHib8FV2SuiF9onhH8uOKdfx3%20lPqyZ+A6OwWYnboRfWR9YXlqxTqKUypsGEdbGsfAhdOB1mcKcCTwdcLdNAjdAktoX8sNumJf5CEV%206yiOS313HG1pnLLXcCf3pBXl9PKcfYjwFtU3gTuBPxOCNonQF3Q89T/t3DRrgKOHl+cSOr7LmltY%20Xj3O9vTDdzJrMTu+DyY8YtJad0HZxmZoEe39sbxiHcsLdXQzpjKbju8mij3SpPgFe4Nw2jnIZjBy%20pMmckuVnF8oPEU7hOzFwCcUO3O7AO4X1v12msZm6i+pjKZ8vlL2ty3IGLqHYgQP4cWH9NXizaRbh%20cZzWPlkFHN6hzKHAk4UyH9H5CYMWA5dQisDtDawrlLmkxLZydRkj9+NG4FrgLMJzcFOA/QlDt64m%203P5vrTsEXFRiWwYuoRSBA/hFoUzZAbu5uoLyT3yvBy4uuR0Dl1CqwO1HGFnRKndeibI5Owd4lu7C%20tox2l0IZ2QRu0K9FyngfuLHw809SNaTPPEC4U3k+8FvChELv8umzc90NvBqvaapDHUc4xbOU9r/R%20ZsJQubI8wkldupRwyglh1rNlDPCUgwZOvbYBuBB4b/jnQwgPoO6SrEUJGTjF8DqhK2Vo+OdTgRuS%20tSahQZ3qXPE9hMPiPMJJMRk4KSIDJ0Vk4KSIDJwUkYGTIjJwUkQGTorIwEkRGTgpIgMnRWTgpIgM%20nBSRgZMiMnBSRAZOisjASREZOCkiAydFZOCkiAycFNGE1A2oYLTZdtcAD8dsiKI5HZg5yv9r1He4%20UY0d1rjprdVTjfoOe0opRWTgpIgMnBSRgZMiMnCSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20pD7yf3K1S2DsDcNNAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22607750-a35e-40d2-b100-87b5a7404f88",
              "type": "basic.input",
              "data": {
                "name": "S",
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
                "name": "q"
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
      }
    },
    "33d23cc92909956a4485f2a3bc722da71c79e822": {
      "package": {
        "name": "Flanco?",
        "version": "1.0",
        "description": "Detectar si señal ha sufrido cambio y si ha sido flanco de subida o bajada",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
              "type": "basic.output",
              "data": {
                "name": "T"
              },
              "position": {
                "x": 1200,
                "y": 160
              }
            },
            {
              "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 160
              }
            },
            {
              "id": "5643f65d-51de-4076-acd8-b877f982d3ee",
              "type": "basic.output",
              "data": {
                "name": "F"
              },
              "position": {
                "x": 1208,
                "y": 296
              }
            },
            {
              "id": "2899454e-33f6-4218-9c6f-660ee2282b22",
              "type": "basic.input",
              "data": {
                "name": "resetN",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 296
              }
            },
            {
              "id": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
              "type": "basic.output",
              "data": {
                "name": "R"
              },
              "position": {
                "x": 1208,
                "y": 432
              }
            },
            {
              "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 432
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk or negedge resetN)\nif(~resetN)\n    Q<=1'b0;\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.\n\nassign Toggle= (Q ^ in); //Si son distintos es que hay un cambio\nassign Falling = ~in & Q; // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling\nassign Rising  = in & ~Q; // Si in (Actual) es 1 pero antes (Q) era 0 --> Rising",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in"
                    },
                    {
                      "name": "resetN"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "Toggle"
                    },
                    {
                      "name": "Falling"
                    },
                    {
                      "name": "Rising"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 848,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Toggle"
              },
              "target": {
                "block": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Falling"
              },
              "target": {
                "block": "5643f65d-51de-4076-acd8-b877f982d3ee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Rising"
              },
              "target": {
                "block": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2899454e-33f6-4218-9c6f-660ee2282b22",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "resetN"
              }
            },
            {
              "source": {
                "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "clk"
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
    "05854bab828817b1d79633fc85cbe10b4bd2d476": {
      "package": {
        "name": "Counter 4 CLK,EN,RESET",
        "version": "1.0",
        "description": "0,1,2,3...n (16 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "65fa4acd-dc76-4cac-b314-773693086549",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 32
              }
            },
            {
              "id": "26ea8344-b7c2-4be3-bc89-3430d92fd415",
              "type": "basic.input",
              "data": {
                "name": "Reset",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 136
              }
            },
            {
              "id": "79ab411b-0ca4-4753-91c2-e9286d234ee6",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 864,
                "y": 136
              }
            },
            {
              "id": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6",
              "type": "basic.input",
              "data": {
                "name": "Enable",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 240
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 4 bits counter, Enable and Reset\n\nreg [4:0] d = 0;\n\nalways @(posedge clk,posedge Reset)\nbegin\n    if(Reset)\n      d<=0;\n    else\n    begin\n     if(Enable)\n      d<=d+1;\n     else\n      d<=d;\n    end\n    \n      \nend\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "Reset"
                    },
                    {
                      "name": "Enable"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 8
              },
              "size": {
                "width": 656,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "79ab411b-0ca4-4753-91c2-e9286d234ee6",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "65fa4acd-dc76-4cac-b314-773693086549",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "26ea8344-b7c2-4be3-bc89-3430d92fd415",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Reset"
              }
            },
            {
              "source": {
                "block": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Enable"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 110.1985,
            "y": 148.4847
          },
          "zoom": 0.7977
        }
      }
    }
  }
}