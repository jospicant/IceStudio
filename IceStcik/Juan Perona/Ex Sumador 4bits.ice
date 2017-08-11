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
          "id": "c4c26d5e-1039-4efd-9355-b8462d71d115",
          "type": "basic.constant",
          "data": {
            "name": "Sg",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -40,
            "y": 96
          }
        },
        {
          "id": "2e2be826-3d5a-47d4-90f7-1a9d8735dbb4",
          "type": "basic.output",
          "data": {
            "name": "Diode",
            "range": "[3:0]",
            "pins": [
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
            "x": 816,
            "y": 200
          }
        },
        {
          "id": "9c3f9cc3-0ed0-4519-bb02-cdd67380fde2",
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
            "x": -224,
            "y": 240
          }
        },
        {
          "id": "35e50d58-1ecd-491d-9d1c-058da769fb80",
          "type": "3128151b411ed203c57ec6862c5e65e5809bd11f",
          "position": {
            "x": -40,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba7b369e-a8b1-4bf2-9d13-f1f6856d7a6d",
          "type": "d8739d9d2c79c86a52aeaa02d0e22762515edd56",
          "position": {
            "x": 248,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dfbda093-b063-419d-afaa-7b5f26692ef7",
          "type": "8f88a7d2def9e93dc4a0e0424605178513db7452",
          "position": {
            "x": 568,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bdd651fc-fd1b-47d9-9671-9340f002b0f4",
          "type": "d8739d9d2c79c86a52aeaa02d0e22762515edd56",
          "position": {
            "x": 248,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f5898b1-e4a5-4459-bb08-7d308c1cc376",
          "type": "basic.output",
          "data": {
            "name": "Carry",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 816,
            "y": 392
          }
        },
        {
          "id": "3f7c05da-5515-414c-8641-4964f0c85e8f",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 248,
            "y": 432
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
            "block": "dfbda093-b063-419d-afaa-7b5f26692ef7",
            "port": "394d6d84-7a71-4fdb-8fc3-9526e6e1b07a"
          },
          "target": {
            "block": "2e2be826-3d5a-47d4-90f7-1a9d8735dbb4",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "dfbda093-b063-419d-afaa-7b5f26692ef7",
            "port": "75d9aa8a-1c99-4729-aeb3-6dc44f28cf28"
          },
          "target": {
            "block": "8f5898b1-e4a5-4459-bb08-7d308c1cc376",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba7b369e-a8b1-4bf2-9d13-f1f6856d7a6d",
            "port": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2"
          },
          "target": {
            "block": "dfbda093-b063-419d-afaa-7b5f26692ef7",
            "port": "405b7369-6789-4e7e-84c6-615134279580"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bdd651fc-fd1b-47d9-9671-9340f002b0f4",
            "port": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2"
          },
          "target": {
            "block": "dfbda093-b063-419d-afaa-7b5f26692ef7",
            "port": "9b403a0e-9eda-469c-bf5a-77297d04746c"
          },
          "vertices": [
            {
              "x": 440,
              "y": 344
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "3f7c05da-5515-414c-8641-4964f0c85e8f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dfbda093-b063-419d-afaa-7b5f26692ef7",
            "port": "542d392f-68d0-4cb1-829d-17e1bca85609"
          }
        },
        {
          "source": {
            "block": "35e50d58-1ecd-491d-9d1c-058da769fb80",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "ba7b369e-a8b1-4bf2-9d13-f1f6856d7a6d",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          },
          "vertices": [
            {
              "x": 104,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "35e50d58-1ecd-491d-9d1c-058da769fb80",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "bdd651fc-fd1b-47d9-9671-9340f002b0f4",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "c4c26d5e-1039-4efd-9355-b8462d71d115",
            "port": "constant-out"
          },
          "target": {
            "block": "35e50d58-1ecd-491d-9d1c-058da769fb80",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "9c3f9cc3-0ed0-4519-bb02-cdd67380fde2",
            "port": "out"
          },
          "target": {
            "block": "35e50d58-1ecd-491d-9d1c-058da769fb80",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 325,
        "y": -1.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    },
    "d8739d9d2c79c86a52aeaa02d0e22762515edd56": {
      "package": {
        "name": "Counter 4 bits",
        "version": "1.0",
        "description": "0,1,2,3...n (16 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 16 bits counter\n\nreg [3:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
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
                      "range": "[3:0]",
                      "size": 4
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
            },
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
              "id": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 176
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
                "block": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -10,
            "y": 74.5
          },
          "zoom": 1
        }
      }
    },
    "8f88a7d2def9e93dc4a0e0424605178513db7452": {
      "package": {
        "name": "7483 Sumador",
        "version": "1.0",
        "description": "Sumador 2 palabras de 4 bit",
        "author": "Juan Perona",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,99.225,226.8%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22132.3%22%20height=%22302.4%22%3E%3Cg%20inkpad:layerName=%22Capa%201%22%3E%3Cpath%20stroke-width=%221.7%22%20stroke-linejoin=%22round%22%20stroke=%22#000%22%20d=%22M9.717%202.258h80.03a8.673%208.673%200%200%201%208.673%208.673v204.012a8.673%208.673%200%200%201-8.673%208.673H9.717a8.673%208.673%200%200%201-8.673-8.673V10.931a8.673%208.673%200%200%201%208.673-8.673z%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22'Arial-BoldMT'%22%20inkpad:width=%2220%22%20text-anchor=%22middle%22%20font-size=%2223%22%20transform=%22translate(40.721%2094.244)%22%20fill=%22#0001ff%22%20inkpad:text=%227483%22%3E%3Ctspan%20x=%2210%22%20y=%2221%22%20textLength=%2212.791%22%3E%20%3C!%5BCDATA%5B7%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2210%22%20y=%2248%22%20textLength=%2212.791%22%3E%20%3C!%5BCDATA%5B4%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2210%22%20y=%2275%22%20textLength=%2212.791%22%3E%20%3C!%5BCDATA%5B8%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2210%22%20y=%22102%22%20textLength=%2212.791%22%3E%20%3C!%5BCDATA%5B3%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22'AcademyEngravedLetPlain'%22%20inkpad:width=%2220.304%22%20text-anchor=%22middle%22%20font-size=%2264%22%20transform=%22translate(31.594%20-.456)%22%20fill=%22#0001ff%22%20inkpad:text=%22%CE%A3%22%3E%3Ctspan%20x=%2218.625%22%20y=%2257%22%20textLength=%2237.25%22%3E%20%3C!%5BCDATA%5B%CE%A3%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22'AmericanTypewriter'%22%20inkpad:width=%2252.968%22%20text-anchor=%22middle%22%20font-size=%2215%22%20transform=%22translate(24.263%2056.047)%22%20fill=%22#0001ff%22%20inkpad:text=%224%20bit%22%3E%3Ctspan%20x=%2226.484%22%20y=%2214%22%20textLength=%2232.415%22%3E%20%3C!%5BCDATA%5B4%20bit%5D%5D%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "214252c1-d0bd-4392-a826-3d1d6bab1863",
              "type": "54d4a85785cb19e8b1152fa1aaad5f00640f3171",
              "position": {
                "x": 344,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "405b7369-6789-4e7e-84c6-615134279580",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 160,
                "y": -48
              }
            },
            {
              "id": "aedf5ced-6251-422c-b641-a4aed131ef71",
              "type": "54d4a85785cb19e8b1152fa1aaad5f00640f3171",
              "position": {
                "x": 344,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9b403a0e-9eda-469c-bf5a-77297d04746c",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 104
              }
            },
            {
              "id": "394d6d84-7a71-4fdb-8fc3-9526e6e1b07a",
              "type": "basic.output",
              "data": {
                "name": "Sum",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1528,
                "y": 144
              }
            },
            {
              "id": "a914d411-1da4-4585-aca4-c9f138a70d42",
              "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
              "position": {
                "x": 1160,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
              "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
              "position": {
                "x": 960,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
              "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
              "position": {
                "x": 752,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8e511d65-926d-41a0-b813-5f56311ec938",
              "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
              "position": {
                "x": 544,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "75d9aa8a-1c99-4729-aeb3-6dc44f28cf28",
              "type": "basic.output",
              "data": {
                "name": "Carry1"
              },
              "position": {
                "x": 1528,
                "y": 272
              }
            },
            {
              "id": "542d392f-68d0-4cb1-829d-17e1bca85609",
              "type": "basic.input",
              "data": {
                "name": "Carry0",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 304
              }
            },
            {
              "id": "63657ab4-cbcd-48d1-a5d5-5613a0314e08",
              "type": "c5984079722aebf938406074e99f5bae40c1382f",
              "position": {
                "x": 1328,
                "y": 384
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
                "block": "8e511d65-926d-41a0-b813-5f56311ec938",
                "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
              },
              "target": {
                "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
                "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
              }
            },
            {
              "source": {
                "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
                "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
              },
              "target": {
                "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
                "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
              }
            },
            {
              "source": {
                "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
                "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
              },
              "target": {
                "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
                "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
              }
            },
            {
              "source": {
                "block": "542d392f-68d0-4cb1-829d-17e1bca85609",
                "port": "out"
              },
              "target": {
                "block": "8e511d65-926d-41a0-b813-5f56311ec938",
                "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
              }
            },
            {
              "source": {
                "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
                "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
              },
              "target": {
                "block": "75d9aa8a-1c99-4729-aeb3-6dc44f28cf28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "405b7369-6789-4e7e-84c6-615134279580",
                "port": "out"
              },
              "target": {
                "block": "214252c1-d0bd-4392-a826-3d1d6bab1863",
                "port": "703e31eb-d02a-47a9-81d1-62978d4a03f9"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9b403a0e-9eda-469c-bf5a-77297d04746c",
                "port": "out"
              },
              "target": {
                "block": "aedf5ced-6251-422c-b641-a4aed131ef71",
                "port": "703e31eb-d02a-47a9-81d1-62978d4a03f9"
              },
              "size": 4
            },
            {
              "source": {
                "block": "63657ab4-cbcd-48d1-a5d5-5613a0314e08",
                "port": "f6a3968e-943b-4a36-8bc1-53bbe0c81a12"
              },
              "target": {
                "block": "394d6d84-7a71-4fdb-8fc3-9526e6e1b07a",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
                "port": "59f13b80-6b28-416b-ae05-838800798087"
              },
              "target": {
                "block": "63657ab4-cbcd-48d1-a5d5-5613a0314e08",
                "port": "f0b8cd4b-2512-4183-b93e-d4424a13a70a"
              }
            },
            {
              "source": {
                "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
                "port": "59f13b80-6b28-416b-ae05-838800798087"
              },
              "target": {
                "block": "63657ab4-cbcd-48d1-a5d5-5613a0314e08",
                "port": "834f26a3-6db5-41cf-89e3-340f664ab95b"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
                "port": "59f13b80-6b28-416b-ae05-838800798087"
              },
              "target": {
                "block": "63657ab4-cbcd-48d1-a5d5-5613a0314e08",
                "port": "9cb3c44a-2a74-48cf-ac97-ae66c107ad98"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "8e511d65-926d-41a0-b813-5f56311ec938",
                "port": "59f13b80-6b28-416b-ae05-838800798087"
              },
              "target": {
                "block": "63657ab4-cbcd-48d1-a5d5-5613a0314e08",
                "port": "fa2f30c9-85f1-4c76-ac66-69801455032c"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "214252c1-d0bd-4392-a826-3d1d6bab1863",
                "port": "15c49a81-8f94-47f0-9658-6694c434cd92"
              },
              "target": {
                "block": "8e511d65-926d-41a0-b813-5f56311ec938",
                "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
              }
            },
            {
              "source": {
                "block": "aedf5ced-6251-422c-b641-a4aed131ef71",
                "port": "15c49a81-8f94-47f0-9658-6694c434cd92"
              },
              "target": {
                "block": "8e511d65-926d-41a0-b813-5f56311ec938",
                "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "214252c1-d0bd-4392-a826-3d1d6bab1863",
                "port": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8"
              },
              "target": {
                "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
                "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
              }
            },
            {
              "source": {
                "block": "aedf5ced-6251-422c-b641-a4aed131ef71",
                "port": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8"
              },
              "target": {
                "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
                "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "214252c1-d0bd-4392-a826-3d1d6bab1863",
                "port": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7"
              },
              "target": {
                "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
                "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
              }
            },
            {
              "source": {
                "block": "aedf5ced-6251-422c-b641-a4aed131ef71",
                "port": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7"
              },
              "target": {
                "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
                "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "214252c1-d0bd-4392-a826-3d1d6bab1863",
                "port": "aa7a4b45-d604-4b9d-8b88-629f1f47e773"
              },
              "target": {
                "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
                "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
              }
            },
            {
              "source": {
                "block": "aedf5ced-6251-422c-b641-a4aed131ef71",
                "port": "aa7a4b45-d604-4b9d-8b88-629f1f47e773"
              },
              "target": {
                "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
                "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 272
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -102.2951,
            "y": 154.4091
          },
          "zoom": 0.8893
        }
      }
    },
    "54d4a85785cb19e8b1152fa1aaad5f00640f3171": {
      "package": {
        "name": "Bus 4 To 1",
        "version": "1.0",
        "description": "Conversor Bus 4 To individual Line 1 bit",
        "author": "Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
              "type": "basic.output",
              "data": {
                "name": "a3"
              },
              "position": {
                "x": 904,
                "y": 168
              }
            },
            {
              "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
              "type": "basic.code",
              "data": {
                "code": "\nassign a3=Bus[3];\nassign a2=Bus[2];\nassign a1=Bus[1];\nassign a0=Bus[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Bus",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "a3"
                    },
                    {
                      "name": "a2"
                    },
                    {
                      "name": "a1"
                    },
                    {
                      "name": "a0"
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 232
              },
              "size": {
                "width": 240,
                "height": 128
              }
            },
            {
              "id": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
              "type": "basic.output",
              "data": {
                "name": "a2"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 352,
                "y": 264
              }
            },
            {
              "id": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
              "type": "basic.output",
              "data": {
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 336
              }
            },
            {
              "id": "15c49a81-8f94-47f0-9658-6694c434cd92",
              "type": "basic.output",
              "data": {
                "name": "a0"
              },
              "position": {
                "x": 904,
                "y": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "Bus"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a3"
              },
              "target": {
                "block": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a2"
              },
              "target": {
                "block": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a1"
              },
              "target": {
                "block": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a0"
              },
              "target": {
                "block": "15c49a81-8f94-47f0-9658-6694c434cd92",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 424
                }
              ]
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
    "c0ef10d27f9a9ad91b4346f84215a549340fc17d": {
      "package": {
        "name": "Sumador completo 1 bit",
        "version": "1.0",
        "description": "Sumador completo 1 bit",
        "author": "Juan Perona",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,100.895,59.082%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22134.527%22%20height=%2278.776%22%3E%3Cg%20inkpad:layerName=%22Untitled%22%3E%3Cpath%20d=%22M16.91%201.175h66.363a5.833%205.833%200%200%201%205.833%205.833v45.436a5.833%205.833%200%200%201-5.833%205.834H16.91a5.833%205.833%200%200%201-5.834-5.834V7.008a5.833%205.833%200%200%201%205.834-5.833z%22%20stroke-width=%222%22%20stroke=%22#000%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22'Arial-BoldMT'%22%20inkpad:width=%2256.147%22%20text-anchor=%22middle%22%20font-size=%2214%22%20transform=%22matrix(1%200%200%201%2030.38%205.535)%22%20fill=%22#00f%22%20inkpad:text=%221%20bit%20FULL%20ADDER%22%3E%3Ctspan%20x=%2230.018%22%20y=%2213%22%20textLength=%2232.669%22%3E%20%3C!%5BCDATA%5B1%20bit%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2229.759%22%20y=%2229%22%20textLength=%2238.883%22%3E%20%3C!%5BCDATA%5BFULL%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2228.073%22%20y=%2245%22%20textLength=%2249.779%22%3E%20%3C!%5BCDATA%5BADDER%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M89.555%2010.752l11.361.1M89.926%2044.2l11.582.028M11.821%2029.95H-2.755M11.45%209.82H-2.152M11.728%2049.8l-14.853-.046%22%20stroke-width=%222%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Ctext%20font-family=%22'Palatino-Roman'%22%20inkpad:width=%2220.22%22%20font-size=%2225%22%20transform=%22translate(17.304%206.015)%22%20fill=%22#0001ff%22%20inkpad:text=%22%CE%A3%22%3E%3Ctspan%20x=%220%22%20y=%2226%22%20textLength=%2217.139%22%3E%20%3C!%5BCDATA%5B%CE%A3%5D%5D%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 120
              }
            },
            {
              "id": "59f13b80-6b28-416b-ae05-838800798087",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 640,
                "y": 144
              }
            },
            {
              "id": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 200
              }
            },
            {
              "id": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426",
              "type": "basic.output",
              "data": {
                "name": "C1"
              },
              "position": {
                "x": 640,
                "y": 328
              }
            },
            {
              "id": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
              "type": "basic.input",
              "data": {
                "name": "C0",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 416
              }
            },
            {
              "id": "d3e19004-ca30-497b-a3ab-eddf091147e7",
              "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
              "position": {
                "x": 328,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
              "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
              "position": {
                "x": 496,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
              "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
              "position": {
                "x": 304,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77461aaf-82a1-40d4-9c7a-4506d469c673",
              "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
              "position": {
                "x": 304,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
              "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
              "position": {
                "x": 304,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
              "type": "a40c6b0110739fb44f44c736ec8cb00b4e4e73c8",
              "position": {
                "x": 480,
                "y": 312
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
                "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "59f13b80-6b28-416b-ae05-838800798087",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
                "port": "out"
              },
              "target": {
                "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
                "port": "out"
              },
              "target": {
                "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
                "port": "out"
              },
              "target": {
                "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
                "port": "out"
              },
              "target": {
                "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
                "port": "out"
              },
              "target": {
                "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
                "port": "out"
              },
              "target": {
                "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
                "port": "out"
              },
              "target": {
                "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
                "port": "out"
              },
              "target": {
                "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
                "port": "out"
              },
              "target": {
                "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "66ea8fa7-1810-457a-9f0f-fa8d3092174f"
              },
              "target": {
                "block": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "3c25d130-c6e4-418f-b2af-8a16804f7753"
              }
            },
            {
              "source": {
                "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "de1f2c91-d6e5-4999-a34b-ec592efb93b0"
              }
            },
            {
              "source": {
                "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "e1132097-e58b-4785-86fc-c7ab55807def"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 118,
            "y": -17
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
    "b976cb296df6f254be669646980f6ddb8504dbbc": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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
    "a40c6b0110739fb44f44c736ec8cb00b4e4e73c8": {
      "package": {
        "name": "3 - NAND",
        "version": "1.0",
        "description": "Nand 3 entradas",
        "author": "Juan Perona",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,100.895,59.082%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22134.527%22%20height=%2278.776%22%3E%3Cg%20inkpad:layerName=%22Untitled%22%3E%3Cpath%20d=%22M51.82%2057.7H22.775V1.618H51.82s26.365%202.6%2026.365%2027.714C78.185%2054.446%2051.82%2057.7%2051.82%2057.7z%22%20stroke-width=%223%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20stroke=%22#000%22%20d=%22M.804%207.444h20.255M.71%2049.957h20.255m67.192-19.86l12.513-.023%22%20fill=%22none%22%20stroke-linecap=%22round%22/%3E%3Ctext%20font-family=%22'Helvetica'%22%20inkpad:width=%2246.063%22%20font-size=%2214%22%20transform=%22matrix(1%200%200%201%2027.217%2020.35)%22%20fill=%22#00f%22%20inkpad:text=%22NAND%22%3E%3Ctspan%20x=%220%22%20y=%2214%22%20textLength=%2239.669%22%3E%20%3C!%5BCDATA%5BNAND%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20stroke=%22#000%22%20d=%22M79.577%2030.117c0-2.271%201.795-4.113%204.01-4.113%202.214%200%204.01%201.841%204.01%204.113%200%202.271-1.796%204.113-4.01%204.113-2.215%200-4.01-1.842-4.01-4.113zM.804%2028.698h20.255%22%20fill=%22none%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c25d130-c6e4-418f-b2af-8a16804f7753",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "de1f2c91-d6e5-4999-a34b-ec592efb93b0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 272
              }
            },
            {
              "id": "66ea8fa7-1810-457a-9f0f-fa8d3092174f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 272
              }
            },
            {
              "id": "e1132097-e58b-4785-86fc-c7ab55807def",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 360
              }
            },
            {
              "id": "7c85161a-133f-4ca4-8507-035eab07a9b1",
              "type": "basic.code",
              "data": {
                "code": "assign d = ~(a & b & c);",
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
                "x": 304,
                "y": 192
              },
              "size": {
                "width": 208,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c25d130-c6e4-418f-b2af-8a16804f7753",
                "port": "out"
              },
              "target": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "de1f2c91-d6e5-4999-a34b-ec592efb93b0",
                "port": "out"
              },
              "target": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "e1132097-e58b-4785-86fc-c7ab55807def",
                "port": "out"
              },
              "target": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "d"
              },
              "target": {
                "block": "66ea8fa7-1810-457a-9f0f-fa8d3092174f",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46,
            "y": -21
          },
          "zoom": 1
        }
      }
    },
    "c5984079722aebf938406074e99f5bae40c1382f": {
      "package": {
        "name": "Bus 1 To 4",
        "version": "1.0",
        "description": "Conversor individual Line 1 bit To Bus 4 bits",
        "author": "Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f0b8cd4b-2512-4183-b93e-d4424a13a70a",
              "type": "basic.input",
              "data": {
                "name": "a3",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 176
              }
            },
            {
              "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
              "type": "basic.code",
              "data": {
                "code": "\nassign Bus[3]=a3;\nassign Bus[2]=a2;\nassign Bus[1]=a1;\nassign Bus[0]=a0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a3"
                    },
                    {
                      "name": "a2"
                    },
                    {
                      "name": "a1"
                    },
                    {
                      "name": "a0"
                    }
                  ],
                  "out": [
                    {
                      "name": "Bus",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 232
              },
              "size": {
                "width": 240,
                "height": 128
              }
            },
            {
              "id": "834f26a3-6db5-41cf-89e3-340f664ab95b",
              "type": "basic.input",
              "data": {
                "name": "a2",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 248
              }
            },
            {
              "id": "f6a3968e-943b-4a36-8bc1-53bbe0c81a12",
              "type": "basic.output",
              "data": {
                "name": "Bus",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 264
              }
            },
            {
              "id": "9cb3c44a-2a74-48cf-ac97-ae66c107ad98",
              "type": "basic.input",
              "data": {
                "name": "a1",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 328
              }
            },
            {
              "id": "fa2f30c9-85f1-4c76-ac66-69801455032c",
              "type": "basic.input",
              "data": {
                "name": "a0",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 408
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f0b8cd4b-2512-4183-b93e-d4424a13a70a",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a3"
              }
            },
            {
              "source": {
                "block": "834f26a3-6db5-41cf-89e3-340f664ab95b",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a2"
              }
            },
            {
              "source": {
                "block": "9cb3c44a-2a74-48cf-ac97-ae66c107ad98",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a1"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "fa2f30c9-85f1-4c76-ac66-69801455032c",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a0"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "Bus"
              },
              "target": {
                "block": "f6a3968e-943b-4a36-8bc1-53bbe0c81a12",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 15,
            "y": 13.5
          },
          "zoom": 1
        }
      }
    },
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
    }
  }
}