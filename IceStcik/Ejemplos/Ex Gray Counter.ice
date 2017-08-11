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
          "id": "ef8ba1c4-2652-4757-9f5b-3ab48018d0c0",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 320,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a595149-0b02-4070-b18f-f4baa5439ba6",
          "type": "basic.constant",
          "data": {
            "name": "NumBits",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 592,
            "y": 160
          }
        },
        {
          "id": "972c66a5-1a32-459b-8d44-953f4b0e20a6",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "PMOD4",
                "value": "81"
              },
              {
                "index": "6",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "5",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "4",
                "name": "PMOD1",
                "value": "78"
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
            "x": 856,
            "y": 192
          }
        },
        {
          "id": "33934664-0c12-48aa-bd49-720e1ef080a9",
          "type": "basic.constant",
          "data": {
            "name": "Segundos",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 232,
            "y": 208
          }
        },
        {
          "id": "04975fab-2bcf-4c6a-aa50-dc50fedece8a",
          "type": "c1aeeeae543ae138bce03f9c1f4992ff241cb545",
          "position": {
            "x": 592,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df120be8-f53f-4145-b587-035317db622d",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 336
          }
        },
        {
          "id": "76bf0ef7-aeb7-40b0-ac4e-d3fc957251d5",
          "type": "3128151b411ed203c57ec6862c5e65e5809bd11f",
          "position": {
            "x": 232,
            "y": 336
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
            "block": "df120be8-f53f-4145-b587-035317db622d",
            "port": "out"
          },
          "target": {
            "block": "76bf0ef7-aeb7-40b0-ac4e-d3fc957251d5",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "33934664-0c12-48aa-bd49-720e1ef080a9",
            "port": "constant-out"
          },
          "target": {
            "block": "76bf0ef7-aeb7-40b0-ac4e-d3fc957251d5",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "8a595149-0b02-4070-b18f-f4baa5439ba6",
            "port": "constant-out"
          },
          "target": {
            "block": "04975fab-2bcf-4c6a-aa50-dc50fedece8a",
            "port": "b31bbc6f-e72d-478d-93c1-3a3479353f7d"
          }
        },
        {
          "source": {
            "block": "04975fab-2bcf-4c6a-aa50-dc50fedece8a",
            "port": "e2fa3548-a000-4023-af6c-8e69ef2b2b49"
          },
          "target": {
            "block": "972c66a5-1a32-459b-8d44-953f4b0e20a6",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "76bf0ef7-aeb7-40b0-ac4e-d3fc957251d5",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "04975fab-2bcf-4c6a-aa50-dc50fedece8a",
            "port": "8520afb1-0a37-415f-9e23-a0f94c59840c"
          }
        },
        {
          "source": {
            "block": "ef8ba1c4-2652-4757-9f5b-3ab48018d0c0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "04975fab-2bcf-4c6a-aa50-dc50fedece8a",
            "port": "18333521-bfb5-43fc-ba96-1d45a828c5e8"
          },
          "vertices": [
            {
              "x": 456,
              "y": 304
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 231,
        "y": 17.5
      },
      "zoom": 1
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
    "c1aeeeae543ae138bce03f9c1f4992ff241cb545": {
      "package": {
        "name": "Gray Count",
        "version": "1.0",
        "description": "Gray Counter ",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b31bbc6f-e72d-478d-93c1-3a3479353f7d",
              "type": "basic.constant",
              "data": {
                "name": "NumBits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 784,
                "y": 104
              }
            },
            {
              "id": "c2d7eb4b-3348-4885-8115-69b17b691b04",
              "type": "basic.code",
              "data": {
                "code": "\nlocalparam n=Nbits;\n\nreg [0:n-1] Counter=0,GrayCount=0; //Counter=contador normal\n                                   //GrayCount = Contador de Gray\ninteger k;\n\nalways @(posedge clk)        //Contador normal\n  if (Clear)\n    Counter<=0;\n  else\n    Counter<=Counter+1;\n\n//Se realiza una operación xor del 2º bit con el 1º, del 3º con\n//el 2º, del 4º con el 3º y así sucesivamente....\n//por lo cual se realiza la operación xor entre cada par de bits\n//adyacentes.\n\nalways @(Counter)            //Contador de Gray\nbegin\n\n    GrayCount[0]=Counter[0];\n\n    for (k=1;k<=n-1;k=k+1) \n      GrayCount[k]=Counter[k-1] ^ Counter[k];\nend\n\nassign Q=GrayCount;\nassign Qn=~GrayCount;\n\n\n",
                "params": [
                  {
                    "name": "Nbits"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "Clear"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "Qn",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 504,
                "y": 216
              },
              "size": {
                "width": 656,
                "height": 448
              }
            },
            {
              "id": "18333521-bfb5-43fc-ba96-1d45a828c5e8",
              "type": "basic.input",
              "data": {
                "name": "Clear",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 296
              }
            },
            {
              "id": "e2fa3548-a000-4023-af6c-8e69ef2b2b49",
              "type": "basic.output",
              "data": {
                "name": "Q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1248,
                "y": 296
              }
            },
            {
              "id": "8520afb1-0a37-415f-9e23-a0f94c59840c",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 520
              }
            },
            {
              "id": "72b5fc4e-4985-4acf-ae51-9f008192b149",
              "type": "basic.output",
              "data": {
                "name": "Qn",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 520
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b31bbc6f-e72d-478d-93c1-3a3479353f7d",
                "port": "constant-out"
              },
              "target": {
                "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
                "port": "Nbits"
              }
            },
            {
              "source": {
                "block": "18333521-bfb5-43fc-ba96-1d45a828c5e8",
                "port": "out"
              },
              "target": {
                "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
                "port": "Clear"
              }
            },
            {
              "source": {
                "block": "8520afb1-0a37-415f-9e23-a0f94c59840c",
                "port": "out"
              },
              "target": {
                "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
                "port": "Q"
              },
              "target": {
                "block": "e2fa3548-a000-4023-af6c-8e69ef2b2b49",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
                "port": "Qn"
              },
              "target": {
                "block": "72b5fc4e-4985-4acf-ae51-9f008192b149",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -149,
            "y": -38.5
          },
          "zoom": 1
        }
      }
    },
    "3128151b411ed203c57ec6862c5e65e5809bd11f": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "f_input",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
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
                "block": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
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
            "x": 217.4768,
            "y": 203.1959
          },
          "zoom": 0.7408
        }
      }
    }
  }
}