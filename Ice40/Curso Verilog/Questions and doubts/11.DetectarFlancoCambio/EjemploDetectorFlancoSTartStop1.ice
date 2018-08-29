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
            "name": "in",
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
          "id": "d46b4382-a163-42bc-b8e3-5a13074d8922",
          "type": "basic.constant",
          "data": {
            "name": "T",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -176,
            "y": 176
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
          "id": "736d5939-55ea-4bfd-8c88-1b66d4124bf8",
          "type": "c4a869ec2c5c613cb460af0075f223c74c500e24",
          "position": {
            "x": -176,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
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
        },
        {
          "id": "d09b0d10-044d-4fdd-8f3f-fdbfa73e8be4",
          "type": "74e9c7266a5da59ce5b30fabe47a2c4286552699",
          "position": {
            "x": 200,
            "y": 120
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
            "block": "d09b0d10-044d-4fdd-8f3f-fdbfa73e8be4",
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
            "block": "d09b0d10-044d-4fdd-8f3f-fdbfa73e8be4",
            "port": "2899454e-33f6-4218-9c6f-660ee2282b22"
          }
        },
        {
          "source": {
            "block": "d09b0d10-044d-4fdd-8f3f-fdbfa73e8be4",
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
            "block": "d09b0d10-044d-4fdd-8f3f-fdbfa73e8be4",
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
            "block": "d46b4382-a163-42bc-b8e3-5a13074d8922",
            "port": "constant-out"
          },
          "target": {
            "block": "736d5939-55ea-4bfd-8c88-1b66d4124bf8",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "736d5939-55ea-4bfd-8c88-1b66d4124bf8",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "d09b0d10-044d-4fdd-8f3f-fdbfa73e8be4",
            "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
          }
        },
        {
          "source": {
            "block": "736d5939-55ea-4bfd-8c88-1b66d4124bf8",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "b8a05629-1896-4e6d-a98a-e04424e35e23",
            "port": "fc4d29f2-e9d8-47b4-9fe9-28fffe88bfa2"
          }
        },
        {
          "source": {
            "block": "736d5939-55ea-4bfd-8c88-1b66d4124bf8",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "c5120156-4ce5-4455-89cc-ca8a9ee43abd",
            "port": "65fa4acd-dc76-4cac-b314-773693086549"
          },
          "vertices": [
            {
              "x": 752,
              "y": 296
            }
          ]
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
        }
      }
    },
    "c4a869ec2c5c613cb460af0075f223c74c500e24": {
      "package": {
        "name": "clock ",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            },
            {
              "id": "cd1f08ee-4923-40b3-8312-6f711238261c",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "T_sg",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -80
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_sg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_sg"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "T_sg"
              }
            },
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd1f08ee-4923-40b3-8312-6f711238261c",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            }
          ]
        }
      }
    },
    "74e9c7266a5da59ce5b30fabe47a2c4286552699": {
      "package": {
        "name": "Tic",
        "version": "1.0",
        "description": "Detectar si señal ha sufrido cambio y si ha sido flanco de subida o bajada",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22513.966%22%20height=%22559.321%22%20viewBox=%220%200%20481.84278%20524.36376%22%3E%3Cg%20transform=%22translate(-102.025%20-10.8)%22%3E%3Cpath%20d=%22M145.414%20269.315c5.049.122%2010.1.11%2015.15.117%205.187-.014%2010.374-.015%2015.56-.052%203.19.169%206.305-.103%209.446-.614%202.003-.668%203.867-1.687%205.737-2.664%201.793-.487%203.419-1.289%205.07-2.122.282.03.59-.034.846.09%202.297%201.118%202.026%205.395%202.048%207.448-.15%206.076-.81%2012.12-1.693%2018.124-1.357%206.81-2.255%2013.693-2.778%2020.623-.351%205.185-.38%2010.383-.38%2015.578.006%203.732.06%207.462.088%2011.194.022%202.453.036%204.906.043%207.36-.06%202.22-.634%204.355-1.198%206.481-.675%202.727-.738%205.559-.81%208.357.097%202.17-.472%204.497.51%206.495%203.997%202.791%208.668%204.321%2013.271%205.639%208.148%201.931%2016.527%202.333%2024.852%202.593%205.05.12%2010.103.068%2015.154-.006%201.484-.043%202.699-.587%203.993-1.242l-11.775%209.61c-1.365.488-2.775.684-4.222.668-4.958-.03-9.916-.092-14.87-.283-8.394-.371-16.833-.919-25.043-2.882-3.92-1.129-9.974-2.87-13.325-5.394-.384-.29-.688-.678-1.032-1.017-1.295-2.557-.803-4.432-.804-7.218.08-2.887.128-5.796.602-8.647.497-2.038%201.168-4.019%201.372-6.125.005-2.465.016-4.93.028-7.394.011-3.76.038-7.518.051-11.277.03-5.245.031-10.499.417-15.732.587-6.966%201.483-13.9%202.81-20.76.893-5.888%201.49-11.826%201.579-17.791-.001-.732.066-4.632-.656-5.182-.233-.178-.653.726-.794.367-1.644.819-3.426%201.269-5.048%202.137-1.891.99-3.895%201.879-5.995%202.234-3.135.423-6.276.398-9.434.333-5.14-.038-10.28-.038-15.421-.052-5.154.007-10.31-.003-15.462.117l12.113-9.11z%22/%3E%3Cpath%20d=%22M177.712%20311.222c2.07%202.695%204.132%205.409%205.913%208.32%201.632%202.38%202.714%205.115%204.34%207.492%201.16%201.686%202.147%203.492%203.688%204.84%201.493.534%202.374%203.324%203.531%203.881%201.453-4.958%2013.017-7.696-12.213%206.646-.181.103.289-.314.392-.5.29-.522.585-1.458.774-2.005.897-2.795%202.19-5.433%203.531-8.022%201.31-2.188%202.592-4.414%204.1-6.463%204.617-5.277%2011.337-8.162%2017.744-10.495-.66.944%203.608-1.742%202.49-1.083-21.434%2012.634-14.239%209.46-10.498%205.766.658-.202%201.915-4.252%201.342-2.487-4.68%202.204-10.88%206.157%2010.555-6.32.567-.33-1.079.752-1.598%201.158-1.676%201.213-2.935%202.903-4.303%204.452-1.486%201.935-2.734%204.048-4.103%206.07l-.51.839-13.666%206.317.47-.965c1.333-2.087%202.799-4.082%204.057-6.226%201.276-1.684%202.711-3.245%204.137-4.79%205.344-3.81%2010.675-9.954%2017.335-9.443%202.15%201.719%201.073%203.21.066%205.368-4.068%205.782-11.154%208.585-17.585%2010.904-.54.216-1.096.392-1.636.61-.288.116-1.113.552-.848.389%2021.393-13.187%2014.46-9.181%2010.309-6.123-1.653%201.909-2.837%204.148-4.288%206.22-1.317%202.512-2.65%205.034-3.583%207.732-.04.146-.83%202.99-.838%202.995-.58.395-9.75%2011.209-14.37%207.759-1.242-1.288-1.924-3.066-3.52-4.02-1.538-1.517-2.663-3.348-3.835-5.172-1.572-2.439-2.683-5.163-4.292-7.583-1.734-2.81-3.644-5.541-5.872-7.952l12.784-8.11zM266.434%20297.327c.73%205.87%201.367%2011.75%202.412%2017.571%201.026%206.028%201.902%2012.078%203.008%2018.092.389%202.012.706%204.035%201.001%206.063l-13.128%207.153c-.228-2.032-.478-4.061-.827-6.076-1.019-6.04-1.888-12.102-2.908-18.141-1.032-5.745-1.645-11.558-2.724-17.292l13.166-7.37z%22/%3E%3Cpath%20d=%22M233.151%20309.658c8.194-5.63%2016.58-9.995%2025.719-13.413%209.95-3.333%2019.698-7.249%2029.405-11.263%208.635-3.663%2017.166-7.589%2025.472-11.993l-11.429%209.468c-8.177%204.184-16.585%207.868-25.02%2011.458-9.884%204.073-19.8%208.058-29.876%2011.603-2.643%201.05-3.338%201.286-5.855%202.437-5.34%202.44-17.11%209.339%205.544-3.951l-13.96%205.654zM263.781%20318.288c4.862-.491%209.554-1.8%2014.261-3.076%204.174-.676%208.165-2.096%2012.265-3.078%202.195-.44%201.116-.247%203.235-.588l-11.879%209.25c-2.048.382-1.004.167-3.13.649-4.03%201.08-8.053%202.15-12.137%203.005-4.814%201.294-9.655%202.434-14.603%203.044l11.988-9.206z%22/%3E%3Cpath%20d=%22M326.18%20313.782c4.177.599%208.405.688%2012.615.806%204.972.323%209.934.676%2014.88%201.265%204.501.535%209.033.69%2013.56.778%203.07.044%206.139.02%209.208.002%202.086-.012%204.171-.016%206.257-.018l6.024-.001c1.018.055%201.977.008%202.973-.192l-12%208.939a48.801%2048.801%200%200%201-3.08.05l-6.024.001c-2.077.002-4.154.005-6.23%200-3.03-.015-6.058-.05-9.086-.138-4.55-.137-9.1-.35-13.623-.901-4.894-.576-9.81-.95-14.733-1.205-4.337-.102-8.68-.245-12.994-.746l12.254-8.64z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M370.734%20301.058c4.143%202.2%208.493%203.908%2012.807%205.73%204.862%202.018%209.784%203.948%2014.779%205.621%202.31.96%204.779%201.437%205.528%204.102-.044.336-.017.69-.133%201.008-.529%201.452-3.353%202.95-4.586%203.706-2.747%201.988-5.585%203.842-8.387%205.752-5.433%203.63-11.296%206.574-16.876%209.954-3.812%202.309%207.722-4.455%2011.598-6.656.634-.36-1.227.787-1.837%201.187-4.959%203.655-.51.417-14.304%208.455-.53.309-2.174%201.133-1.644.824%204.011-2.34%2016.016-9.403%2012.091-6.92-4.413%202.791-9.038%205.232-13.557%207.848-10.634%205.521%2042.802-24.474-2.166%201.138-4.046%202.305%2016.16-9.26%2012.105-6.97-10.353%205.849-9.344%205.249-14.427%208.313l-.903.422%2011.679-9.361.862-.482c.284-.156%201.134-.63.853-.468-4.012%202.334-16.07%209.301-12.05%206.98%2044.447-25.657-30.355%2017.443%2015.699-9.007-40.571%2023.496%2031.183-17.883-8.922%205.277-.272.157.52-.353.78-.53%204.361-3.613%2013.455-8.038%2015.7-9.404%203.746-2.28-7.57%204.422-11.373%206.604-.986.565%203.952-2.444%202.902-1.79%202.787-1.91%205.646-3.685%208.317-5.76%203.66-2.53-1.083.662%202.381-1.415.707-.423%201.567-1.325%202.298-1.662.175-.08.382-.046.574-.069.626-1.241-3.849-2.42-4.45-2.8a450.578%20450.578%200%200%201-14.67-5.785%20511.571%20511.571%200%200%201-13.135-5.534l12.467-8.308zM321.18%20444.9c7.206.419%2014.38-.473%2021.533-1.205%207.67-.911%2015.338-1.849%2023.036-2.5%203.066-.275%206.143-.34%209.22-.345%201.16%200%202.32.002%203.479.005l-12.094%208.78c-1.151-.006-2.302-.012-3.453-.01-2.99.017-5.979.09-8.962.291-7.584.527-15.138%201.372-22.683%202.285-7.378.769-14.759%201.55-22.188%201.5l12.113-8.8z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M361.832%20425.267c5.232%201.933%2010.542%203.643%2015.811%205.473%203.88%201.657%208.013%202.712%2011.817%204.544.28.266.645.464.838.798%201.582%202.733-3.06%206.05-4.708%207.533-4.61%203.788-9.056%207.77-13.371%2011.89-3.619%203.361-7.103%206.86-10.67%2010.274-1.104%201.1-2.357%202.026-3.601%202.957l-13.848%205.513c1.26-.963%202.62-1.774%203.79-2.854%203.628-3.417%207.155-6.932%2010.812-10.318a219.235%20219.235%200%200%201%2013.302-11.947c.66-.552%201.345-1.076%201.98-1.656.922-.842%201.676-1.859%202.623-2.672.32-.276%201.116-.451.951-.841-.091-.216-.353-.308-.53-.462-3.723-1.744-7.65-3.028-11.447-4.596a426.161%20426.161%200%200%200-16.111-5.249l12.362-8.387z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M413.105%20359.038c5.25.196%2010.497-.263%2015.74-.524%204.254-.223%208.513-.373%2012.774-.453%202.233-.16%204.52.212%206.72-.228%201.98-.45%204.001-.635%206.024-.742a7.155%207.155%200%200%200%202.303-.893c.219-.128.895-.478.675-.351-12.683%207.291-16.018%209.822-11.682%206.58.178-.397.416-.772.533-1.19.307-1.1.492-3.268.57-4.327.218-2.933.253-5.876.306-8.814.116-8.125.141-16.25.12-24.377-.04-6.083-.12-12.166-.203-18.248-.07-3.236-.05-6.472-.037-9.708a759.4%20759.4%200%200%200-.001-10.966%2046.973%2046.973%200%200%200-.447-8.295c-.065-1.69-.9-3.702-.187-5.355.14-.323.392-.583.587-.874%204.67-2.59%209.254-5.341%2014.01-7.77.244-.124%203.322-.277%203.4-.28%202.266-.1%204.506-.264%206.767-.456%204.143-.318%208.247-1.003%2012.38-1.422%202.434-.242%204.878-.292%207.32-.31%202.646-.264%203.658%201.536%203.964%203.875.096%202.548-.043%205.099-.116%207.646.091%202.555-.257%205.07-.62%207.59-.327%202.014-.308%204.058-.507%206.082a85.428%2085.428%200%200%201-1.237%206.917c-.474%202.107-.62%204.262-.7%206.413-.073%202.605-.059%205.212-.056%207.818-.005%202.697.004%205.394.007%208.09.008%202.32.018%204.64.023%206.96-.02%202.317-.009%204.634-.003%206.951-.018%202.56-.022%205.12-.013%207.68-.02%203.699-.077%207.397-.09%2011.096-.014%204.187.012%208.373.057%2012.56.318%201.071-.399%203.166.137%204.157.084.156.267-.234.408-.341%203.204-.991%206.673-.912%209.994-1.268%205.15-.47%2010.2-1.624%2015.297-2.46%202.897-.49%205.825-.702%208.758-.77%202.297.115%204.512-.1%206.73-.698%202.817-.992%205.7-1.776%208.53-2.73.488-.15.982-.282%201.465-.45%203.69-1.28-.883.178%202.69-1.008%201.237-.411%202.493-.62%203.727-1.043%202.726-.705%205.544-1.137%208.336-1.557%201.52-.135%203.009-.49%204.505-.779l-11.867%208.965c-1.5.275-3.003.544-4.518.735-2.777.466-5.579.908-8.268%201.76-2.647.703-5.209%201.638-7.81%202.489-2.875.916-5.752%201.83-8.655%202.648-2.297.426-4.596.52-6.93.489-2.84.101-5.671.346-8.477.804-5.097.816-10.154%201.915-15.305%202.363-2.226.232-4.463.403-6.678.729-.013.002-2.592.439-2.809.45-.352.019-.704-.046-1.057-.069-.278-.158-.592-.266-.834-.476-1.369-1.184-.342-3.694-.595-5.201.045-4.206.071-8.412.057-12.619-.013-3.668-.07-7.335-.09-11.003.01-2.556.006-5.111-.013-7.667.005-2.315.017-4.631-.003-6.947.005-2.327.015-4.655.021-6.982%200-2.696.005-5.393-.008-8.089-.003-2.615-.008-5.23.014-7.846.046-2.228.112-4.464.569-6.655.48-2.264%201.04-4.497%201.265-6.809.379-2.004.16-4.077.517-6.092.354-2.48.908-4.93.747-7.454.042-2.484.16-4.968.14-7.452-.133-2.233-.623-2.044-2.79-1.997-2.387.033-4.774.113-7.15.352-4.101.412-8.178%201.038-12.29%201.325-2.273.19-4.562.296-6.83.525-5.822.588-11.622%204.988%208.396-6.336-.48.14-1.082.176-1.336.717-.564%201.206.307%202.877.227%204.119.388%202.833.64%205.65.467%208.518-.02%203.655-.033%207.31%200%2010.966.013%203.248.031%206.497-.036%209.744a2146.02%202146.02%200%200%200-.172%2018.439c-.004%208.097.074%2016.193.094%2024.29-.036%204.992-.004%2010.005-.63%2014.968-2.399%205.652-.155.856-13.823%208.734-.98.564-2.193.641-3.286.77-2.007.17-3.988.496-5.977.8-2.247.1-4.497.012-6.746.051-4.17.034-8.34.125-12.507.324-5.364.265-10.723.667-16.095.693l12.113-8.801zM395.932%20503.49c4.455.07%208.915.186%2013.365-.06%204.745-.193%209.435-.937%2014.15-1.45%202.075-.244%204.21-.24%206.237-.815.684-.193%201.322-.525%201.983-.786%201.893-.568%203.702-1.291%205.667-1.58%202.59-.314%205.207-.322%207.813-.346%202.382-.018%204.764-.016%207.146-.014.712%200%201.245.082%201.913-.206.236-.101.857-.563.634-.438-4.116%202.306-8.189%204.687-12.31%206.982-.185.102.357-.237.49-.401.16-.2.25-.45.374-.674.905-3.708.443-7.595.202-11.358-.34-4.876-.496-9.763-.594-14.649a890.269%20890.269%200%200%201-.087-12.109c.147-3.918-.262-7.817-.566-11.717-.484-3.821-.977-7.637-1.232-11.481-.203-3.002-.24-6.01-.268-9.016-.016-2.653.009-5.305.004-7.958.25-1.792-.54-4.024.341-5.714.184-.353.491-.626.737-.938%204.734-2.572%209.36-5.352%2014.202-7.716.586-.286%201.3-.105%201.95-.169.809-.08%201.616-.184%202.426-.264a466.91%20466.91%200%200%200%208.718-.95c4.616-.574%209.255-.873%2013.9-1.045%201.885.186%205.067-.953%206.427.908.359.492.52%201.101.781%201.652%201.297%205.463.72%2011.142.489%2016.695-.295%206.467-.401%2012.94-.427%2019.414-.003%204.28.051%208.56.07%2012.841.03%202.934.032%205.868.018%208.802-.007%203.099-.01%206.198.01%209.297-.004%202.577.014%205.153.024%207.73.008%202.084.009%204.167.01%206.25.223%201.724.605%203.417.8%205.147.1%202.142.29%203%202.268%203.958%203.968%201.119%208.096%201.454%2012.164%202.025%204.838.695%209.716.993%2014.597%201.143%203.659.089%207.32.086%2010.98.073%203.068-.006%206.136-.025%209.205-.023%202.824.01%205.649-.007%208.473-.017%202.134-.008%204.267-.01%206.4-.01h1.01l-12.106%208.795h-1.01a2081.59%202081.59%200%200%201-6.37-.01c-2.81-.01-5.621-.027-8.432-.013-3.058.008-6.117%200-9.176%200-3.65-.012-7.302-.014-10.95-.167-4.885-.242-9.762-.615-14.607-1.305-4.254-.549-8.653-.808-12.69-2.348-2.144-1.35-2.981-2.601-3.034-5.161-.17-1.786-.53-3.531-.855-5.293%200-2.087.003-4.174.01-6.26.01-2.585.03-5.17.024-7.755.019-3.102.017-6.204.009-9.307-.016-2.938-.018-5.876.009-8.815.018-4.322.078-8.645.146-12.967.092-6.487.168-12.976.416-19.46.211-5.291.789-10.714-.431-15.921-.14-.3-.2-.655-.423-.9-.755-.834-4.708-.046-5.79-.244-4.561.145-9.114.462-13.646%201.007-2.928.344-5.864.65-8.789%201.018-6.304.794-12.432%204.214%207.122-6.103-.331.083-.692.09-.995.248-1.494.782-.45%203.828-.724%205.107-.01%202.65.003%205.3-.007%207.95-.006%202.995.009%205.99.144%208.983.227%203.843.64%207.667%201.197%2011.477.288%203.932.782%207.856.64%2011.806-.004%204.04-.035%208.08.009%2012.121.057%204.872.166%209.744.517%2014.604.275%203.9.762%207.824.319%2011.73-1.18%206.823-10.235%2010.042-16.76%209.905-2.362-.009-4.725-.024-7.087.001-2.57.047-5.16.088-7.688.599-1.878.49-3.706%201.155-5.55%201.757-2.683.848-5.488.967-8.275%201.207-4.703.5-9.39%201.17-14.124%201.319-4.549.174-9.1.06-13.65.182l12.113-8.8zM173.612%20132.567c-1.846%207.125-2.876%2014.434-3.918%2021.71-1.458%209.758-2.58%2019.561-3.933%2029.333-1.112%208.754-2.306%2017.498-3.288%2026.268-.345%205.281-1.24%2010.493-2.03%2015.718-.344%202.593-.193%201.326-.458%203.801l-13.27%206.578c.289-2.534.13-1.238.483-3.888.858-5.252%201.852-10.489%202.318-15.796%201.076-8.803%202.417-17.573%203.445-26.383%201.403-9.772%202.522-19.582%203.978-29.347.92-7.188%201.859-14.38%203.212-21.502l13.461-6.492z%22/%3E%3Cpath%20d=%22M141.91%20141.926c10.913-3.663%2021.66-7.81%2032.51-11.658%2013.749-4.8%2027.615-9.249%2041.443-13.814%204.797-1.6%209.545-3.46%2014.568-4.21l1.222-.111-11.98%208.91-1.15.155c-4.755.87-9.31%202.527-13.91%203.979-13.69%204.315-27.385%208.623-40.904%2013.452-11.228%204.071-22.346%208.44-33.606%2012.414l11.808-9.117zM178.724%20186.24c22.598-12.704%2011.278-7.38%207.058-3.152-1.338%201.607-1.658%203.607-1.841%205.622-.057%201.945-.21%203.914.007%205.853.438%201.43%202.074%201.337%203.32%201.425%202.253.162%203.361.226%205.216-1.135%205.273-3.102-4.99%202.938-11.149%206.394-.252.141.467-.344.678-.543.713-.672%201.227-1.492%201.744-2.314%201.16-1.97%201.848-4.191%202.39-6.402.454-2.04.53-4.132.576-6.214.04-1.873-.854-2.659-2.563-3.04-.894-.154-1.802-.176-2.706-.208l12.169-8.72c.993.095%201.99.181%202.941.512%202.08.884%203.364%202.347%203.502%204.687-.029%202.172-.076%204.354-.464%206.498a33.902%2033.902%200%200%201-2.164%206.835c-3.984%206.738-6.82%207.519-16.611%2011.912-1.872.74-3.813.637-5.79.392-1.957-.347-3.688-1.03-4.343-3.088-.338-2.026-.132-4.102-.132-6.15.125-2.228.347-4.477%201.471-6.459%201.169-1.728%202.786-3.029%204.585-4.07l13.82-8.006-11.714%209.371z%22/%3E%3Cpath%20d=%22M210.908%20179.128c-1.362.446-2.654%201.1-3.938%201.734-.436.215-1.709.927-1.288.685%2012.457-7.164%2015.24-9.156%2010.584-5.903-1.978%201.353-3.497%203.172-4.82%205.145-1.323%201.876-1.89%204.002-2.164%206.245-.067%201.558-.689%203.717.985%204.584.917.295%201.9.348%202.806-.045.217-.094.793-.513.587-.397-4.12%202.31-8.22%204.653-12.331%206.98%201.55-1.082%202.373-2.792%203.254-4.403.915-1.843%201.665-3.762%202.447-5.664.557-1.656.797-3.386%201.251-5.072.549-1.485%201.014-3.012%201.61-4.48%202.348-6.158-1.902-1.608%2014.197-7.787.097-.037.125.726.19%201.865.048%203.263-.45%206.516-.988%209.727a68.408%2068.408%200%200%200-.938%208.29c-.041%202.14-.475%204.253-.884%206.347-.872%203.092-1.754%206.181-2.615%209.276-.673%202.746-1.659%205.392-2.725%208.004-1.007%202.167-2.209%204.245-3.473%206.272-1.765%202.621-3.553%205.226-5.145%207.958a80.931%2080.931%200%200%201-4.6%207.675c-4.008%205.284-10.49%209.242-16.797%2010.773-2.303.315-3.526.768-5.157-1.189-1.31-2.519-.696-5.336-.179-7.983.387-2.143%201.464-3.973%202.732-5.697l.52-.588%2013.811-5.863-.507.637c-1.47%201.328-2.551%203.122-3.137%205.008-.45%202.142-1.286%204.559-.42%206.683%201.124.882%202.943.106%204.147-.258%204.775-2.571%201.587-.865-11.425%206.733-.229.133.462-.26.671-.422.725-.563%201.451-1.16%202.055-1.853%201.66-2.483%203.426-4.907%204.754-7.6%201.457-2.798%203.263-5.39%205-8.02%201.337-1.928%202.409-4.015%203.617-6.024%201.071-2.578%202.17-5.157%202.847-7.873.88-3.044%201.667-6.114%202.583-9.148.457-2.012.798-4.091.982-6.137.146-2.85.452-5.686.967-8.494.524-3.091%201.07-6.219%201.004-9.364-.017-.305-.028-.61-.049-.915-.014-.209-.237-.518-.057-.624%2022.714-13.381%2014.235-11.148%2012.644-5.703-.187.462-.455.89-.621%201.359-.348.982-.435%202.07-1.087%202.94-.413%201.749-.92%203.447-1.196%205.229-.675%201.975-1.612%203.857-2.412%205.784a21.411%2021.411%200%200%201-2.916%205.042c-4.488%202.613-11.472%2010.543-17.697%207.055-1.958-1.733-1.89-3.502-1.674-5.974.195-2.421.56-4.788%201.87-6.896%201.304-2.048%202.618-4.19%204.634-5.609%205.905-5.005%2013.161-8.29%2020.245-11.334l-11.754%209.29z%22/%3E%3Cpath%20d=%22M235.09%20175.905c-.365.162-.737.312-1.097.487-1.541.75-2.902%201.644-2.567%201.454%2019.704-11.19%2013.195-8.233%209.143-4.748-1.72%201.524-2.64%203.584-3.386%205.707-.602%201.909-.697%203.911-.76%205.895-.027%201.396-.134%203.089%201.259%203.825.204.056.404.124.611.168%201.234.26%202.235-.509%202.028-.394-12.298%206.856-16.22%209.423-11.547%206.391%201.54-1.435%202.635-3.281%203.59-5.138.95-1.964%201.663-4.032%202.507-6.043.7-1.796%201.087-3.687%201.644-5.53%201.955-8.074-2.702-2.051%2014.049-9.718.005%202.267.06%204.539-.097%206.802-.353%202.4-.645%204.802-.796%207.223-.083%202.434-.558%204.83-.834%207.245-.133%202.003-.254%203.98-.672%205.947-.4%201.868-.49%203.775-.842%205.652-.639%202.697-1.554%205.342-2.613%207.904-.986%202.559-2.063%205.079-3.391%207.48a404.18%20404.18%200%200%201-2.93%205.663c-.978%201.625-1.656%203.401-2.569%205.06-.727%201.633-1.706%203.117-2.866%204.472-4.93%204.86-11.167%209.177-18.073%2010.273-2.35.418-4.001-.677-5.111-2.659-.562-1.251-.686-2.608-.796-3.956l13.291-6.887c.061%201.134.102%202.288.505%203.365.871%201.584%202.413%201.483%204.022%201.075%204.97-1.472%2010.798-6.008-10.097%206.288-1.205.71%203.546-1.746%202.436-1.722%201.222-1.181%202.386-2.523%203.016-4.117.9-1.686%201.772-3.37%202.566-5.113%201.162-1.784%202.007-3.757%202.978-5.654%201.34-2.363%202.638-4.755%203.49-7.35a56.588%2056.588%200%200%200%202.708-7.576c.325-1.89.532-3.77.78-5.673.41-1.942.81-3.831.786-5.836.251-2.4.74-4.773.873-7.18.135-2.44.327-4.879.776-7.283.294-2.164.129-4.354.097-6.532%2013.9-7.6%2014.3-11.92%2012.851-3.63-.5%201.915-1.132%203.78-1.609%205.703-.82%202.055-1.685%204.09-2.457%206.163-1.005%201.954-2.006%203.87-3.328%205.64-4.186%204.775-11.515%2010.888-17.66%207.517-1.528-1.337-2.04-3.087-1.925-5.104.038-2.102.092-4.22.586-6.275.646-2.309%201.55-4.617%203.132-6.45%205.616-5.499%2012.923-9.094%2020.176-11.976l-11.876%209.145zM249.633%20194.583c2.108-2.745%204.005-5.615%205.774-8.586%201.804-3.236%202.877-6.821%204.036-10.325%201.452-4%202.887-8.003%204.477-11.952%201.852-5.423%203.3-10.986%204.66-16.552%201.12-5.237%201.73-10.57%202.402-15.88.447-3.35.575-6.726.621-10.102-.224-1.802.669-4.33-.67-5.816-.144-.004-.308-.08-.435-.01-.199.108-.299.341-.46.501-.214.215-.932.765-.665.621%203.98-2.146%207.802-4.582%2011.827-6.64.44-.226-.683.713-.991%201.099-.369.462-.69.96-1.035%201.44-3.339%205.615-3.887%2012.289-4.753%2018.626-1.27%2010.203-1.613%2020.485-1.796%2030.754-.082%206.62-.084%2013.241.01%2019.86-.014%202.951.161%205.938%201.063%208.761l.334.628-13.02%207.439-.44-.867c-.931-3.004-1.11-6.158-1.017-9.294.081-6.683.081-13.368.278-20.05.333-10.32.796-20.647%201.828-30.925.701-6.408%201.003-13.114%203.944-18.976%203.746-6.384%205.684-5.418%2015.442-11.24%201.007-.6%202.02-.082%202.787.595%201.437%202.032%201.08%204.385%201.031%206.767-.075%203.44-.147%206.892-.637%2010.302-.771%205.38-1.51%2010.77-2.534%2016.108-1.31%205.593-2.755%2011.165-4.403%2016.667-1.56%203.926-2.993%207.881-4.47%2011.839-1.132%203.587-2.258%207.218-3.87%2010.618-1.764%202.93-3.468%205.885-5.584%208.582l-13.734%206.008zM291.274%20173.963c2.996.32%206.042.869%209.057.568%201.289-.17%202.62-.32%203.77-.986.222-.13.822-.616.598-.49-4.106%202.318-8.168%204.712-12.251%207.067%201.171-1.02%201.3-2.588%201.114-4.038-.474-1.526-1.353-2.765-2.66-3.671-.926-.477-2.24-.673-3.197-.107-.221.131-.801.641-.575.516%204.081-2.263%208.107-4.626%2012.16-6.94-1.448%201.097-1.93%202.935-2.617%204.543-.992%202.168-1.314%204.527-1.529%206.877-.178%202.365-.168%204.738-.163%207.109.016%202.182%201.386%203.263%203.128%204.29%201.92.968%204.052%201.137%206.162%201.233%201.696.048%203.394.028%205.091.018l-12.102%208.8c-1.718.002-3.438.011-5.152-.112-2.293-.22-4.56-.632-6.557-1.86-2.047-1.385-3.733-2.963-3.88-5.587.003-2.407-.01-4.817.113-7.222.183-2.46.434-4.96%201.298-7.29.728-1.762%201.323-3.59%202.286-5.23%204.709-2.785%2011.866-11.034%2018.2-7.025%201.5%201.255%202.62%202.768%203.25%204.636.34%201.822.312%203.628-.484%205.346-6.969%204.23-10.755%208.63-18.033%208.936-3.105-.054-6.192-.44-9.281-.741l12.254-8.64z%22/%3E%3Cpath%20d=%22M349.8%20176.22c7.823.346%2015.644.007%2023.461-.31%206.113-.04%2012.181-.65%2018.25-1.303l1.605-.156-11.94%208.842-1.555.13c-5.963.52-11.933.87-17.92.954-7.986.289-15.97.523-23.96.604l12.06-8.761z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M380.02%20164.204c3.327%202.768%207.014%205.09%2010.864%207.053%202.617.993%205.072%202.136%206.078%204.885-.008.44.064.887-.024%201.318-.527%202.578-4.393%205.798-6.228%207.52-3.329%203.029-6.91%205.754-10.267%208.752-1.913%201.618-3.814%203.21-5.53%205.039l-13.79%205.857c1.566-2.09%203.59-3.68%205.606-5.318%203.428-2.969%206.916-5.852%2010.391-8.767%202.39-2.16%205.056-4.41%206.691-7.204-.466-2.33-3.512-2.982-5.288-3.99-3.867-2.131-7.545-4.575-11.118-7.166l12.616-7.98z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M422.308%20216.613c4.735.124%209.474.09%2014.211.06%201.61-.198%203.361.286%204.942-.22.376-.12%201.384-.76%201.04-.567-12.261%206.87-15.04%209.7-10.728%205.574%203.565-5.963%204.656-13.083%205.878-19.82%201.82-11.565%202.201-23.288%202.392-34.974.09-6.627-.01-13.253-.083-19.88.032-3.462-.462-6.896-.803-10.333-.903-9.793.684-6.143%2013.949-14.042%206.475-.79%2013.023-.521%2019.532-.76%206.198-.156%2012.364-.6%2018.438-1.862%204.515-.944%203.833%202.648%203.025%205.651-1.903%206.177-3.135%2012.508-4.14%2018.884-1.317%209.49-1.53%2019.083-1.678%2028.649-.081%207.517-.039%2015.035.023%2022.552.05%204.754.075%209.508.132%2014.262.223%201.377-.41%206.025.31%207.022.184.254.516.357.773.536%207.748%201.944%2016%20.774%2023.847.052%209.193-.943%2018.393-1.825%2027.611-2.487l-11.767%208.662c-9.065.466-18.108%201.242-27.134%202.188-5.425.506-10.862%201.075-16.32%201.017-2.073-.023-4.848-.14-6.922-.715-.692-.192-1.32-.568-1.979-.851-.398-.403-.886-.733-1.195-1.208-1.102-1.69-.143-5.503-.42-7.491.05-4.792.06-9.584.093-14.376.04-7.563.054-15.127.183-22.69.209-9.608.476-19.234%201.553-28.791.879-6.349%201.947-12.662%203.632-18.853.606-1.974.351-1.021.758-2.742.345-1.463-1.178-.238-2.171-.366-6.028%201.029-12.133%201.258-18.237%201.436l-4.298.142c-1.407.031-2.814.049-4.22.093-3.065.096-6.33.086-9.34.781-.594.137-1.157.388-1.736.583%203.848-2.363%207.693-4.731%2011.544-7.09.227-.138-.53.205-.67.43-.607.971.182%203.4.028%204.508.274%203.505.798%207.003.714%2010.523a840.056%20840.056%200%200%201-.388%2020.164c-.401%2011.723-.751%2023.474-2.236%2035.121-1.074%206.87-2.188%2013.832-5%2020.246-5.422%208.437-12.682%209.956-20.862%209.71-4.792-.032-9.586-.062-14.376.06l12.095-8.788z%22/%3E%3Crect%20width=%22479.822%22%20height=%22428.305%22%20x=%22102.025%22%20y=%22100.799%22%20ry=%224.5%22%20fill=%22none%22/%3E%3Crect%20width=%22480.833%22%20height=%22443.457%22%20x=%22103.036%22%20y=%2283.626%22%20ry=%224.5%22%20fill=%22none%22/%3E%3Crect%20width=%22465.68%22%20height=%22446.487%22%20x=%22107.076%22%20y=%2288.677%22%20ry=%224.5%22%20fill=%22none%22/%3E%3Cpath%20d=%22M196.283%2059.466a56.84%2056.84%200%200%200%207.61-6.582c2.351-2.546%204.312-5.429%206.192-8.333%204.013-6.637-2.177-2.855%2014.826-8.063.532-.163-.598.937-.877%201.418-.358.614-.688%201.244-1.032%201.867-2.174%203.883-3.893%207.933-4.968%2012.25-.736%203.053-.88%204.75.656%207.498%201.466%201.72%203.6%202.12%205.735%202.35%202.479.294%204.684-.648%206.889-1.62l-11.721%209.241c-2.365.92-4.854%201.42-7.392.983-2.527-.483-4.855-1.368-6.447-3.51-1.714-3.072-1.936-5.092-1.065-8.54%201.057-4.412%202.65-8.606%204.865-12.576.172-.372%201.325-3.036%201.659-3.212%204.614-2.424%209.488-4.322%2014.187-6.578.119-.057-.307-.145-.393-.045-.627.736-.526%201.943-1.346%202.571-1.888%202.95-3.8%205.905-6.084%208.567-2.226%202.525-4.8%204.648-7.334%206.852l-13.96%205.462zM228.337%2015.36c-.574%203.294-2.696%205.988-3.799%209.077.272-7.41-18.552%2010.381-10.462%204.123l13.837-5.607c-.641.606-1.044%201.057-1.806%201.508-4.73%202.8-11.171%2011.177-14.878%207.117-.179-.196-.164-.504-.246-.756.911-3.105%203.204-5.644%203.9-8.845l13.454-6.617zM246.594%2043.549c-.105%203.258-.08%206.519-.06%209.778.019%202.455.034%204.91.042%207.366-.421%206.39%202.469%201.711-13.677%207.94-.272.104-.39-3.967-.403-4.238-.124-4.6-.13-9.202-.152-13.803.002-3.588-.072-7.176-.074-10.764.074-2.432-.198-4.884.125-7.3l13.5-6.463c-.896%202.137-.068%204.74-.363%207.007-.008%203.612-.09%207.223-.077%2010.835.001%204.56-.003%209.123.222%2013.679.104%201.56.08%201.525.246%202.951.026.218.28.541.09.652-4.334%202.545-8.898%204.677-13.3%207.104-.106.058.296.13.363.029.158-.239.117-.56.176-.84.008-2.47.023-4.94.042-7.409.019-3.239.046-6.48-.06-9.717l13.36-6.807z%22/%3E%3Cpath%20d=%22M236.019%2049a140.143%20140.143%200%200%201%2015.625-14.935c5.473-3.955%207.29-5.401%2016.31-9.123.59-.244%201.183.609%201.54%201.138%201.776%202.64.962%207.594.813%2010.475-.74%209.407-1.947%2018.767-2.858%2028.158-.136%202.074-.932%204.998%201.082%206.548%202.348%201.807%206.815%202.039%209.567%202.422%206.134.566%2012.254-.033%2018.283-1.144l-11.714%208.807c-6.062.88-12.202%201.255-18.314.616-3.44-.512-7.78-.715-10.532-3.227-2.232-2.038-1.746-4.958-1.356-7.587%201.173-9.359%202.532-18.705%203.04-28.132.038-1.602.222-5.465-.024-7.305-.07-.523-.164-1.087-.481-1.51-.165-.219-1.03-.044-.801-.198%203.594-2.42%207.392-4.522%2011.111-6.746.736-.44-1.44.93-2.161%201.394-5.605%204.322-10.948%209.096-15.366%2014.649L236.019%2049zM443.553%2048.707a66.744%2066.744%200%200%200-9.507%2013.634c-.85%202.255-3.069%206.38-2.717%208.862.044.303.213.576.32.864%202.155%202.434%205.784%202.936%208.87%203.461.67.075%201.337.163%202.009.225%201.457.133%202.568.285%204.008-.07.676-.166%202.552-1.08%201.95-.737-12.646%207.182-13.262%208.013-8.517%203.815%203.673-3.881%205.433-8.756%206.487-13.834.378-3.128.235-4.427-2.59-6.003l-1.036-.557%2012.512-7.937%201.083.619c2.97%202.033%203.771%204.032%203.318%207.595-1.079%205.263-2.764%2010.4-6.26%2014.653-5.507%205.972-2.309%202.927-16.67%2010.447-.656.344-1.439.398-2.179.49-2.083.257-4.188-.213-6.242-.453-3.59-.74-7.529-1.542-9.785-4.63-.184-.446-.451-.868-.554-1.34-.582-2.673%201.777-7.155%202.69-9.599%202.466-4.945%205.578-9.491%209.046-13.824l13.764-5.681zM479.223%2043.487c-2.891%205.3-4.937%2010.994-7.07%2016.611-1.671%204.278-2.97%208.679-3.632%2013.212-.246%202.647.93%202.487%203.215%202.687%205.172-1.164%2014.474-6.593-7.222%204.819-.516.271.968-.65%201.411-1.024.47-.395.883-.852%201.324-1.278%202.908-2.907%204.493-6.66%206.258-10.268%201.544-3.012%203.162-5.986%204.746-8.978%202.164-4.521%203.994-9.18%206.232-13.668%201.49-3.25%203.305-6.33%205.333-9.286.721-1.051%201.564-2.003%202.438-2.933l13.777-5.59c-.91.86-1.858%201.693-2.536%202.752-2.274%202.792-4.055%205.955-5.647%209.156-2.305%204.422-4.17%209.018-6.115%2013.6-1.433%203.08-3.186%205.997-4.798%208.99-1.787%203.665-3.272%207.553-6.037%2010.645-4.71%205.482-8.3%206.068-16.74%2010.611-.653.35-2.396.763-3.134.837-.49.049-.986-.002-1.479-.003-2.914-.543-4.557-1.502-4.364-4.672.695-4.691%202.083-9.242%203.85-13.654%202.123-5.528%204.109-11.12%206.522-16.534l13.668-6.032zM530.597%2010.8c-4.346%208.436-8.053%2017.193-11.338%2026.09-2.67%207.63-4.521%2015.511-6.446%2023.352a68.07%2068.07%200%200%200-2.002%2012.119c.147%201.444-.858%204.13.58%205.179.312.226.693.336%201.04.505%205.692%201.708%2011.586.466%2017.252-.704%204.939-1.147%2010.033-2.184%2014.63-4.4l-11.657%209.215c-4.69%201.783-9.59%202.93-14.503%203.909-5.994%201.117-12.355%202.376-18.227.063-.459-.32-.974-.57-1.376-.958-1.705-1.644-1.11-4.063-1.045-6.158.337-4.22%201.036-8.393%202.16-12.48%202.1-7.923%204.066-15.898%206.744-23.653%203.196-8.771%206.978-17.301%2010.566-25.916l13.622-6.163z%22/%3E%3Cpath%20d=%22M519.043%2047.12c-5.051.383-10.099%201.568-14.929%203.055-3.343%201.23-6.728%202.455-9.879%204.112-.38.185-1.51.762-1.142.554%2025.53-14.424%204.155-2.204-3.343%201.944l11.662-9.172c4.856-2.523%201.876-.987-11.208%206.383-.281.159.55-.342.83-.502%2013.706-7.764%209.002-5.48%2014.829-8.272%203.244-1.43%206.511-2.83%209.929-3.825%205.018-1.3%2010.13-2.55%2015.328-2.836l-12.077%208.558z%22/%3E%3Cpath%20d=%22M169.155%2082.112c3.731.086%207.464.063%2011.195.044%202.65-.013%205.298-.039%207.947-.03%202.537.009%205.074.005%207.611-.001%202.853.01%205.707.01%208.56.027%204.647.029%209.293.045%2013.94.057%206.218.032%2012.437.017%2018.656.028%207.11-.04%2014.223.143%2021.33-.106%206.536-.117%2013.02-.917%2019.524-1.483%205.498-.441%2011.02-.25%2016.52-.609%203.88-.074%207.657-.918%2011.468-1.533%202.185-.345%204.398-.409%206.605-.44%202.191-.016%204.382.002%206.573.017%201.294.006%202.588.004%203.882.002l-12.07%208.768c-1.293-.004-2.585-.009-3.877-.007-2.199.008-4.397.003-6.596.044-2.151.065-4.302.2-6.427.564-3.77.607-7.541%201.178-11.369%201.264-5.5.232-11.013.161-16.502.65-6.455.53-12.903%201.167-19.384%201.286-7.147.199-14.298.099-21.448.135-6.244.011-12.489-.004-18.733.028-4.7.013-9.398.028-14.097.058-2.878.016-5.756.016-8.633.026-2.537-.006-5.074-.01-7.61%200-2.62.008-5.241-.018-7.862-.031-3.772-.02-7.545-.04-11.316.044l12.113-8.801zM414.41%2091.192c12.202-1.484%2024.394-2.906%2036.654-3.875%2015.794-1.141%2031.63-1.5%2047.46-1.685%2013.725-.107%2027.451-.046%2041.177-.055a5689.19%205689.19%200%200%200%2030.911-.135c3.351-.03%206.702-.071%2010.053-.11l-11.987%208.71c-3.249-.039-6.498-.083-9.747-.114a7285.89%207285.89%200%200%200-30.479-.18c-13.707-.037-27.414-.04-41.12.033-15.73.136-31.47.374-47.16%201.588-12.647%201.095-25.203%202.72-37.74%204.693l11.978-8.87z%22%20fill=%22#0f0%22/%3E%3Cpath%20d=%22M143.605%20498.099c7.986.747%2016.017.727%2024.026%201.057%207.681.189%2015.334.838%2022.992%201.407.72.048%201.438.192%202.158.144.543-.036%201.056-.263%201.584-.395-3.881%202.098-7.62%204.484-11.643%206.295-.56.252.799-.954%201.038-1.519.835-1.974.844-4.085%201.051-6.176.348-12.665.056-25.343-.116-38.01-.101-9.471-.325-18.94-.568-28.408-.117-4.123-.054-8.247-.061-12.371.055-2.558-.072-5.12-.028-7.677.01-.492-.054-.999.07-1.475.14-.54.47-1.009.706-1.513%204.844-2.776%209.539-5.83%2014.532-8.328.605-.302%206.486-.678%206.68-.689%205.182-.284%2010.385-.279%2015.572-.44%206.797-.356%2013.585-.86%2020.373-1.351l-11.58%208.527c-6.72.366-13.435.793-20.156%201.14-5.262.198-10.564.233-15.81.735-1.27.121-2.542.255-3.796.489-.97.18-3.654%201.345-2.865.751%203.368-2.536%207.16-4.455%2010.74-6.683-.359.239-.857.345-1.077.716-.621%201.045.036%207.543-.205%209.095-.01%204.14.045%208.281-.048%2012.421-.177%209.587-.271%2019.177-.161%2028.766.138%2012.608.493%2025.211.734%2037.818-.029.953-.16%207.97-1.202%208.695-8.837%206.156-10.32%208.806-17.866%207.964-7.518-.747-15.043-1.417-22.6-1.603-8.195-.298-16.397-.299-24.586-.736l12.112-8.646z%22/%3E%3Cpath%20d=%22M167.091%20460.134c1.699-2.378%203.59-4.602%205.275-6.99%201.337-1.717%202.705-3.383%203.778-5.28%201.096-1.506%201.413-3.25%201.731-5.036.357-1.978%201.02-3.876%201.496-5.823.448-1.791%201.145-3.506%201.745-5.249%202.768-7.658.442-3.194%2015.033-9.235.695%202.287%201.552%204.526%202.399%206.76.94%202.264%202.198%204.36%203.479%206.442%201.125%202.117%202.426%204.13%204.128%205.826%201.244%201.348%202.737%202.563%204.428%203.301%201.304.8%202.77%201.119%204.262%201.34l-12.274%208.573c-1.584-.357-3.109-.864-4.524-1.68-1.731-.994-3.32-2.244-4.629-3.758a26.863%2026.863%200%200%201-4.297-6.103c-1.328-2.162-2.618-4.346-3.605-6.69-.859-2.233-1.713-4.475-2.48-6.739%204.415-2.44%208.87-4.807%2013.244-7.319.102-.058-.248-.164-.338-.09-.6.494-.585%202.427-1.284%202.981-.496%201.749-1.187%203.432-1.809%205.138-.394%201.974-1.1%203.845-1.497%205.816-.478%201.845-.382%203.847-1.508%205.494-1.232%201.824-2.138%203.875-3.815%205.392-1.659%202.37-3.436%204.636-5.205%206.92l-13.733%206.009zM257.926%20447.341c-.104%204.241-.22%208.492%200%2012.73.283%203.21.685%206.405.84%209.625.112%202.56.146%205.12.164%207.681.01%202.07.007%204.142.006%206.212l-.002%206.045c-.405%206.31-1.243%203.096-13.662%208.383-.245.105-.569-2.697-.582-2.839-.109-2.553-.543-5.078-.794-7.621-.459-2.52-.88-5.038-1.09-7.592.009-3-.451-5.958-.78-8.931-.274-2.483-.386-4.979-.443-7.475-.182-3.028.031-4.544%201.96-6.99%206.874-6.31%2015.65-10.415%2024.217-14.023%203.417-1.373%207.012-1.938%2010.66-2.18%202.55-.291%204.783.667%206.58%202.422%202.098%202.7%202.035%206.262%201.855%209.512-.788%205.974-3.584%2010.326-7.693%2014.576-2.03%201.75-4.132%203.45-6.473%204.775-7.977%204.517-11.287%207.502-18.487%209.291-2.027.516-4.132.359-6.189.564-.37.037-1.42.392-1.099.204%204.053-2.37%208.231-4.52%2012.346-6.78-.11.002-.296-.096-.33.01-.32.985%204.426%206.025%205.134%206.76%202.816%203.031%205.73%205.907%209.112%208.294%201.755%201.044%203.835%202.202%205.836%201.252%201.704-.97%203.421-1.703%205.35-2.098%202.38-.32%204.796.22%206.96%201.204l.933.423-12.465%208.284-.895-.388c-2.084-.724-4.256-1.055-6.414-.42-1.852.59-3.508%201.633-5.408%202.061-2.388.042-4.531-.987-6.45-2.356-3.35-2.528-6.186-5.592-9.101-8.6-2.316-2.388-1.194-1.14-3.215-3.564-1.358-1.629-2.918-3.178-3.035-5.415%204.54-2.533%209.007-5.201%2013.62-7.601.13-.068%204.796-.389%205.417-.502.551-.1%201.095-.238%201.642-.357%205.725-1.727%209.558-4.947-6.971%205.018-.709.428%201.465-.773%202.166-1.214%201.382-.87%203.231-2.306%204.52-3.277%204.408-4.01%206.884-7.62%208.011-13.543.227-2.72.36-5.947-1.391-8.23-1.732-1.4-3.636-1.76-5.837-1.462-3.52.324-6.972%201.042-10.23%202.462-.714.316-1.435.62-2.144.947a79.66%2079.66%200%200%200-2.277%201.094c-3.465%201.736-14.638%208.039%208.415-5.079.561-.32-1.076.714-1.596%201.095-.471.346-.918.725-1.377%201.087-2.284%202.17-2.481%202.81-2.35%205.935.026%202.464.083%204.93.323%207.385.317%202.983.794%205.951.82%208.958.195%202.55.557%205.072%201.083%207.575.217%202.544.664%205.057.858%207.598.043.566.249%201.914.2%201.943-24.36%2014.454-13.671%2011.453-12.574%206.22%200-2.016%200-4.031.002-6.047.003-2.072.007-4.145.015-6.217.006-2.55.015-5.102-.076-7.65-.152-3.233-.449-6.454-.712-9.679-.244-4.229-.052-8.465-.243-12.697l13.341-6.797z%22/%3E%3C/g%3E%3C/svg%3E"
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
        }
      }
    }
  }
}