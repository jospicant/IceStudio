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
          "id": "a0f8c6fa-51b9-4f3d-9ccd-aa640450316f",
          "type": "basic.info",
          "data": {
            "info": "\nExample V1.0 for a DC Motor:\n\nUsing 12MHz and a 9bits counter we could obtain a PWM frequency = 23,43Khz\na PWM will hold the same period ( 85,33 microseconds ) but a difference dutty in function a configurable\nAdjust value.\n\n               Adjust=0000 0000 0000 0000 pwm = Always off\n               Adjsut= 0000 0000 0000 1111 pwm = a bit On  a lot Off\n               Adjust= 1000 0000 0000 0000 pwm = 50% dutty\n               Adjust= 1111 1111 1111 1111 pwm = 100% on\n\nOutputs a,b are for control direction of the motor if you use a L298 as driver DC Motor\n        a=0 b=1 The Motor turn in one direction \n        a=1 b=0 The Motor Will turn in reverse direction\n\n               \n"
          },
          "position": {
            "x": -760,
            "y": -240
          },
          "size": {
            "width": 944,
            "height": 304
          }
        },
        {
          "id": "ebbeb5cf-34b6-4b9f-a080-380fce930f7d",
          "type": "basic.code",
          "data": {
            "code": "\nreg Adjust;\nreg[3:0] state=0;\n\nalways @(posedge clk)\nbegin\n    case (state)\n        0:Adjust <=9'd0;\n        1:Adjust <=9'd20;\n        2:Adjust <=9'd40;\n        3:Adjust <=9'd60;\n        4:Adjust <=9'd70;\n        5:Adjust <=9'd80;\n        6:Adjust <=9'd90;\n        7:Adjust <=9'd100;\n        8:Adjust <=9'd150;\n        9:Adjust <=9'd200;\n        10:Adjust <=9'd250;\n        11:Adjust <=9'd300;\n        12:Adjust <=9'd350;\n        13:Adjust <=9'd400;\n        14:Adjust <=9'd450; \n        15:Adjust <=9'd500;\n        default: Adjust <=9'd300;\n    endcase\n    \nend\n\nalways @(negedge clk)\n    state <= state+1;\n\nassign a=0;  //L293 direccion 01  un sentido\nassign b=1;  //               10  en otro",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Adjust",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": -88
          },
          "size": {
            "width": 512,
            "height": 656
          }
        },
        {
          "id": "aef99e18-e3d7-4345-8577-6cb8ab8fcf71",
          "type": "basic.constant",
          "data": {
            "name": "T_msg",
            "value": "1000",
            "local": false
          },
          "position": {
            "x": -104,
            "y": 96
          }
        },
        {
          "id": "b2f1b56f-a1c2-4c03-93d5-206a3c6568f3",
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
            "x": -320,
            "y": 208
          }
        },
        {
          "id": "01f330ff-443f-4617-b5c8-842ed6c5771e",
          "type": "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1",
          "position": {
            "x": -104,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "481ee553-ff3f-46c6-9e2d-a5c3785f8a6e",
          "type": "f12957e50ca62692e9305d5fbb914b6819609750",
          "position": {
            "x": 920,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e28fd33f-217e-440a-a475-0ba11e4c6698",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1080,
            "y": 224
          }
        },
        {
          "id": "876d5860-a679-4a33-b83a-7de51e6c6dc5",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1088,
            "y": 328
          }
        },
        {
          "id": "5fa1448d-2ad5-4b07-af3a-b4b0d5b8469e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1088,
            "y": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b2f1b56f-a1c2-4c03-93d5-206a3c6568f3",
            "port": "out"
          },
          "target": {
            "block": "01f330ff-443f-4617-b5c8-842ed6c5771e",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "aef99e18-e3d7-4345-8577-6cb8ab8fcf71",
            "port": "constant-out"
          },
          "target": {
            "block": "01f330ff-443f-4617-b5c8-842ed6c5771e",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "01f330ff-443f-4617-b5c8-842ed6c5771e",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "ebbeb5cf-34b6-4b9f-a080-380fce930f7d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "ebbeb5cf-34b6-4b9f-a080-380fce930f7d",
            "port": "a"
          },
          "target": {
            "block": "876d5860-a679-4a33-b83a-7de51e6c6dc5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 816,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "ebbeb5cf-34b6-4b9f-a080-380fce930f7d",
            "port": "b"
          },
          "target": {
            "block": "5fa1448d-2ad5-4b07-af3a-b4b0d5b8469e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "481ee553-ff3f-46c6-9e2d-a5c3785f8a6e",
            "port": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5"
          },
          "target": {
            "block": "e28fd33f-217e-440a-a475-0ba11e4c6698",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ebbeb5cf-34b6-4b9f-a080-380fce930f7d",
            "port": "Adjust"
          },
          "target": {
            "block": "481ee553-ff3f-46c6-9e2d-a5c3785f8a6e",
            "port": "9e0353f9-0b41-4d55-97b8-5df4d902ed28"
          },
          "size": 9
        }
      ]
    },
    "state": {
      "pan": {
        "x": 539.3666,
        "y": 178.9966
      },
      "zoom": 0.6874
    }
  },
  "dependencies": {
    "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1": {
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": -60.5232,
            "y": 79.1959
          },
          "zoom": 0.7408
        }
      }
    },
    "f12957e50ca62692e9305d5fbb914b6819609750": {
      "package": {
        "name": "PWM 9bits",
        "version": "1.0",
        "description": "PWM. Adjust = Adjust value",
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
                "code": "//PWM is based in a counter +  a comparator\n// the system count and if the count is\n// less than Adjust value then pwm=1\n// if the count is bigger than Adjust value \n// then pwm=0\n\nreg [8:0] d =0;\nreg pwm;\n\nalways @(posedge clk)\nbegin\n    d <= d+1;        // Counter\n    \n    if (d < Adjust)  // Comparator\n      pwm <= 1;      // High value\n    else\n      pwm <= 0;      // Low value\n      \nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Adjust",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 608,
                "height": 448
              }
            },
            {
              "id": "9e0353f9-0b41-4d55-97b8-5df4d902ed28",
              "type": "basic.input",
              "data": {
                "name": "Adjust",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 16,
                "y": 216
              }
            },
            {
              "id": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 1000,
                "y": 328
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
                "x": 24,
                "y": 440
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
                "port": "pwm"
              },
              "target": {
                "block": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9e0353f9-0b41-4d55-97b8-5df4d902ed28",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Adjust"
              },
              "size": 9
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20.7111,
            "y": -88.5
          },
          "zoom": 1.2056
        }
      }
    }
  }
}