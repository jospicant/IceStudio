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
          "id": "f4bd17f3-4e13-41d9-99cc-fe651978a3d4",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 160
          }
        },
        {
          "id": "88bfc793-1ade-469b-82d8-dbd3a53f2717",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "B4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 312
          }
        },
        {
          "id": "6e44840f-5ee0-4584-8a81-3bbbaad3c0c8",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "J3"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -64,
            "y": 408
          }
        },
        {
          "id": "5b6d76d3-f6bd-4a3f-9582-1737408f76b1",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "C5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 408
          }
        },
        {
          "id": "e2f25ec5-d021-40d4-b085-f655846a30ad",
          "type": "basic.constant",
          "data": {
            "name": "T",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 120,
            "y": 280
          }
        },
        {
          "id": "40cc25a9-2340-4b22-88be-19b006e063d7",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 312,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14c59eaf-7fed-4083-9b8a-3393d611d974",
          "type": "1ea7084dd5e3bb0384a97cd2cb06a373ccb263e8",
          "position": {
            "x": 120,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "000bcb5f-54e3-402a-acbb-b737acd4130b",
          "type": "basic.info",
          "data": {
            "info": "\nExample a tristate gate using verilog primitive \"bufif1\" and \"bufif0\"\n\nEn0 Enable when = 0\nEn1 Enable when = 1               Checked = ok",
            "readonly": false
          },
          "position": {
            "x": 96,
            "y": -48
          },
          "size": {
            "width": 736,
            "height": 128
          }
        },
        {
          "id": "a3b23e24-24af-4878-94f6-259d24f15d95",
          "type": "92603acafc8ee7e474939c4a4089d523a1de4c85",
          "position": {
            "x": 616,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cfcea323-6345-4fd5-8661-181e66251b32",
          "type": "bf269a196fa2f2984e08eba4a20f4febd4d6d040",
          "position": {
            "x": 616,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "031d28bf-4f80-4b76-a866-f1c9d7cf9607",
          "type": "basic.info",
          "data": {
            "info": "bufif0",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 120
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "42fc0433-3dbf-4bb4-88d3-dd504a4426aa",
          "type": "basic.info",
          "data": {
            "info": "bufif1",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 272
          },
          "size": {
            "width": 80,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e2f25ec5-d021-40d4-b085-f655846a30ad",
            "port": "constant-out"
          },
          "target": {
            "block": "14c59eaf-7fed-4083-9b8a-3393d611d974",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "6e44840f-5ee0-4584-8a81-3bbbaad3c0c8",
            "port": "out"
          },
          "target": {
            "block": "14c59eaf-7fed-4083-9b8a-3393d611d974",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "14c59eaf-7fed-4083-9b8a-3393d611d974",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "5b6d76d3-f6bd-4a3f-9582-1737408f76b1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "14c59eaf-7fed-4083-9b8a-3393d611d974",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "a3b23e24-24af-4878-94f6-259d24f15d95",
            "port": "ff4b7f76-30ef-4301-8119-79028b2a8d72"
          },
          "vertices": [
            {
              "x": 512,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "40cc25a9-2340-4b22-88be-19b006e063d7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a3b23e24-24af-4878-94f6-259d24f15d95",
            "port": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3"
          }
        },
        {
          "source": {
            "block": "14c59eaf-7fed-4083-9b8a-3393d611d974",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "cfcea323-6345-4fd5-8661-181e66251b32",
            "port": "ff4b7f76-30ef-4301-8119-79028b2a8d72"
          },
          "vertices": [
            {
              "x": 512,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "cfcea323-6345-4fd5-8661-181e66251b32",
            "port": "019473e4-7e83-4203-ae69-b77e8a4aab5e"
          },
          "target": {
            "block": "f4bd17f3-4e13-41d9-99cc-fe651978a3d4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a3b23e24-24af-4878-94f6-259d24f15d95",
            "port": "019473e4-7e83-4203-ae69-b77e8a4aab5e"
          },
          "target": {
            "block": "88bfc793-1ade-469b-82d8-dbd3a53f2717",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "40cc25a9-2340-4b22-88be-19b006e063d7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "cfcea323-6345-4fd5-8661-181e66251b32",
            "port": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3"
          },
          "vertices": [
            {
              "x": 432,
              "y": 248
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 287,
        "y": 85.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    "1ea7084dd5e3bb0384a97cd2cb06a373ccb263e8": {
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
            "x": -24.0427,
            "y": 99.1463
          },
          "zoom": 0.7393
        }
      }
    },
    "92603acafc8ee7e474939c4a4089d523a1de4c85": {
      "package": {
        "name": "TriState Primitive",
        "version": "v1.0",
        "description": "TriState Primitive",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 144
              }
            },
            {
              "id": "019473e4-7e83-4203-ae69-b77e8a4aab5e",
              "type": "basic.output",
              "data": {
                "name": "Out"
              },
              "position": {
                "x": 944,
                "y": 192
              }
            },
            {
              "id": "ff4b7f76-30ef-4301-8119-79028b2a8d72",
              "type": "basic.input",
              "data": {
                "name": "En1",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 240
              }
            },
            {
              "id": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
              "type": "basic.code",
              "data": {
                "code": "\nbufif1 buffer1(Out,In,En1);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "In"
                    },
                    {
                      "name": "En1"
                    }
                  ],
                  "out": [
                    {
                      "name": "Out"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3",
                "port": "out"
              },
              "target": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "In"
              }
            },
            {
              "source": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "Out"
              },
              "target": {
                "block": "019473e4-7e83-4203-ae69-b77e8a4aab5e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ff4b7f76-30ef-4301-8119-79028b2a8d72",
                "port": "out"
              },
              "target": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "En1"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -202,
            "y": 58.5
          },
          "zoom": 1
        }
      }
    },
    "bf269a196fa2f2984e08eba4a20f4febd4d6d040": {
      "package": {
        "name": "TriState Primitive",
        "version": "v1.0",
        "description": "TriState Primitive",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 144
              }
            },
            {
              "id": "019473e4-7e83-4203-ae69-b77e8a4aab5e",
              "type": "basic.output",
              "data": {
                "name": "Out"
              },
              "position": {
                "x": 944,
                "y": 192
              }
            },
            {
              "id": "ff4b7f76-30ef-4301-8119-79028b2a8d72",
              "type": "basic.input",
              "data": {
                "name": "En0",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 240
              }
            },
            {
              "id": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
              "type": "basic.code",
              "data": {
                "code": "\nbufif0 buffer1(Out,In,En0);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "In"
                    },
                    {
                      "name": "En0"
                    }
                  ],
                  "out": [
                    {
                      "name": "Out"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3",
                "port": "out"
              },
              "target": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "In"
              }
            },
            {
              "source": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "Out"
              },
              "target": {
                "block": "019473e4-7e83-4203-ae69-b77e8a4aab5e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ff4b7f76-30ef-4301-8119-79028b2a8d72",
                "port": "out"
              },
              "target": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "En0"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -202,
            "y": 58.5
          },
          "zoom": 1
        }
      }
    }
  }
}