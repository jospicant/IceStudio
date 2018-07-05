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
            "block": "7a56da7a-a32b-4573-8dea-ad533dc28684",
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
          }
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
        "x": 217.9153,
        "y": 158.9912
      },
      "zoom": 0.6335
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
        },
        "state": {
          "pan": {
            "x": -24.0427,
            "y": 99.1463
          },
          "zoom": 0.7393
        }
      }
    }
  }
}