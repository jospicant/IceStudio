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
          "id": "2c5dd19b-45c4-49fc-8c08-e16d634c12c0",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[2:0]",
            "pins": [
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
            "x": 696,
            "y": 184
          }
        },
        {
          "id": "e0e836a1-722f-4d08-bb2f-16632c4e7ac3",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
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
            "x": 144,
            "y": 200
          }
        },
        {
          "id": "4ded1588-40e6-46b9-924d-886bb300e707",
          "type": "7d247490079b00d4d5d164f4809f0440aaf46123",
          "position": {
            "x": 344,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a18ecde-5ae7-425a-ba3b-d4ebeafe9c99",
          "type": "4608d6ff1eeb58d92808f4b9f0fdcf7358b08110",
          "position": {
            "x": 520,
            "y": 216
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
            "block": "e0e836a1-722f-4d08-bb2f-16632c4e7ac3",
            "port": "out"
          },
          "target": {
            "block": "4ded1588-40e6-46b9-924d-886bb300e707",
            "port": "a71e9d39-b0e0-4843-9564-dc64742d2e32"
          }
        },
        {
          "source": {
            "block": "4ded1588-40e6-46b9-924d-886bb300e707",
            "port": "371b6438-088b-4adc-adf3-f54674a4bc3e"
          },
          "target": {
            "block": "9a18ecde-5ae7-425a-ba3b-d4ebeafe9c99",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "9a18ecde-5ae7-425a-ba3b-d4ebeafe9c99",
            "port": "8b44dd4f-f9be-47f7-9e54-cd9b74d90e5a"
          },
          "target": {
            "block": "2c5dd19b-45c4-49fc-8c08-e16d634c12c0",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "7d247490079b00d4d5d164f4809f0440aaf46123": {
      "package": {
        "name": "DebouncerV3",
        "version": "3.0",
        "description": "Debouncer",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "371b6438-088b-4adc-adf3-f54674a4bc3e",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1144,
                "y": 24
              }
            },
            {
              "id": "a71e9d39-b0e0-4843-9564-dc64742d2e32",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 32
              }
            },
            {
              "id": "29d047e9-dc82-43b8-8391-1ab4a027a011",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 272
              }
            },
            {
              "id": "db2e0b92-fc41-4369-87f3-fa24dea9cb7b",
              "type": "basic.constant",
              "data": {
                "name": "Tms",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 272,
                "y": 152
              }
            },
            {
              "id": "f0c532af-99b8-4d64-ba4a-fd29653a761a",
              "type": "5b13418bc26ccebd737be20d8a57a9a5aae9dc92",
              "position": {
                "x": 272,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e6dabb27-0f89-4ab3-aab5-7608a240f666",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 448,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5bd40a4b-7a5d-41c5-a353-37650e475651",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 648,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a1aee33-6b25-42b6-b676-7b98bb62b9b1",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 824,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "614fcd85-b7d3-4d3d-9d04-7f1411fe05e0",
              "type": "1ec11bad6f3cd6d609639178ccdcbfe5cea120b6",
              "position": {
                "x": 976,
                "y": 8
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
                "block": "db2e0b92-fc41-4369-87f3-fa24dea9cb7b",
                "port": "constant-out"
              },
              "target": {
                "block": "f0c532af-99b8-4d64-ba4a-fd29653a761a",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "f0c532af-99b8-4d64-ba4a-fd29653a761a",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "e6dabb27-0f89-4ab3-aab5-7608a240f666",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "a71e9d39-b0e0-4843-9564-dc64742d2e32",
                "port": "out"
              },
              "target": {
                "block": "e6dabb27-0f89-4ab3-aab5-7608a240f666",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "29d047e9-dc82-43b8-8391-1ab4a027a011",
                "port": "out"
              },
              "target": {
                "block": "f0c532af-99b8-4d64-ba4a-fd29653a761a",
                "port": "b85843b1-ca9d-4523-865a-efd25a79ae64"
              }
            },
            {
              "source": {
                "block": "e6dabb27-0f89-4ab3-aab5-7608a240f666",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "5bd40a4b-7a5d-41c5-a353-37650e475651",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "f0c532af-99b8-4d64-ba4a-fd29653a761a",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "5bd40a4b-7a5d-41c5-a353-37650e475651",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "5bd40a4b-7a5d-41c5-a353-37650e475651",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "3a1aee33-6b25-42b6-b676-7b98bb62b9b1",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "f0c532af-99b8-4d64-ba4a-fd29653a761a",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "3a1aee33-6b25-42b6-b676-7b98bb62b9b1",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "3a1aee33-6b25-42b6-b676-7b98bb62b9b1",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "614fcd85-b7d3-4d3d-9d04-7f1411fe05e0",
                "port": "19a8e039-08e3-447f-bc15-2762a29c872d"
              }
            },
            {
              "source": {
                "block": "5bd40a4b-7a5d-41c5-a353-37650e475651",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "614fcd85-b7d3-4d3d-9d04-7f1411fe05e0",
                "port": "d8e36c61-f77d-4b13-84a9-524608b71ab8"
              }
            },
            {
              "source": {
                "block": "e6dabb27-0f89-4ab3-aab5-7608a240f666",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "614fcd85-b7d3-4d3d-9d04-7f1411fe05e0",
                "port": "600ca654-e22f-4527-9070-3d55dae71ce1"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "614fcd85-b7d3-4d3d-9d04-7f1411fe05e0",
                "port": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43"
              },
              "target": {
                "block": "371b6438-088b-4adc-adf3-f54674a4bc3e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5b13418bc26ccebd737be20d8a57a9a5aae9dc92": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock ( miliSeconds)",
        "author": "jospicant",
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
              "id": "b85843b1-ca9d-4523-865a-efd25a79ae64",
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
                "name": "T_ms",
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
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_msg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_msg"
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
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "T_msg"
              }
            },
            {
              "source": {
                "block": "b85843b1-ca9d-4523-865a-efd25a79ae64",
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
        }
      }
    },
    "1ec11bad6f3cd6d609639178ccdcbfe5cea120b6": {
      "package": {
        "name": "AND3",
        "version": "1.0",
        "description": "AND de tres entradas",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "600ca654-e22f-4527-9070-3d55dae71ce1",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 104
              }
            },
            {
              "id": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43",
              "type": "basic.output",
              "data": {
                "name": "AND3"
              },
              "position": {
                "x": 672,
                "y": 176
              }
            },
            {
              "id": "d8e36c61-f77d-4b13-84a9-524608b71ab8",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 176
              }
            },
            {
              "id": "19a8e039-08e3-447f-bc15-2762a29c872d",
              "type": "basic.input",
              "data": {
                "name": "c",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 248
              }
            },
            {
              "id": "87d47861-5cd4-497b-b900-da172f4e50e5",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign d= &{a,b,c};",
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
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 368,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "d"
              },
              "target": {
                "block": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "600ca654-e22f-4527-9070-3d55dae71ce1",
                "port": "out"
              },
              "target": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "d8e36c61-f77d-4b13-84a9-524608b71ab8",
                "port": "out"
              },
              "target": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "19a8e039-08e3-447f-bc15-2762a29c872d",
                "port": "out"
              },
              "target": {
                "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "4608d6ff1eeb58d92808f4b9f0fdcf7358b08110": {
      "package": {
        "name": "Counter_3_bits",
        "version": "1.0",
        "description": "0,1,2,3...n (3 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 176
              }
            },
            {
              "id": "8b44dd4f-f9be-47f7-9e54-cd9b74d90e5a",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 712,
                "y": 176
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 3 bits counter\n\nreg [2:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "8b44dd4f-f9be-47f7-9e54-cd9b74d90e5a",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}