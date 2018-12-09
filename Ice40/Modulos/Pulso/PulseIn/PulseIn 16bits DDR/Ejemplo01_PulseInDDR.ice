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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "34004bd3-6d2f-49f0-8f7b-c1435ec6c93e",
          "type": "basic.output",
          "data": {
            "name": "Valor",
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
            "x": 1248,
            "y": 160
          }
        },
        {
          "id": "e1359710-f9a7-49f3-aa16-85c9b9a62bab",
          "type": "basic.constant",
          "data": {
            "name": "Periodo",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 80,
            "y": 64
          }
        },
        {
          "id": "8bdd1eca-e25d-407d-8414-8670474a5284",
          "type": "basic.constant",
          "data": {
            "name": "inicio",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 232,
            "y": 360
          }
        },
        {
          "id": "23f81a23-53e1-4e60-a31e-06ff5b652e1b",
          "type": "basic.constant",
          "data": {
            "name": "fin",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 344,
            "y": 360
          }
        },
        {
          "id": "deaf7492-bb0d-48a9-bceb-8af1bc53cdd6",
          "type": "c4a869ec2c5c613cb460af0075f223c74c500e24",
          "position": {
            "x": 80,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ce834202-16f9-41da-b5b8-efad8b1db728",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 344,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66c01154-6884-46ad-9437-30250dadbae7",
          "type": "2e9a5987719d134725ccd4eb857299573c32ddfb",
          "position": {
            "x": 304,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "51ab4900-a426-427a-9845-65998add5f1e",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 48,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "441a1327-84aa-4f6b-b71f-852264e5504a",
          "type": "basic.code",
          "data": {
            "code": "\nassign o[3:0]=in[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 856,
            "y": 184
          },
          "size": {
            "width": 320,
            "height": 112
          }
        },
        {
          "id": "6c2dce70-12dd-4779-93e2-39a498c009d0",
          "type": "basic.info",
          "data": {
            "info": "\nEjemplo: Prueba de concepto para ver el correcto funcionamiento de la medida  \nde un pulso. Se usa un reloj de Periodo 1 segundo y se introduce un pulso de  \n12 periodos de longitud ( 16-4 = 12 ). En los diodos de salida veremos la  \ncaptura de los 12 segundos de duración del pulso.",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 48
          },
          "size": {
            "width": 664,
            "height": 120
          }
        },
        {
          "id": "e706b760-5238-4746-9d9c-adbe2e93b869",
          "type": "basic.info",
          "data": {
            "info": "\n## Status:\n\nChecked OK\n",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 64
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "4de014d1-2238-4b0f-ab24-79e232f1b2dd",
          "type": "e0f4abbea99c49ea66707c2032c85e4b4c2c263d",
          "position": {
            "x": 632,
            "y": 168
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
            "block": "e1359710-f9a7-49f3-aa16-85c9b9a62bab",
            "port": "constant-out"
          },
          "target": {
            "block": "deaf7492-bb0d-48a9-bceb-8af1bc53cdd6",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "deaf7492-bb0d-48a9-bceb-8af1bc53cdd6",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "66c01154-6884-46ad-9437-30250dadbae7",
            "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
          },
          "vertices": [
            {
              "x": 192,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "8bdd1eca-e25d-407d-8414-8670474a5284",
            "port": "constant-out"
          },
          "target": {
            "block": "66c01154-6884-46ad-9437-30250dadbae7",
            "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
          }
        },
        {
          "source": {
            "block": "23f81a23-53e1-4e60-a31e-06ff5b652e1b",
            "port": "constant-out"
          },
          "target": {
            "block": "66c01154-6884-46ad-9437-30250dadbae7",
            "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
          }
        },
        {
          "source": {
            "block": "51ab4900-a426-427a-9845-65998add5f1e",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "66c01154-6884-46ad-9437-30250dadbae7",
            "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
          }
        },
        {
          "source": {
            "block": "441a1327-84aa-4f6b-b71f-852264e5504a",
            "port": "o"
          },
          "target": {
            "block": "34004bd3-6d2f-49f0-8f7b-c1435ec6c93e",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4de014d1-2238-4b0f-ab24-79e232f1b2dd",
            "port": "d834b319-9d98-4231-9cf6-6e762dea9143"
          },
          "target": {
            "block": "441a1327-84aa-4f6b-b71f-852264e5504a",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "ce834202-16f9-41da-b5b8-efad8b1db728",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "4de014d1-2238-4b0f-ab24-79e232f1b2dd",
            "port": "01338a15-cfcd-4102-aa40-b072c89a3179"
          }
        },
        {
          "source": {
            "block": "66c01154-6884-46ad-9437-30250dadbae7",
            "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
          },
          "target": {
            "block": "4de014d1-2238-4b0f-ab24-79e232f1b2dd",
            "port": "ad8b1c17-81d0-4a29-bd31-393e82011d20"
          },
          "vertices": [
            {
              "x": 520,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "deaf7492-bb0d-48a9-bceb-8af1bc53cdd6",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "4de014d1-2238-4b0f-ab24-79e232f1b2dd",
            "port": "fa6720c9-e6aa-4792-b782-c6a9e912c8c1"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
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
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
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
              },
              "size": {
                "width": 384,
                "height": 256
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
    "2e9a5987719d134725ccd4eb857299573c32ddfb": {
      "package": {
        "name": "Configurable Pulse",
        "version": "1.0",
        "description": "We can configure a pulse (t_up and t_down )",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22247.5%22%20height=%22179.063%22%20viewBox=%220%200%20247.5%20179.0625%22%3E%3Cimage%20width=%22247.5%22%20height=%22179.063%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQgAAAC/CAYAAAACTkKGAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAqfSURBVHhe7d1taBR3HsDx355gqkWwIFoVBTXe%20C7m0fROVxLMPVLBepVKMtIq2VM6InCaKFmoPi/RetaBJ7YmmRc6ARb3SRmITUaj2JAH1QFoPuTax%20agoFH1CpXo2pZW5+//wn2WT3t0mtsTuZ7weWnSeDa7vf/Gd2diYVhAQAsvidfwaADAQCgIlAADAR%20CAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAAMBEIACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAw%20EQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlAADARCAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAA%20MBEIACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAwEQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlA%20ADARCACmPgPR1tbmpwAkTc5AHD16VMrKyvwcgKTJGYitW7fKyZMn5cyZM34JgCQxA9Hc3Cz19fVu%20+s0333TPAJIlFYT8dJc7d+7I7Nmz3eghotPFxcV+DkASZB1BFBQUyIkTJ6SqqsrNa0Mee+wxNw0g%20Ofr8FCOi0QCQLP0OBIDkIRAATAQCgIlAADARCAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAAMBEI%20ACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAwEQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlAADAR%20CAAmAgHARCAAmAhEHmosT0kqVS6Nfj6rxvJwm3C78pxbxUru190o5fp6ezz6+DfCr0Yg8k6j1NX4%20yQxpb5J55kYxZb/u1urS8DXPk8zVNTIv/LcYRI3MOwQir7RKdWm2N8Jgl+N1t1bLK5XN4cQKaQgC%20CaJHw4rO9aGav1WHPwEDoR+BWOefMbD0TTJV3HvB6fztqKOF0urof//nZKd7g7RIVYlfFHv9ed0i%20JVUbwlef5rkN3f8GzWelxU/i/upHILb4Z+A3UFghTWEUmyoK/YJIi5yNolIyTab6Sdxf7GLkjUKp%20aAqkpevXYveQOvPNMZjc2+tuLO/eJVnx14rwp2AgEAjEjO6SpCQ6RruiIZCdPfY9cD8RCMRHa7WU%20pqLjFZ0jDeIwsAhE3vqPfJPIQ/PZX7c7R2JqpbjPM8JRQxDs7Dxo6c4HKZW045m4jwhE3mqWyqn+%20nIfS6GO86DyItKP+NfN6bRN3vV63GzV071Komnl+vT7cij/I7zkIMSAIRJ4prGiStI/4nZJFfxr0%20B+HM191y1o0aclqxoOdHoLhvUoEeLjZUV1dLZWWlO6IMIHkYQQAwEQgAJgIBwEQgAJgIBAATgQBg%20IhAATAQCgIlAADARCAAmTrVOivPnRWp3+5k89MZGkaFD/QzyBYFIgo4OCQoK/EyeWrBAUvv2EYk8%20wy5GgugbMPyNkH+PxYtFrlzxf0vkEwKRJO23/QTQPwQCgIlAADARCAAmAgHARCAAmAgEABOBAGAi%20EABMBAKAiUAAMBEIACYCAcBEIACYCAQAE4EAYCIQAEwEIgm4jBvuEYEAYCIQCfGFfwZ+CQKREE/6%20Z+CXIBAATAQCgIlAADARCAAmApEEHR1+on927drlbrv47rvvyo4dO+TGjRt+TU937tyRjz/+2D1j%20cCIQyLB8+XIZP368FBUVyc2bN+XFF1/0a3r6+eefZffu3e4ZgxOBQFYLFy6UuXPnypo1a9x8a2ur%20vP76625aVVRUuOdhw4a5Zx1xpFIpefXVV7tGHLqNLkv/c4gXAoGsdDfjo48+kvLycpk4caKMGzdO%209u7d69eK1NbWuufhw4fLuXPnpKamRtrb22XRokVy9epVF4wZM2a4O8NPnjzZ7a4gfggEcnrppZdk%20586dbvqhhx5yz2rEiBHu+ccff5QJEya47XT9/v37ZdSoUXL69Gn58MMPZf78+fLZZ5+5bRE/BAJZ%20vfbaa7J48WK3m1FQUOCWXfG36NcRQroffvhBiouL3Qhi9uzZ8tZbb8mUKVNk/fr1Ul9fL1u3bpWn%20nnrKb404IRDIMHLkSDcySKe7EsuWLZNnnnlGNm7cKIWFhV3L9TjD9u3bZenSpfLpp5/KggUL3LGI%20zZs3u12OJUuWyE8//eS2R7ykwn3EwE9n0P3IyspKtx+JGOvokCAcBaR2/0Nk2St+oU1HCLqb0Jt+%20nPndd9+54xEaEN0m2lbnv//+ezfa0F0OpQcrdb0GJ9vP6xIGJLh4UVKff85X0/MMIwhksN7M+ubX%20kYOOGqJtomddpuuiOCgNgy7LGQfkNQIBwEQgAJgIBHrQ8xX0pCilxxv0ZKfoU4szZ864cyP0HIne%20n2Toct0+Ou6gxyT0NG3EG4FAD0OHDu06b+HIkSPy3nvvybFjx9x8XV2de54zZ07XeRAR3UYPYn7w%20wQcuJB0dHdLQ0ODXIq4IBHooKSlxJzmpQ4cOyZ49e+TgwYNu/tSpUzJ9+nTZtm2b3L59280/8sgj%207ozJL7/8Ui5fvuxOq9bvbuh3OC5duuTW6cegR48edT8D8UIg0IOe8HTgwIGuXYhZs2bJtWvX3Pzx%2048fdpxIXLlyQu3fvunMdNBI64rh165aMHj1a3nnnHRcVHWGcPHnShUGf9UtdiB8CgQwaBd1lGDt2%20rPsexqOPPiqHDx+WF154wW8hbgQxZsyYro8xS0tL/ZruL3Dpadb68adup7suiB8CgQwvv/yyrFu3%20zu0eqJkzZ7qzIZ9//nk3r3SEoLsQbW1t7oCk7mJEel8fQo9HIJ4IRAL1dYEXPc6gdCShnn32WXcC%201BNPPOHmdWShuxh6QFJ3M1atWiUPP/ywGyVMmjTJfRdDd0l05KF0uZ40hfjhVOskSDvV+tDoMe5T%20hg0bNviV2emoQHcPIunzGpjoC1zRtR/SA6CjCt2tUNF26X9Gp1evXu3iogdFOdU6fxGIJAgD8b/w%20zanfp/x3+NARgl7nYaCG/jpiyPWzdb1etUr9eeMbUhPuqgT//ZpA5CECkQTRCOL9bbJr2HB3vED/%202/6W9PiGjmL0ylWMIPIXxyCSZMQId52H3zoO6sSJE51xQF4jEABMBAKAiUAAMBEIACYCAcBEIACY%20CAQAE4EAYCIQAEwEAoCJQAAwEQgApj6/zbm5slKuffutX4K4CiZP7vet9x64JUtEvv5G5J/7/YJ7%20NGmSnzCcP+8nYmr8+Af+bdc+A/F4GIgn/TziLfWv4yJ/7LxKVF75+/sS/GW1n/n1vggfxeGj+3I3%20g0RdnaTSrgv6IPQZiOYwEPv27fNLEFtjx+VnHLzgwAFJ9XEpvMQrDrPX1ygpTfpVvLLRq4TV1tbK%20ypUr/ZIsNBCWqqoqjYefAxAX7e3tQVlZWdDU1OSXZNJ18+fPD65fv+6XZMo5gtDbsOmNUMJQ+CUA%204kAv+afvXaW3H1i7dq08/fTTbj7y9ttvy5YtW+STTz7JWNfFZcLQ1tYWTJs2zY0iePDgEd/H9OnT%20g5aWFv/O7nTx4sVgzZo1fi67nCMIAPGkxxf0VgR6L5NNmza5O6b1pjdp1tso5roEIedBAIPQkCFD%205KuvvpL6+vqscYjoLRB636k9HYEABiH99KKoqMjPZae3TdRjD3rvVAu7GABMjCAAmAgEABOBAGAi%20EABMBAKAiUAAMIj8Hxzj9FkhHAqbAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e552d9ae-31d7-433f-ac52-d5e7206af936",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 136
              }
            },
            {
              "id": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": 176
              }
            },
            {
              "id": "2e6bf475-f827-4d45-beb8-0b0eacc32f94",
              "type": "basic.output",
              "data": {
                "name": "pulse"
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb",
              "type": "basic.constant",
              "data": {
                "name": "t_up",
                "value": "",
                "local": false
              },
              "position": {
                "x": 496,
                "y": 24
              }
            },
            {
              "id": "24fac480-4d51-4dd5-a299-ea62e354ede0",
              "type": "basic.constant",
              "data": {
                "name": "t_down",
                "value": "",
                "local": false
              },
              "position": {
                "x": 496,
                "y": 272
              }
            },
            {
              "id": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
              "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
              "position": {
                "x": 648,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf00eb85-0963-4645-a9d0-7934f8ecb65c",
              "type": "92ac3feb3c91faf295134184d4ea5b70545badae",
              "position": {
                "x": 496,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3dee50d2-b853-4daf-8ff5-cd1f5c4f542f",
              "type": "ba01cd249a8ede5ceea0e5de5b8e96d3215df41c",
              "position": {
                "x": 496,
                "y": 160
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
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e6bf475-f827-4d45-beb8-0b0eacc32f94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb",
                "port": "constant-out"
              },
              "target": {
                "block": "3dee50d2-b853-4daf-8ff5-cd1f5c4f542f",
                "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
              }
            },
            {
              "source": {
                "block": "3dee50d2-b853-4daf-8ff5-cd1f5c4f542f",
                "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
              },
              "target": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
                "port": "out"
              },
              "target": {
                "block": "3dee50d2-b853-4daf-8ff5-cd1f5c4f542f",
                "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "24fac480-4d51-4dd5-a299-ea62e354ede0",
                "port": "constant-out"
              },
              "target": {
                "block": "bf00eb85-0963-4645-a9d0-7934f8ecb65c",
                "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
              }
            },
            {
              "source": {
                "block": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
                "port": "out"
              },
              "target": {
                "block": "bf00eb85-0963-4645-a9d0-7934f8ecb65c",
                "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "bf00eb85-0963-4645-a9d0-7934f8ecb65c",
                "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
              },
              "target": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "e552d9ae-31d7-433f-ac52-d5e7206af936",
                "port": "out"
              },
              "target": {
                "block": "3dee50d2-b853-4daf-8ff5-cd1f5c4f542f",
                "port": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2"
              }
            },
            {
              "source": {
                "block": "e552d9ae-31d7-433f-ac52-d5e7206af936",
                "port": "out"
              },
              "target": {
                "block": "bf00eb85-0963-4645-a9d0-7934f8ecb65c",
                "port": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd"
              }
            }
          ]
        }
      }
    },
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
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
        }
      }
    },
    "92ac3feb3c91faf295134184d4ea5b70545badae": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22291.563%22%20height=%22150%22%20viewBox=%220%200%20291.5625%20150%22%3E%3Cimage%20width=%22291.563%22%20height=%22150%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATcAAACgCAYAAABpNit9AAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QQQFzIv651PBQAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAgAElEQVR4nOy9eXAdx33v++meOSsO9oUgQYEESXAnJZKiNlJrTEmR40W2HNmO7SSusuNK6tpJ%203rupSiqp2JVKcqtSqeQ6ca6T91LlPCeO5TiWZVmLrY2kTEmmKIqruK8gAWIh1gOcZWa63x9zejAH%20BDeJG8D5Vh3yYM5MT/dM97d/a7fwPE8TIUKEcyCEmPS41tGQmQqwpZTXuw4RIkwbXIwQw79Pdmyy%20ay6l/Ajnwr7eFYgQYarhWhGM1hqtNUKIiNTeByJyixDhGsCQU1gauxhhmd8n/h/h0iB0ZECIEOGa%20QGuN53mBNGZZVkRYVxGR5BYhwjWC1hqlVJmqaVnWJV03EREpXhwRuUWIcA0RVjEvRlCG1Cb737aj%20oXsxRE8oQoRrhImS2gchtwgXx7SOA1FKoZQKvnueh1KKXC6H53kAFItFHMcBIJvNnrcsYyvJ5/MU%20CoVAxSgWi3ieh+u6uK5LsVgMzs/lcoEaYo4DFAoFPM9jcHAwKMdcY84vFAqA35FN2QD5fB6tNY7j%20BL+ZthmYzm/KuhCMRy5cFhB8dxwnuP/o6Cj5fB7P83Ach1wuF7TFXGOejbn/xRB+luZ5mvqYdk3W%20hlwuFzyzYrF40Xu5rltm8zLPxvztuu45z1ApFTx3c665zvxtnkm4LuaZmfdunt/Y2FhwXrhcc364%20XxrVtVgsks/nEUJgwrZisdhFn2uEaS65SSlxXRfHcYjH48FMmUqlgs5pOorWmoqKiouWuW3bNp55%205hkGBgawLItcLkcikcB1XeLxOAC1tbUsX76c9evX09LSQiwWIxaLBfeMx+M4jsO+ffvo6urivvvu%20o76+Htd1OXbsGLlcjiVLlgQkt337drZu3cpHPvIRbrnlFjzPw7ZthBDkcjkqKyuDNsC4RCClDAbi%20hSCEQGsdnG+IQkoZkM6mTZt47bXX6OnpAXzism27jCiqq6tZvnw569ato729Hc/zkFJeUIUy6pmp%20p5FswvUxMM9PSkkqlWJ4eJht27ZRKBR48MEHSSaT572PacvIyAi7d+8mlUqxZMkS0uk0QNl9lVIB%20kQghgr8tyyoj7mw2y+7du0kkEqxevRohRPBeTp06xQsvvMCpU6cYHBzE8zxaWlq48847mTFjBu3t%207SilGBoa4vTp0xw6dIiqqio+9KEPUSwWg3IMoZo6RLa2S8e0JbdwJzUdcmBggOHhYZRSzJgxg1Qq%20FZyvlLqgcdcMjuPHj/Paa69x6tSpMve+UopEIoGUktraWnp7e2lpaaGhoSEgNoNsNksul+O9995j%20dHQUKSWO4zAyMsK+ffsoFAq0t7dj2zZKKYaHh9m5cyeLFy+mtbW1jLDCZZvZPhwfdSnPRwiB67rE%20YrFgIIXJRgjBiRMneOGFFzh79iyFQgGlVDAxmGtTqRSnT5+mtraW1tbWMmnjYvUwbbAsq0zaVkoF%20BGjUOvP7yMgIe/bsIZlMXlByMwRRLBYZGxtj165dzJo1i0WLFgX3MfU09zPSXLhPTDyWy+XYvn07%20VVVVrFq1CillINUePnyYLVu2cOLECU6ePEmhUGDlypVorWlra6OpqYna2trg3Z8+fZrjx4+zbt26%20oHxTF/OOImK7PFhf//rXv369K3E1YAaNZVlBp3vttdd46qmnePXVV2lpaWH27NnneK/OBzOLvvHG%20G2zcuJFYLEZlZSXV1dXU1NRQWVlJOp0mHo9TLBbZvXs3uVyO1atXU11dHUgiQgg2bdrEm2++yc9/%20/nOWLFnCmjVrsG2b48eP8zd/8zeMjY1x//33I4QglUqRTqd59913AzXWHDOSguu6ZQRgBrr5HlY9%20w8QYHjimDENmYZIE+MUvfsFPf/pTHMehurqa2tpaqqqqqKioCD6FQoFTp07R1dUVqGotLS3nJbjw%20MzHPPiw1Tqyjeafm2EsvvcSrr77K2rVrWbx48QUnJ8/zOHbsGNu3b+cHP/gBmUyGVatWkUqlAmkw%203BcKhQKFQiGYYExdwhPavn37+OY3v4kQgg0bNiCEwHEc3n77bf7+7/+ezZs3MzIyQnV1NZWVlQwM%20DPDGG29w6tQpli1bxpw5c7Asi0wmw+DgIFu2bCGVSrF48eJAPTUSo2lbRHKXjmkruZmB6jgOsVgM%2013XZvXs3P/7xjxkYGOC2225j7dq1Zd6r8Aw+EcY25HkemUyG3/qt3+Lhhx8mlUoFtqHR0VHGxsbo%206uriqaee4s0332T79u3Mnj07UDN6e3t55pln+PnPf868efNYvnw5AGNjY/T397N//34qKyspFovE%2043Hy+Ty1tbWsW7eO733ve7zyyiv85m/+Jp/61KcQQpBMJss6vmmDkfjONxCMPUkIERC1aUe4PNPm%20fD5PLBbjt3/7t7nvvvuYM2cOsVgsGNCZTIaenh7+8z//k+9///ts27aNz33uc6xateq8pOO6LrZt%2009fXh23bVFVV4TgOiUQiuG8ulwtU/lQqFUjiHR0d/Mu//AsVFRUsX768zMQwWV9wXZfOzk4OHTpE%20R0cHPT09ga3VnGPU/Xw+z86dO9m/fz8bNmygsbGxrF8YO2tnZydHjx5l4cKFOI4TqOkbN27ktdde%204xOf+AQPPPAAS5YsIZvN8sYbb/CP//iP7N27l9dee40777yTWCxGdXU1a9eu5fnnn+dv//ZvmT17%20NitWrDinDRMl9AgXxrQmN8/zgk6we/du3nnnHQYHBxkdHeW1115jzZo1ZQR3IXIzAw782XTOnDks%20WLCAWCwWzPzmvq7rkkgk+Mu//EsOHjwYkIAh2H379jEyMsJHP/pRVqxYwfDwMN/+9rc5c+YMjuOw%20Y8cO/vIv/5KlS5eyePFi1q5dy0c/+lF+9KMf8ctf/pLa2lruvPNOFixYENzTEJsZoF1dXbz44ovs%203r37vHFSiUQCgJUrV/Lkk0+eo2aHpSbbtrFtm4qKCubMmUNbWxuWZQWSTaFQYObMmYyMjPDOO++w%20efNmOjo6OHPmDHPmzJn0mVqWxZkzZ/inf/onWltbeeKJJ8hkMkEdjh07xnPPPcfp06fZsGED69ev%20Jx6Ps2vXLvbs2cPRo0f5oz/6I5qbmy842PP5PL/85S/593//d/r6+ujr6+Ott97iv//7v/n1X/91%204vF4YBc0ZL1jxw5eeOEFlixZwsyZM4M6jY2N8frrr7Np0yaOHz/O0NAQ27Zt47vf/S4PP/wwlmVx%204MABqqqq+MIXvsD69euDsu+55x5isRjvvvsue/fupbe3l5kzZ+J5HjNnzuTuu+/mqaee4sUXX6S1%20tZV0Oh30HVM3U48IF8e0Jbfw7FYsFtm6dStvvvlmoNpt3LiRdevWsXjxYiorKy9qHzLE4bouqVSq%20jNQsy8J13UCqMDYoy7LKvIeFQoETJ06glGLhwoUsW7YM27bp6enhX//1X+nt7aVQKCCEoKenh1mz%20ZvGZz3yGNWvWUCwWA2np2LFjdHZ2snDhwrJ2ho3wnZ2d/OQnP2Hjxo0BUU18Pub8X/u1X+Oxxx4L%20HBNQLimEvYYVFRUkk8lAsjJqfyKRwPM80ul0YAYwE8z5IKWko6ODf/u3f2PNmjU8/PDDgQqvlOLU%20qVP88Ic/ZNeuXWQyGdasWcPY2Bg7duzg4MGDNDY2cuuttwKUOTfMMzD/O47DgQMHePbZZykUCoyN%20jdHX10cqlWLDhg1UV1dTUVERSJim/rZtE4/Hy7y3Wmv27NnDt7/9bfL5PMVikR07dvDcc8+xatUq%20gICsampqAhuhMZG0t7czPDzMrl27GB4eprm5Objf3LlzyWQynDx5ko6ODpqbm6mrqzvHBhfh0jBt%20yc1Aa83Zs2fp6upibGwsIIOBgQEGBweDQXspHccMIPCdAmZwG6nJuPv7+vrYsWMH2WyWpqamQGVy%20XZeenh7q6uqoqqqiqqoq8KSuWLGCkydPcuTIETKZDHPnzmXu3Lk0NTUFklNtbS2zZs3Ctm1GRkbO%20aWe4/qlUipaWljICDBMWEHj/Zs6cSSqVCv6eaIOc6CEcGRmhrq6ORCKB4zhBOMXAwABHjhyhq6sr%20UCPDTpvJYDy+juOcYzM0EqHjOOTz+SA05dSpU7z33nu0tbWRyWQCL7W5xqjlYW9xJpOhvb2dM2fO%20BO9gzpw5xONx4vF44CQxpgzT9tHR0cC0YcistraWZcuW0dPTw8mTJ6msrKS1tZV4PB6EfVRVVZFM%20JoNyjLpbXV0d2PkGBweBcWdVdXU1zc3N9Pf3c/ToUaqqqmhoaIjU0PeJaU9ujuOwe/dutm3bFsQe%20GYni9OnTDA4OUlNTA3BByc3MrlJKhoaG+NGPfsTOnTuprKwMYs+klPT395PNZnnttddoaWnhtttu%20C6S87u7uwAZ3xx130NjYiFKKtrY2/vRP/5QdO3bwd3/3d8yfP5+vfe1rNDU1UV9fH3gD29rauO++%20+wJ70KOPPhpIFgaGwNra2vi93/s9+vr6zomKDw8WpRTNzc2B5DUx3CDsxXQcJwgHqaqqCgjRxHd1%20dHSwa9cu8vk8n/3sZ3nooYdoaGi44PuxLItkMnmO+mXqaNs2lmWRSCQC+9zGjRs5fPgwX/va15gz%20Z04gZYU9puFnkkwmueuuu8jlchw8eJAf/vCHPPTQQ3zlK19h1qxZ9Pf387Of/Yx9+/YFk9zOnTs5%20cOAA3/nOd9i8eXMwQa1Zs4YNGzawaNGiwHGwevVqfud3fod58+axf/9+HMdhzpw5NDY2lknIlmUF%20k5pSirGxsTJTyOzZs7n99tvZt28fr776Krfccgutra0UCgVisViZ6SPCxTFtyU1rTXd3N0ePHuXl%20l19m+/btZQZkgLfffpvvf//7fOxjH6O5uZlMJnPeWCnTCdPpNGfPnuWnP/1pECphZnVDnul0msWL%20F/PpT3+aZcuWBXacQ4cOsW/fPm699VYWLlxIRUVFYNBftWoVsViMdDpNc3Mzd911F1VVVUFbLMti%205syZrF69mr1793Ly5Mkgfi9sCzTEnU6nWbBgAXPnzi3zpJryjJplbGlAYMyfCOOccV2XLVu28MYb%20bwTXGslNSkksFuP222/niSee4JOf/CR1dXUXDDg1g97YvCbG5IXjxszvvb29nD59mmKxSGNjI/F4%20vCwcZnh4GCklhUIBKSVSSjKZDG1tbfT39xOPx3n11VdZsGABixYtIhaL0dnZyX/913/x0ksvkc/n%20SSQSgaRozAhaaxoaGvj85z/P7bffzj333AP4oTizZs1ixYoVAcm6rktNTU1ZfF+Y5ExwrjnfvLv6%20+nrWrFnD9u3b2bFjBx/72McoFApBEK+ZAC5kG44wjmlLbsZ4/8orr7BlyxZ6e3vLvICWZbFr1y6G%20hoaorKzkwQcfpLW19bzkZojBcRzq6+t55JFHWL58OfF4nLGxMfbv38/zzz8PwPLly/mzP/sz1q5d%20G6hlxoY0PDxMMpkkk8kEnd2oWyZGKmyjCzsyEokEVVVVSCnJ5/M4jlOmTocH0KlTp/jJT37Cvn37%20gvqHZ3xzXTweZ+nSpXzhC18oU+8mQmsdSECrVq2ioqKCmpoajh07xrZt2zhz5gxKKZ544gk++9nP%20Ul9fXxZacaFyzf9G8gpfEw5TcV03sEumUimSyWQQ8Kq1pqenh+9+97ucPHkSIDAbrFy5kkcffZRc%20LheQ1tjYWDDZzZkzh89//vOsX78e8G2077zzDgcOHOBDH/oQ8+fPp1gsYlkWK1asCIKwjTpu7Iom%20ns7zPLLZLNlslpqamrIsi/C7MufDeHxfTU0NUsognnDis4hw6Zi25KaU4uzZsxw6dCgIiQirpGa2%20dxyHsbExBgcHWbp06XnLM51xdHSU2tpaPv7xj/Pwww/jui7JZJLXX3+dvXv3snPnTqSU1NTUkE6n%20ywavke6MtGI6q5EwPM8LBoIhKShX08zx8IAx5xmyi8VidHd38/zzz/PKK6+c14Zmrv34xz/Ok08+%20GRDuZG03ktp9993Hpz/9aaqqqqisrOTo0aPccsstbNq0id27d2PbdhDKcinBp+FBfr7zwt7o0dHR%20IEUrlUoF79OyrIDQ33rrrTL76GOPPcYdd9wRtCOclue6LrW1tfzqr/5q0C+y2Sw/+MEPEELw+OOP%20B9caUjUSq5HUTd2M/dVxHPr7+4N0K/O+TFtMfcOhSqYupj3GPmwku7AUGJHcpWHakpvxTHZ3dwc2%20MRgPCjUdSSlFZ2cnu3btYu3ateeNyTLSnrnWRKobr+j8+fN5+OGHOX78OB0dHbz44otUV1cze/bs%204DrjVDADwNiJTB6nITkz0I2KY64Pk5yR8MIZGOH1wTKZDIsWLaK7u3tSNcaUZVkWS5cuJR6PB4Nu%20MmnBeIqNA6C2thbbtqmrq2PdunU4jsNbb73Fli1buPfee1m8eHGZYf98zzTs5JhoU5qYKWHeTSwW%20Y2hoCMdxgmcDUFdXx6JFiwJi0FoTj8dpb28P4gGNBGgIxdzL2LTCpGMI2hCl6QMmuNeQZbjPGCeC%20kRCN19hIZrlcjtHR0SB416iahsjCRGhgjoezJy5lqaSbHVOe3CZ6xaSUFItFjh49yvPPPx8YuKF8%20Bk2n07iuSzab5aWXXmL37t3MmzeP9evXBzmmRlqBc4MozaxtBldLSwuf//znmTlzJrt37+ab3/wm%202WyWP/zDP6S+vh4pJY2NjTQ1NdHf3x8k1RvSsywrUH1MxzWD0BDc8PBwYEsKB+8ahG06ra2t/P7v%20/z6f+9znzhvnZupeV1cHjOdXmrYa6SYsTRrngSHD2tpa6urqSKfTdHZ28p3vfIempia+8pWv0Nra%20OqkNL4ywQ8J4KfP5PFJKzpw5Q29vbzAJaK2ZNWsWlZWVZLPZc9Kz6urq+JM/+ROGhobKMi5qa2up%20rq6mu7s7kE6NZ9Pc3wQKm4UAstksg4ODFIvFMqI3fcK8G5N2Br7k3NDQwOzZs3n66ac5c+YM8+fP%20R2tNLBbj7NmzbNmyhbfeeov6+noWLFgQ2DINuRmb4cyZM4OQG0PEhsSnSpxbeLwYXEtb4ZQnt8lg%20Zue+vj4sy6K6ujpYsQIIVAzjQDDhG4cPH+a+++4LypgsqNW2bRKJRNDhjJph2zYLFy6kpaWFrVu3%20snXrVjZv3sx9990XlNna2kpraytjY2N0dnbS2NhIMpkkkUgEXsN0Os3IyAi9vb1UV1cHKV3gB6Pu%202LGDfD7PsmXLguyIcEK3qXsqlaK5uTnI8ZwIQ1RhgjbHTOaAKTdMpua5eJ5HIpEIyl64cCGf+cxn%20OHDgAM899xydnZ185CMf4YknnjivHdM8t4qKCjo6Oti7dy/JZBIpZVCOiUcDnwgbGxuprKyku7ub%20np4eisVisBBCdXV14Ik05xuiNvZLM1mZCWZ0dJR4PF4WrJxIJLj11lvxPI/GxsbgeYUnE2NaSKVS%20dHZ2cvr0aRoaGkilUrS3tyOl5JlnniGXy9HW1kZlZSXPPfcc3/72t3Ech6985SvU1NQENkOAM2fO%20cPDgQWpqapg1a1aQkRGeWC+m5kcYx5Qnt/CLDs+w9fX1PPnkk/T39wNw+PBh3n77bfr7+xFCUFVV%20xeOPPx4kqBt7kvHOhRG2WeXzeYaHhwO7T3g1CRNPtXTpUj784Q/z9NNP88wzzxCPx2ltbWX+/Pks%20XryYjo4ONm/ezNy5c4Pod2NXqq6u5t133+Ub3/gGjY2NfOhDH2LDhg1o7Qfm7t69m2w2S2Nj4zkd%20PazOCSECZ8T57GhGsgk/t7DkaNQqIIg3M167cNCycYgsWrSIL33pS3zjG9/g2WefZWhoiOXLl3Pb%20bbdN+u4KhQINDQ08+uijPP/88/z1X/81LS0tgcrd399PdXU1PT095HI5LMuivr6eJUuWIKVk3759%209Pf3B6ljpt4Tl+827W9sbAyktR/96Eek02m++MUvkkwmg7ANQ+h33HEH7e3twfsx5ZtnayajTCbD%20xo0b+da3vsWnPvUpmpqaWL16NUuXLuXpp59m06ZNzJgxAyEEnZ2dDA4OsnDhQlavXh1MKkaCP3v2%20LNu3b8e2be666y7q6+sv2ucjnB9T3p882YsWQlBZWcmdd94ZkMPq1avL1M1EIsGqVat44IEHuPfe%20e7nvvvuYN29emXQSnjHDMAN+oqpqJIaamprAU7p9+3Y2b97MsWPHSKVS3HLLLYyMjHD8+HFGR0fL%20PIpmNY3u7m5eeOEF3n77bY4fP16WtdDZ2Rncw8zqE5P/DaFdjvpizp9YnrH3mL+Nl9EEP5vnkEgk%20SKVS1NXVUVNTE6x6cuDAgfPeMx6Pk0wmWbZsGVVVVWzbto2nn36aF198kTNnzrB48WJSqVQg3RhV%20s62tjXnz5nHmzBny+XwQKmHqMrFPmHakUqnA43zq1Cnefvtturq66O3tLTtfKUVdXV2gVodXLQk/%20X9u2mTFjBr29vbz++ut0dHQwNDTE/PnzAzvk3r17eeWVV/jZz37G0aNHaW1tZc2aNSxdurTMpmgC%20wE+ePEl9fT2LFi0Ksj0ivD9MecltMgghqK6uZt26dQHhFAoFnn32Wbq6uojFYrS2trJy5cqgkwkh%20grizcDnhQS+EoKWlhWXLllFTUxM4J8KqjyG+tWvX8sgjj7Bp0ya2bNnCzJkzueeee5g/fz79/f1B%20zNvKlSsDFbepqYlPfOITFAoFjhw5wqxZs0in0yjlr/u1b98+Tpw4wW233UZLS8s5aTnmcykDInw+%20lIeRhKUJ4/AwMVhGxZqYeWDOX7JkCR/5yEcYGRlhdHSUoaGh89bBsizS6TSf/OQnyWQyfP/73+fw%204cNUVlbyu7/7uzQ0NARR/bNnz0YIQTqd5q677iKRSPDd736XvXv30tbWVmZwD5NzWLVuaGggkUjw%20+OOPk8lkmDFjRpmkGnakmPdobGxhZ46R4mbNmsUjjzzC2NgYTU1NwbJKc+fO5Utf+hKzZ88OQko8%20z+P+++/n4YcfprGxMWhbJpMJ6rh//346Ojr4xCc+QXt7e1k6nMHFQmsijOPc3a8uw1apb+RnrE3K%20kEZKwcaNm/if//P/Zvfu3TiOw913380///M/s2zZstIFAgSAHn8GQoDWaMB1HKQlcR2X/v5+amtr%20SSaTgVfMLHoIBKrP6OgofX19FAoF6urqaGho4MiRI/zVX/0VP/7xj3nkkUf4+te/zsKFC0sDxsZx%20ivT39wcD0rIsampq2L9/P3/wB39AV1cXH//4x/nqV79KQ2MDgnB4h2DSfj9RkqHcjhgeuGbgGOeG%20f7lgZGSEvr4+MpkMdXV1gZ0oLNGMjY1h2zajo6Nks1lGR0e55ZZbgmT4iTDqrCGMsbExRkZGiMVi%202LZNQ0NDYA81ywYJIYJsiCeffJJVq1bxF3/xFzQ0NAS2yfNJ3Ka+Q0ND9Pb2Bulh5hmHV0QJk7tR%20R80zyufzAbnncjk6OjoAX+1NJBJBXxgZGaFQKATryDU1NQWB2RORzWb54z/+Y15//XX+1//6X0ES%20/sTnBdfWKP9BcOM4FHTo/4kDJHxswu83qt9G4/ObpzS2FHga8o5D0XEBQbqyEk8Lip6HFL70JUXp%20OkCUaEOXGmuXAjfjySRNzTPxlEfR80ikUmg0riqFLEiJFYuhtCJVUcEtFRVoLRBCg5TMmt3K3evX%20k6mqYd/+ffxy2zZumTOXWDwGGqxYnMYZM/A8jRYKW1r09Pbx//3Hf7Bg4RKe/OxnueeeddQ1NOB4%20HrZV8uZKiVIatAJkiZc1MiyJEnpfQiAtK5gEJkoDRqIx4RAVFRVBUnuYGGG8wxrvoWVZgQf2QjAJ%2096bMWCxWFh5hFilobm4OUtAMybS3t/O5z32OX/ziF+zfv5/777//nLCTcDqWKc+2bWpqaqipqSmL%20UTsfGYYdNob8TfyiiXE0i16ac8zkVllZSSaTKauTsVWaso20t337dvr7+/nqV7/K/fffP2ldprrE%20dq3rX66W6gn/T/Zb6LsG1A36vA1JaSlRQMHzUEiQFiiNpwUF10WGgiNLSxJCiOQMkWvwSQtACixp%20l10jpAjIw79Olkm2qvSHB9z/4K8wd147Q/8xynv7DzJWyFNhW9iWT1CWlEhb4CpB0fU4cOgw+w4c%204oEHHmTDI7/qG9ARFF2FtPz7yVK9wArqixCY4V1GbKFjk4t642EhE7MWLuStM+de7s5M4TLD0oop%20J7xaB4wvE79+/Xp27tzJvn37uOeee8pUZaOSTla/8Dnh7+F6h2PqJtbLnD8xtcyUd6GA28lSsvr7%20+9m7dy+ZTIZ169YF3uWJKuhUI7ewHfR64APZ3AQ3sEdClEhK+7KXVyhgC4EElFZIrUuf8dOvNJTS%20JQlKgFZIS5KM2dTX1JCMxbjr9tv9ga00cWn7BKQ0QvgSl41PwDEpWbRgAUsXLaS2qhrLkkjAFhIL%20MamwHdThMuscaOTvt9FXGWG1ec6cOaxduzawf05FaO1vIlNTU8PKlSupra2dsm250VBObpf5TI2J%206oZFiVwQAuW42AiEiYbXYGkCcrsakHr8kfoakiYmJTWZSuqqq/jsk5/GKRaprqjEyRdIphPEpER7%20GhRYliAVj7N04SJqv/CbNDQ0UJlOjj9zKREaRCC6TVIHcR6JbYrDxKD9xm/8xgXXjLuRYaTL6upq%207rnnniAkJUqMvzIIyO39OAeCgXUjQmuUq0AKpBRUJJKk4glQCotxYrua9Q/PwBJAgZAC27bA09RU%20VVLyAxCL2ShPoT2NZZd0TQUoQU1lFbU11eMOjpLua4vSAJhM5yT003RgsxJMypUx2tfW1pbF400l%20hMmttra2LDc1IrcPjun7BAVISyKlr57Om9dGy+wWLCkBjTbWsWvE0EJKhBTjYlNJogTAG/fESUv6%20tRN6XO+XBNd5nueLgVpd+tsLDIFTH+Ek87BzY6rs5RmOPzRhOyZP1SwgMFXacqPjA9ncNFfHVnVl%20INBWKcVIaZpbZlLfVI+WvgdVCY2SOpBqrkYzNOMdeeJMrC1Qnuf7Lyz/OSqtSo4JgQO5ODkAACAA%20SURBVKY8NEOVPJ+uGt8f1dgU4cJG2+CXkEFtqnLdZGEr4cT2qQJT3/DCACam0GyxGKVafTCMq6Wl%207i4uY5hrcfkG62sKDVgWWisKysXRCrfUTk+AkuPexKvEbgH7e5OE12hrnPC0EGgtg+/o8DXjZViJ%20BKqsw+vwKWUQlATTsvtqX/0V+KEg55Z03kcxMevheg2+cM6oqcdURnhpqIme4QjvHwG5+coamCBW%20pTVa+YPAlpMvr6LxCe6GlAI0eNorSTsejvLQUiAsidYKGbPQUqAEaBSqFKdm4sauCMpZ5by/Bc9d%20lH8vu0aEz5l4fJLy8W2KynGxzOA3GQwhUpsY/XMhz+uNgslCDKYKwU2WGna+3yJ8MIxLbiUrtXm8%20lhBgmQBHr2xWDwbAVVTpPjAExISRhDRCe6BcUB4ojfZc8FykLq0gEdjipp5h+kKwbBuhQx4HPz2B%204I9QHN+lIBqMEaYKSjk0pY9JPSobACX1I3RRQIC67LQbDD6BCUtiKYgrga3A8vAzAZTGDtvkPeNg%20OE9E/wfA9SpHAKro+qYGKUtBviETxARyulTpLSK1CFMBgeTmd9eScjpxBF1gRAXaU3jkiQscm3jx%20B7nmAuVoBAIJSmAJi4SwiGtJrHRKQkviSIRJsTAxGRPKEVeoPterHCFLrtYwIb1PcopILcJUwoTc%20Ul9lK4f2U5Ymgw59bjAINHgK0OA46Fwe2/VIaJ/CLddF5/IwNuYPdmnBZaYNlW50A4t3AmFi4Uye%20pQRhW5OfHiHCNEIp61qjLd8mpYaHEIPDOJ1diJEssphHaOULNYGhzY+M9yWky/WXipIN6PJw2QPQ%20uApLtjThOKw808GDQuNpWNt3hhm7tuEO9iK80h4Gto12p5PNzUJjYwmBUkW8ihSxOW3IW9ogWVr+%20u2R28x21GlmSeW9QS2qECJeM0pJHCo0DXp7cW9uwj57k5FM/JHayg6rcKHHhooXClQKNhdD+RwuF%20FoYMLk3PElog9OVtblEW1Hqp12iNwisFSgo8TzE4OMjwyCjKU6QrEjTU12PZNvFYjNHRHKlUAlVG%20btdYl77C5Whsik6SqlSc4mg3A7XVzPytL5H49G+jqqt9f5G/iAiuDaCwUaXrow1IIkxtlBwKAuEA%20OUhlJU5XFo71wfFubLcAKg9Cl1Qcy/8oy5f4pIvQxiOJKQ6hhX+sdEALhdQl+8/limEhW8+FzHvh%203yXab5xWKK2IIanVDjPsJLZlkxsaQwyf9cNFYkmSjoeMSVTJa6wBqQUqaMP52yW09J8Fod/9kycp%20Z/z3Sytn/JGdW45/zfnKUVg4nqAQA1kcQuTHoP+snwYWfojh92Fsj5HgFmGKI7Q2S9zv08kadLoO%206mdRzBYY84pYOCih8aQEbYGOIbRECA8lPHwrlpnxoTQUJzkmAOXbwy4DOshDuvQRJ7QGpXy3guUv%20UdTb103RcbCVjbZtGhtnAJoxIXAcF2kJtJAhL8n52jAZnV7o9+tTjgDinos73Etcgh2TYFsIWyLG%20AxtDz+yijzVChCkDXxkRgmIMtJ1ALrwFuybNjEobOXCWhJfHEqAsjYeFxkJqiVAWQpi4sPMNsEnk%20K+GVVNnLGUmWLwldhq1OCShqD2HZ2LZFIZdn24+f5o0338IpeixaMJ9Pf+YJmmY2lzYz9lfssNT4%20yiGXrjpejop57cqRrkK+d4Dc669QODmApzR4Htpz8dyQ/yT8WPWEvyNEmKLwNTcgB4wJyDTVkqmv%20ItPahFAu4H8sKbD8VcR86U1Z/pVCTT4gJuU6DVLB5ZKbLmWPX44jQgji5hZSIHr6OPXu27y6xaWA%20xq2tQt6/nvhttxJXGoQv1fge1knacMF2XeKx93vN+713vggvbyZ+aA9jpw/godFSQjKOZXKztS6p%20vWJcYGWSe0eIMMVQln4lAGVZFAG7IkFMJnxJC11KU/JtbkLbSGQwMC46EMvgoS5T/zGOz8u7RqAd%2031AmbAunqOhJpOlC4KHpTVQwXFnDrMpaxiORFToUJnF57brMa65FObkCIp3CVR4FLVAIP9RHqXEt%20t/Rg9WUbCyJEuLFhgz82kviughhgS4EQMXzJTAaDx5Db5dq/xqHRWGh8PvHXsBfBarkIQbHoEI/7%20YoVZL9+2LDzXgdJ2aq7nYls2Gh2soqCVRimvtN49aCFRcd/C52lFNmYxYElGYzbKdRlNJRiOWTgx%20Q2YCSfmeA1Melge2xZjroG3hL24J4zFvaExmfURsEaYbbPCpKqEhAQQrIQYes3DApwj+L0UQXCYE%20SvmRcVIIkAKtwXX9GFpLCCw7jufv4YKUFlJoHEcRs23//sJf7FEphet5WFYMrSUKhbBiICRKeyjA%20wSdPiYWIJ1CWhbYstOehLIknJJ5JwsY4LqbRIncCsG2K0rerogHPtyQEbCZ9otNR6EeEaQazP9v4%20R6iSHuifoBn3b4aUN1/t4/LlNx2sUOEXKIBYzCe9/oEhpGURs3xXnpQWqWTCD9dQ/moeI9kRn7Ck%20hUCQTCTAtvG0iyUsPK3xlEtMxpCextKAVoyd6WGsuwerUASlSDqKlKtIBhkZIljh5Ebd9OZyIUvv%200fN9xkjTMFV61/i2zzL/deRQiDBNEMo3UpRlwetxicZ3HYwzng4ZwC7XFuYHwocCZTV4ymOof4Bd%20O3cG+4wmk0nS6Qrmz2/DdRWD+Rw9Z7o5cuwIlvS3WlNas6h9IQsWtpNMpVCO50t2vkUw2LrOKRY4%20dfwYXadPo5VXWtxWIye02Yxp06awH/KD4HqVI0rErYRvRpCAUKpEbqXChE9uYWEuQoTpgPLcUg3+%20Ov2++hcYY3SIxAQIs/lAWJy7JPgXaLfoezCFQDsOwwMDvLN1Kz09PcyfN4/GpkY8z+PokcN0HDnA%204UNH2bVrD0JI1q1fz60rVnLs+DFOnDjBiQNHiH8sxqJly5BKl8qVaKXRuEjLwkrYjORHGR4dCZLF%20lPBX4y3bIUafS9ZXSoi5LuUY4tYSoYUvuQXvbLyhquwlRmJbhOmBcXKToKXAQ6CQJe1EYAlKql3p%20POGrbQp/Zyl5OdEZACiU5W9MqwVkx7J0D3bz3uG9tMyezbyl86mrq2NgYIBYT5zujlNs2/sue/Yd%20pKmpmYqGejJNDVRkR6h1iuzdu5fTZ/toUx6xhNmzU2A2UvGX7pbYiTjC8p0jyneiYsY6ECRBhKNN%20przkFvh9xrNFRciXEMlqEaYz/Dg34eeMeuiA2AyMAmmFBr9vhzt/FMj5IdDaQskYQihQebKDXWQH%20u8jlB1m6fAN1zTPwFDQ2z+TOihQDZ7vZses9EpUtrPuVx1j/0APMbKrhlrmNDA0OMJLtRQqPolPE%20jqVRgFfyelrCxnWL2LaNVyI5pACvtD3MRC+huMGXTb9MSCOAo/w1BEIquMmEExosRGlJcxEJbhGm%20DYJQEPA3AZ44l4vxE4K/JQL5PkaBBjytgSRCF8ApYo2cpf/YPnS2n3QqASKBsGIo7SEcUEPD1KUb%20uf3BX+eu9ffR2NgE9FORzJGo0SS9UQoDZ1GjeUQy7UeuCPCUi4WFbcWQQuI5CoFEebrUDumnkJV8%20o8ZBMm08pYAhKy0Uli4FTgvQNmCVnDtaYmlBzIh2xgsRIcIURzCWg7494TNZVxcf5FMSJ7SrQQgq%20qyqZ2dxEPjfKwUOHyRZyuFrTd3aAn/z4WX7y459QV1WDjcVg/yDDw8OgPIYG++g4cZxTp04Rs+Mk%204qlADNMoLHn5yuAHatcN+vEb5ofoitJ3n/CM+g7okrPBSG7TKdYvwk2Lay+oaPA80NJC2EmS9TNo%20uqUNV9hsfv0XnD7dSaHo8ObWrfzvf/wWe/buZ9myJRzYs43nfvxf7HznHZSCo8dPsfEXv+ToyS7s%20dAXximTQGu05k8igESJEuJlwBbd6ukQIkLavBONZCGGTzFTT2NTCtveOsGnT6yxZOsyePe8xnB2j%20uamZqsoUdZU5hMqxf98u0hV53tu3hz37jqBjaWSiMggIlgJilgjt5hUhQoSbEdec3MyiPVoBwgaZ%20pKphJg8/9lH2HP9/+da3vk1urEhDbQ0f/ujH+PUPP8rK5asZGHLYvutt/u0//h/++V/+nkx1JbNa%205vL4459j/uLFuMIv09ZgCT/gd7pZ0CJEiHDpuObkZnLtldJYlg2xFBKP9sXL+B//4/f58MkzjOWL%20NNbWceuShdSmk8TjKWZUCD5Uv44ZzRk6ek6TyFRRXTeD+fOXUl1VhZahjFft7+Yu5LUXTCNEiHBj%204JqP/sBxIU1Cvg1I4vE4y5euYOHilXhKYSFIxWMIz0MKfyULO55i1e2rWa5Wo6042AmkkGXxxwZS%20WJFaGiHCTYxrT26BQ06gkaXVRxRCgIUkaVlB7JyglEKlXBAeCE3MjmOLOC4WXhDEEgpZ0f4XIa0b%20eE/VCBEiXG1cU3LzqcisP+FTkg6WUNJ+7JzRW0vnaEFoSWyBWXJJML5RtAlhCfaQ0TJURoQIEW5G%20XGPJTYeW8DaZEYChKg0iSGYvBaDir80mglwiQ27llQ/iuDBsCNMr3yBChAiXg+tgcTfJWxYTxSv/%20L7M+hR89r4XZSdOEFVt+KlFwlSoFqRpc5nLkESJEmJa4juQG54ZqhJcgGl+iQ4XUV7MWsCi7prRJ%20jZBlCf6RRyFChJsX14HcwkleFzCNifDX0mbQ55wfIkmhwhdEiBDhJsc1JjdjD/OTG8/lIDlBmBOB%20lS28CHYQ8qFlUGwgz4XjQSLJLUKEmxbXSXITk0tXAiaqqhcUwiY5P0KECBEgYoYIESJMU0TkFiFC%20hGmJiNwiRIgwLRGRW4QIEaYlInKLECHCtEREbhEiRJiWiMgtQoQI0xIRuUWIEGFaIiK3CBEiTEtE%205BYhQoRpiYjcIkSIMC0xJXZQ8TwPpRS2PV5dpRSilCQvQsnyWmuEEHieh2VZwbWxWCy4Rkfrj0eI%20MO0xJchNSl/AdF0XIQSWNb5GSC6Xw/M8ACoqKvA8j1gsFpCYlBKtdUBoEbFFiHBzYEqQG4xLZJZl%200dfXR09PD6Ojo5w8eZKxsTGklLS3t1NbW0trayuWZSGlDIgxQoQINxemDLkZaa2zs5OnnnqKrVu3%20MjQ0RKFQAGBsbIyWlhba2trYsGEDq1evprq6OiC3SGKLEOHmwpQgN8/zAtVz586dPPvss5w4cYKa%20mhruvfde5s+fz5EjR9i6dSuvv/46zz//PF/+8pf58pe/TDweD4hNShnZ3CJEuEkwJcjNsqzAOZDN%20ZhkZGaGyspJZs2Zh2zaNjY04jsPhw4cZHh6mt7cXx3FQqnz3KyFERG4RItwkmBLkprVGKUV/fz9H%20jhyhqqqKefPmMXPmTNauXcvChQupq6ujs7MTpRQ9PT1ks1k8zwtsdeGyIkSIMP0xJcjNSFu7d+9m%2006ZN1NXV8dhjj9HW1saMGTOoq6ujqqoKx3Gor6/n7NmzKKVQSgUe00hiixDh5sKUIDetNa7rcvLk%20SQ4dOsSjjz7KihUrmDVrFvF4nFgsRm1tLQsWLEBrzbZt2653lSNEiHCdMSXITSmFlJJ0Oo0Qglgs%20RqFQYHR0FCCIZSsUChQKBWKxGLFY7DrXOkKECNcTUyoIzHXdskDeeDweeEOFEEgpSSaTVFZWltnZ%20IkSIcPNhypBbsVhkdHQUKWWQgVAsFgGf9LTWWJZFIpEIJLsIESLcvJgSaqkJBTG5oblcDsdxiMfj%20AGWBusViMSC5CAI0CA1Cy9L/pXxcLfwfAND+V6HBOF0iwTfCRP+b351QBLsPl7qQKn3Rpd/98SjH%20L5sE/sbsEw9dSUwJcjNqZywWI5lMYlkWWms8z6NYLJJOp8nlcgEBSimDoN+bGqWeaCuJ0BKpJHgS%204Um0Fj7hKQVaIwQIrTm3R0e4aaEBV4MQIMHRoC2f3NAQF4DSCDyQLlp4uICHDVhYaCx0GWfpgBYl%20Asu/h2acLa8gpgy5mZAOx3GwLCtQTcNSW5jYwsn1Ny1KU6snNFIqlNAgNVpqtPA/Uvin6dL5RoK7%200SkuqHNUzlWDXxcjyQuE6RelQx7C7z9CIPA1A0trlJAoAQJRmjBDZYpr174pQW5A4EBQSgXZB2Y5%20IwPP83Bdl7GxscihAIBPZq6tEFLh2QplK7AVjgSFJi7BAlSp01lCIFAXKzjCTQAtQMUAIfDQCAWW%20B1IBUqAsi7wUgEVCW9ieRnqaWFziAVJrhJbnmDoEYlwjvQoSm8GUIDetNY7jkE6nSaVSDA8PMzY2%20FvxuAnTz+TxDQ0N0d3czZ86c61jjGwkKqVSJsDQIBQI8tH9EAMgSnfnqgj8nG8sK/nVIuKRjE3uq%20voRr3l85l1bH91OOmOS8i/1+vnIu/1lcqXI+6LvxFU6FRuLhkhACiUZ4gLZQUpMXFjkERaASga19%208tOWT2Jlcpr5WjqshAoOSV/O40piSpCbZVkkk0nmzp3LggULOHv2LIcPH0YpxcyZM5FSMjo6yokT%20Jzhw4AAHDx5k6dKl17vaNwa0RGqBpQVaE6gJJUXC71Dan0nNd99AHHakm053qcc4z7GpVM5k513s%209xutDR+sHAHY2LhotC7ZZvMunO6BZApZX02sIklOxCkK8ATYE4rUYcoKmXQFoIUK1F7/vCtrSpoS%205AY+wbW3t7NmzRpefvll3nvvPYaHhxkdHSWfzzM8PBwQ25kzZ8pW7b1poQV4krhnIT0JnkC4FriC%20mBa+XUSXPKpmktWgsRE6Uk0jCKQnsGyNwkZoB32qgzMvbyGVzlBzz+2k5jRBMklexNHSQtulvoTA%209f8DAVKf6z319QRdIrgrbyMvYwBjkDc5mDeK3co4CyoqKli4cCFbt27l+PHjZLPZIFPh7NmzHD9+%20nK6uLhobG4MFK4HAPhdeltzExoXbato/fSDAA09ZxGQCTQxcQFjgKaQ93lavdDr43UwjyxUaTUm6%20u/ix8IFLveaGL2c6tOEyywniPjQofNOPKBYYeW8/wpNgxyA7l+QtDcTr6hHaQugY2BbSBSwLVwhU%20qURLgK1D5BZUqtyjeqUwqXgT9k6a/68njFdUCME999zD8ePHeemllzh48CD79++noqKCbDaLZVk0%20Nzfz4IMP8tBDD5FMJoPrw8uT27YdBP0aGLve9IqPE5BK4sYSOAiUFmgFWLZv7PWKJWlNAjaegJLo%20htSizKulx3+6pGPhA9OmnOnQhssoRxgiUiXRCw8hNM6xE4wc6aDqvYPYC1vQK+aRuGMV1NdCQzMk%20M75pNxFHCwl2Eg/fLGIJ0CpEcFdRfjqv7hbeTGXiumjXGoZ4bNumpaWFL37xi7S3t9PX18epU6c4%20duwY8+fPZ9WqVcyfP5/58+dTU1MDnEtsAI7j4DhOkMplYLyx0wVCK0QiRiGTwMEjITUiJhCqiHC1%20P40qBVgkJKWe5vnTt45CaW56aIFwFVJ5pBIuuA4UclTmRymePsnosSPwjs3oyxlSa5aSbJtNZtFC%20rNYFMG8+YlYzcSHBssiLGNZEJvOFtqtGcAG5mSWCRkZGsCyLrq6ugOBc1706d78MmB2thBDYts3K%20lStRSnHq1Cmam5tZuXIlLS0tjI6OMjAwwOnTpwOyEkLQ0dHB2NgYWmvS6TTxeJze3l6OHDlCPp8P%202miyHqYDKhwHeWg/w84YDXFJ2hbI4UH0wYOouAXSRXoOaAsdS/gCHB4oiYjILYIWIONoVUDLPFI5%20cPwENW4BT0KVFOj8GJzsJzvQS3fKxq2rYbS2kRWPf4Kqhx6ApkZEg4XQRUQyjRAlc0dIRQ4kxStc%20/TLJTUpJd3c3Q0NDbN68mbNnz94QaqlRIW3bplAooLUOVM6BgQGOHz/OiRMnqKysZHh4mOrqarLZ%20bHCtbducOHGC/v5+LMvCcRwOHjzIs88+S2NjY0Dstm3fEER+pZBxHFo6TtDSe5omJ48cUrB7F7zw%20AqOpBFYhS8J1QAmKdgJPahAeMiK3CPhqqS1tHNdBS4ckLlZPL27XaZyxAVwliKGpRVIxVqAyl2N0%20aBTrdD/FilfJ9/bBrctJ3X03iep6ZDwJYS4REo0q96heQZSRm9aawcFBurq6ePvtt+ns7MS27RtG%20VZNSnrMX6cjICAMDA/T19ZFOpwOSymazJBIJlFK4rsvw8DDZbDZwIGSzWbZt20YikQiyGqabWlpZ%20LLBi4CzNo4NUWIJU0cE5cYzclrfQqTRybAjtFJEKbCuOlApwkNoKclAj3MTQAktJbAHCBo2LOzpC%20ajSLkP7fWoElJUmlSUhIu5oq5RA/cYqhYpF8Lk8mXYHd2kbt4gpIliinFHWkhEChsbiKkpvxKPb3%2093Py5Em2bdvGiRMngnzN6wljN5usHkayPHr0aOB0MJLYRInTeEiVUgwNDbFjx45AsnNdt8xTPB1Q%20pRS21izJ2PTFJHkB+eFhunftxbJjZJw8KdfBVhpXWOiS0dhSVzriKMKUhBYoT/qppVLjqQLoIhUx%20C2mD8EzAsUZphcDP+XaFYLB/gBEpaJQWVdW1eLblexJgAotdHakNQuRmJKLly5cD8JnPfIaTJ09O%20KxvUzYYKx+F2BIsSNumKNLaQJFyYJeNISyJdB0spLI3fkQUINFLjH4twU0Mh0CLp5yIXs9RQIJkb%205Ohrr1EnNWLENxF5pXzSgpDkGhs40dCAbF9E2113UP/QA9C+AJ1KoqVEWRpVIjS7JBkGBrgrbP0S%20uiSqmFU2zLJBw8PDeJ5HRUVFWapThKmDuPKozo4QtyTEYn4fcl38jlTqSSWP1TiM/38Cu4VjpC71%202Pu55kYt53re+3qVIyQoCTEbvDzkRuDQfvr+9n9T2LOPiuEclcKCWIx+5aEaamn4jU9j3XMPzJgJ%20jQ3Q1AipBDoW85P6ZAxdykWwNaBKsScSkFdWhgskNxNLprWmoqKCVCoVqHbV1dVX9KYRrhV8G5qr%203YCzhBAmbjKA0BOukvrcgxFuOnhC4IoYUnnY+VGssSQMD0OiCkWaRDxO3vEY8hTDDTWIubOouXMV%201ro7oKLSn0CFrxEgBFpYAX+W09jFZpP3h3NCQYydKhw4G2Fqwk94TqCEv59EKT8jJP1PiAwPCFBP%20K9tjhPcHLQSjwsKWLpl4wl/QzU7TbyUZsZOImgQiHqM3ppjxK+uoWLUYe9USqExBPIYWEo3AExKE%20hS5lM0tKGujVigEpoUxysywrCNw1KqqxxUWYetAIsC0Qdpk5Q5VSaqR1jm3XF9iUb3eLcHMjJiEm%20QGCDTIBQ4HoMNjSSXHs7dYsWkWy9hRlxjbz3dsSCFkglKcoUmhh+hzJymm9bs8om16uLwOZmPJGR%20pDa9IMxCbQaXMlsaLSF87uUeuxLlvN97R+VcsXfjWaA9hfA8LKcA3T1079pFQ1MzVlMTVGX8nKrK%20BIUY5ISFEjYSG4nARmCVbGzSaAaMQ2NMIFd+yaOA3IKblfJKDclNv2RyytoXbq+RWsN/m3Pgxib+%20cB2D3GDhqwFo005KKxmZ0HDjPBhvl1bKX4iw9LuU51pIItw8EIBSISeTk6c4PESquhocz+9Qlg22%20hYPGlRZKSIzzU2p/IQaLCWZcE+dW8mhdjfXcziG3mwGO4wQBwRPJzNgejYoO43m2Nzq5mXoCwVLr%20Hh5SWiWCo7TMs8YrTVpmVVTX9ZdvR5dIHnwbnBAIAa7nobUiZpv9YK+3+09weYsxXs1yjLtvooh8%20Pcu5Eu/Gdz4p4T8h/+Pvi2CWMLJ0STsoTaKBtFdqiTCCWbhJJVnJk/5qNBqIccUjQabOem5XEoa4%20HMcJ8lXDCfYmnzafzwdbBd7oCK/kApTWs9MlLUMF+oCH73rXUvvEJ6Q/d1p+xxUSlFMkhkAKy1+k%20UAji0kILgQzWeTPdd7IVYMO6zqWu6DtxQN9o5VyMELnMZ3G1y7ncdzPZMTnhd0rSVckDai4R5URm%20mYm0jNRKf4Su08iyp3ylcVNKbvl8Hq01iUQiUOOAQHILS2lmf1Sz+9aNiInSpmmP1gpRWu1U42fw%20eaq0rp0Y3ylBa4WZN4XAt5bo4Ef/oBDj3yPcJBClPRD874E1oyTJeSVhLZw3ZAExBaLktCojbGH6%20En7/EzKQ3GyuvOR2U5KbQT6fp6enh8HBwSANy/O8YOPnyspKGhoasG37hlZLJ9rbTPK/lAKpPL9P%20SpNQpVGeC0IgLIt8Pk9n52l/QQKgojJDbV0DyXQKK4hLEiA0juuG1NLri7DdOyrn6sAChKdLC1aG%20qEcKtARX+mufupQcA/gklQpUVSO6eWUSm6ExX8ENqbBXeHjdlGqpcZKcPXuWzZs3c+DAAUZHRykU%20CgghqKiooKGhgWXLlnH33XdTVVUF3NgOBRhXTQPV2nHRWmDHLLTSaKUQtkRYCZR2EVrQPzDIm7/c%20SseJDgpOgVta5/DwI49SUVHpDzSlg63bEpZ144w8LsHNcYlMMV3L+eDQaOGBpUNb9El/ub9SJW3A%20NvvdKu3TlpAgDeGZjYnC5SoE0uxV5OMqDK2bktyMqrl//342btxId3c39fX1xGIxtNb09fVx+PBh%20BgYGmDFjBsuXL58yObZGeuvv7+fUqVPEbZuWltlUVlUhhB8xPpwdprOrk8GhYfYfOMCrr77CyEgW%20T3l0dJ2hmHdZs2oVixctIVOZKW3YDEprpCF4M8DCA22yQTfZ75dzzQcph6icD/acBV6JpMbXZdbB%20v4KSRxQFni6tVQ/YGi1FYA4JX3eOTzR8/0hy++AwNqqnn36a559/nkcffZTbbruN9vZ2LMti165d%20vPXWW7z55psIIWhoaKC1tfV6V/u8mMxmePToUf7hH/6B2tpa/vzP/5yiUyQRT5DL53h98+s888wz%20dJzqoPfsWWqqq2lpaUEpRU/XGf7Pm//EnNZW/vD3/y/uf+B+AIpFh1hiQncRE/6f+H2yY+/nmsst%20Oyrnij1nz1WBucbzPOKxJBrNyPAwIyMj5HM5GuvrqK2p9Z0Ebik8BJgsXHe8qWlxSAAACi1JREFU%20aHn+el4h3JTkJoTg3Xff5cSJEyxYsID169dz++23s2jRIrTW1NfXU1lZye7duzly5Ah79uyhqamJ%20VCp1vas+KSYu1aS1Znh4mGPHjpHP5xkYGKCqqgqlFX19fbz88su89NJLjIyMsGzZMh579FdZtWoV%20ruvS1dXFd77zHQ4ePMjefXtYcetyMplM4Hy5YXClqjJdy7lCEFoitMSWElv69tbuM90899xzdHR0%20MGfOHFavXk1FpopYLIay/fx3I59dcPGsqxw+e1OSG8DOnTsZGxtj9erVrFixgubm5sAj2tLSQj6f%20p1gssnPnTg4dOsS99957w5IbUBarZyS4fD7P4OAgvb29tLW1BQt37t+/n0KhQHt7O/fffz8bNmxg%20wYIFFItF+vr66O3t5Xvf+x67du1i1qxZLFy4kEWLFt2w3uIIVw8mFjS8M97Q0BCvvvoq/f39tLa2%20kkqlgjTNG2HlboMboxbXGFJK+vv7kVLS0NBAOp0mmUwGObWxWIxMJkNDQwOFQoH+/v7rvmDnxRCW%20qvL5PKOjo7iuS09PD6dPn0YpFUh3g4ODZDIZampqmDNnDs3NzaRSKaqqqpg1axZLly5lxowZdHd3%20s23bNjo7O8tCTCLcPDCEZswdJpKgWCySSCSorKwkn8/jOA78/+2d208TXReHn+m0pSfaQqEUEDSI%20kQgmxAgm3GiMeGW4IfHv0j/DGxOvvNGQGMOFF5pARORgoOVQKQe1pNNOD/Nd4B5354Uv3/tFZcrs%20JyFQpjRDZu/fXnuttdeCpuT388aT4gZgmibhcJj29nYCgQDBYJBAIICu6/b3trY29J/pEq0gbpqm%20cXx8TDabZXV1lXw+z6dPn1hZWaFQKFAqlTAMg+PjY1vYBgcHiUajdoexRqNBMpnkypUraJpGNpul%20WCwCqAIKHkRYYqIdZqlUYnFxkY2NDb58+cLr16958eIFq6urAE2L6HnjyW1pvV7HNE27Vl0oFGpK%207AVs07per1Mul109sZ1Hr8Rg1HWdzs5OUqkUkUiEaDSKpmmEQiG6u7vJZDKkUimCwSA+n49gMEgw%20GGRwcJCrV6+Sz+fZ29vj8PCQWq2mtqUep16vc3R0xPz8PBsbG5TL5aYueV1dXfT09LjGcvOkuAk/%20QqVSsY9fCUsNTlYf4UAXvje3W25wYr3F43Ha2tq4ceMGo6Oj+P1+RkdHSSQSWJZFuVy2WxkKP4p8%20xrZarWKapl2RWSQ3iy2JwpuIOZJIJBgYGKCrq4tSqcTIyAjJZJKbN2/S3t7uqjHiSXGTHaSiMQ5g%20H2GSu9GLrlhuWY1Ow1nBJBgM2r1Z0+k06XTaviasr7PEStd1dF23r7lli6E4H8S2VIyDUCjEgwcP%20mJubo1wuMzMzw/Xr15mYmLDbbboF98jsX0YWNRFdFILmdKIKq6ZVEPcujpI5hVlcP+3v5GiXeJ/w%20o7hZ4BV/BvmZi2wCsXDquk5HRwc9PT22y0P0FXYDnrTcNE0jHA7bwiV/F4jJL/xQrTSxRdRXnDGV%20B5ts5Z211ZbFXES/WmFbrvhzyGNCuC4Mw8AwDNtf7fP5bNeOG/CkuAGEw2Hq9TrHx8eYpkm1WrUf%20oDh83mg0CIVCdh5PqyEsLjmC5fP5moIlTqtM/O+1Wg1N0+wV2lnEVOEtnC4M4aOWCzVA82mZ88aT%2021Lhl6pUKhwcHNgrj+x7q1QqdkRVONRbAWe5JnlbKguYsOzkKLCcACwnZKpGQd5FLH7yl3DbyLlt%20QtTcZOF70nITQYJ6vU6xWKRer+P3++1J7IwatprPTRY1kbMHNFmlIqfN+b85KxKLgawEzps4XRhy%20UddQKEQ0Gm3KMnDTDseTlpuu66RSKRKJBNvb2+RyOdbX1+1m1Ht7e2SzWXK5HL29vQwPD7suEuRE%20Li8uBxMODw/tg8/C1xiLxSiVShQKBXK5nJ3LZ1kWxWKRfD5/UlEkGKS3t5eOjg5XJWcq/h7Cggfs%20BU5Y89++fWNzc5P19XV+/PhBtVq13TtuwJOWG8D09DRbW1s8e/aM58+fMzo6yvLyMrFYjMXFRRYW%20FggEAjx69IiHDx8SiUTO+5bPRPaH6bpuC5EYcLu7uwwMDFCtVqnVavT19fH+/XsWFhaIRqPEYjH6%20+voIhUIcHR3x8uVL5ufnmZ6eZmZmhsuXL7fU1lzx+5B9bUK0AoEA6XSaubk5nj59yqVLlygUCszO%20zpJMJs/rVv+BJ8XNsizi8Ti3bt1ia2uLnZ0dlpeXWVlZsf1t4XCYa9euMTU1RSqVcp3JLSOXOhJE%20o1HC4TDZbJb5+XkymQzxeJx0Os3jx4/RNI18Ps/S0hKWZTE8PEytVuPw8JB3794Ri8WYmJhgcnKS%20QCBgb0+VwHkL5/NuNBokEgnu3bvH9vY26+vrNBoNdnd3MQyDWCz2s3/H+ePJMuO1Wg2/38/R0RH7%20+/vkcjn29/d5+/Yt0WiU27dvMzg4SCaTobu7G7/f75oHdhZyTluj0WBtbY0nT57w5s0bxsbGGBkZ%20YXJykrt372IYBmtra+RyOV69esWHDx8IBAJ2Q5yxsTFmZ2cZHx+ns7PTFjY3HYpW/B3kXE+5eEKx%20WGRnZ4disUipVKKnp4ehoaEm3/V54+4Z+4cQDyiRSBAOh0mn0xwcHLC5uUl/fz9TU1NEIhESiYRd%20pM/tOEP1sViM8fFxPn/+jGEYfPz4kaGhIUzTJJVK0dHRQSaTIZvNsrS0xPfv36lWq0QiEe7cucP9%20+/fx+/12UKFSqbhe4BW/H1mkRFqRruvE43Ha29sBMAyDUCjkqkgpeNRyE4iJW6vVME2TQqGAruv0%209/f/I1Mf3JG7cxry/QkhLpfLZLNZvn79SjKZxDRNhoaG6OzstKPBfr+ffD5PLpfDNE273FMymWRs%20bAzDMIhEInbqiBI37yEsNjlaWq1WCQQC9nwwDINwOEytVmvKozxvPCluQgBO86HJQiGsFfGw3Cpu%20AuEvbGtrs1dYMRABW9RE8qU8cEUUTB4OYrACtvXm9qix4t8jpwM5j1uJ5t5yy0vR1FwseM6WmG6Z%20J54UN4VC8QuRzC0nbIuv/yYPbhGxs1D7DIXC48jWOXCqsDmTeN0ubKDETaHwPCI/Un7tbDgkH71q%20BWEDJW4KhedpFbH6tyhxUyg8jvNssRM52NRKQqjETaHwOM6gwVkC58x5c7vQKXFTKDzOWWJ2Vn5n%20qyRYqFQQhUJxIXFHKrFCoVD8ZpS4KRSKC4kSN4VCcSFR4qZQKC4kStwUCsWFxK+CpQqF4iKiLDeF%20QnEh8bs9y1ihUCj+H7REIqH2pQqF4sKhNRoNJW4KheLCoQIKCkVL45y/p7mZrP/h2lnXWxe/W5o5%20KBSexKFNlgZyDykxOzX7vQ3Ad/KjZqFhAXXpXT6wfGD70i0srJ9/rP/6LMRnOcXN13RbrSx3qiqI%20QuFSNE5E5pewid/KCIFq/Lz287olv/WslntC9OTXJ+J5EfgPmmf0bx2I4bYAAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u_t"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 480
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "t",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// falling pulse in t\n// t ciclos de reloj a 1 y\n// cambia a 0.\n\nlocalparam num_periods=t;\n\nreg[7:0] contador=0;\nreg u=1'b1;\n\n\nalways @(posedge clk)\nif(reset) contador<=0;\nelse if(contador >= num_periods)\n begin\n u <=1'b0;\n contador <= contador;\n end\nelse\n begin\n  u<=1'b1;\n  contador=contador+1;\n end\n \n \n \n ",
                "params": [
                  {
                    "name": "t"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            }
          ]
        }
      }
    },
    "ba01cd249a8ede5ceea0e5de5b8e96d3215df41c": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22191%22%20height=%22123%22%20viewBox=%220%200%20191%20123%22%3E%3Cimage%20width=%22191%22%20height=%22123%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL8AAAB7CAMAAAASTaGWAAAA2FBMVEX////9/f9ZWf/i4v9AQP//%208fH/4uKgoP8AAP/Nzf//6en/2dnc3Ny4uLj29vb839/s7Ozy8vKRkZHi4uLExMSLi4vV1dWCgoK+%20vr5eXl7n5+fPz8+ioqKZmZn44eHiurqwsLBUVFRxcXHr1NQAAABpaWn1zs6fn5/sxMR9fX1MTExh%20YWFFRUXiyspra2slJSWoqf6olu/fxeQ4ODg1NTUgICDLu7vPz/+vr9vc3P9hYf/t7f/m5v/p1OrM%20ue2hobiVgeokJMZ1dam5paVycv+np94AAOWRfLfhlDv7AAAEX0lEQVR4nO2cC5ejJhiGSbe3bYAB%20EYlEpyYzScbE3Wk70/tlu9vb//9HBS8zG8x2DzFZpMNzjsaI4qt5wQ8hAhAIBP7XFDApXGsYQp7z%20zLWGIZDyjrrWMAhUuFYwCCwi1xIGgeMYu9YQCLiAcLFxrWEIMsML1xqGQXfg8jt/659YxQ6ffuFa%20xdGg69XCZ/2UEOmz/pqLF64VDMP36x/0uyX43y1Bv1uC/90S9Lvl4tK1gmFcXLlWYEu2jJsFIkTk%20oX/wPG8WIKfUQ/2AtfplukMe+gdI/dQEY4AJWKj718S1Hkuyl3cIUFUIiOBbD/1DKcVqric180//%20PqH+d4vv/vFdf/C/W3z3j+/6g//d4rt/fNcf/O8MtEv89k8R2+ufnJZB+pHSf/kCQgIAgRCqFqWa%20S9WugZCp5g1TH/UXlQKk+qKO9tdHp+XPHwfon80BuPoDIQgARAhRgGcIKU8xhGJ1TjHSJyjVOgLw%20XH1RJ/jm9ccn5acB+lG14Lb+ga9+eXZKfj5ePsAKW/0kGXDAcxDqf7fY+geeScex2JZfdCYdx2Lp%20//Hpt/M/m51Jx7FY+gePbbSxz/GbxtL/eGyj5Wz9H59Jx7H4Xn/6rt/S/3J+Jh3H8sTinxHAq0UT%20xLNqt7S+f8lzSLJiC1ATBEABJ7b+GUH5XdTtdqDHz+eR7filEeiv6utPiF62Hv88Av1FtWSApLEe%20P2Dvf3ImVcfyxNq/k7HFb5b+CfHbiXlq7d+xxW+W/vG9/I4O7+9f3sVv+/he//he//v+/Nn39q/v%208aelf+QHiN/m1/K6/1INqfuK66fHtFvQ99Jff3tuwfc/6PKLJ830mB3Qzfr63ozB2+tZt2Ckse7w%209fSQxhqpRZn3z+pqPZ1Ov5y2Mz2tb9Ts98+t+Psftc/Nupkes3vM76Z3mOnN4TS9vl69XndpbVs8%20uT7Qy4k/Ocg3X39mw1fPDmdzIhqpYr4ytBPSxl2EGAFA3/+42xY87PUA7a0BjxkSYnZu0F4Ok4eN%20+mltBji6xbf7LxbYLJdtgbiPov29+vqXZdlISqrIjJaz1CxYJP+2E3sbmZ1LpVgZ97v5TrTXdhVF%20xr1EbnhqimngRLavOakKY6d+/b8DeSM7SYteTrBfMXTHxFVhXlAIzLcLUQradx6ssgNV2ba3Zp6m%20CeBStiU6i8W+gfr1f9o932JFJMzE5D/058XSTGNpr70jWiUo3vROoCx7uddEif7Pi257Eyr2n2D2%20/bNj6oclsXYoNAXRWWQaGm8pBhhN1OasNMbzZPex8XMnd4VyFC70L4EMb2FCXx7WDzlXVetGbc95%20/j7/z4TSzjgBBefm09pMCMPjZCN4AnAJARLcEEuiSBjXuOAR1y9u0Eu5sblSad87G+Iftzyx9u/o%20CP53i+/+8V1/8P+Hpqy2TVDF7u37v0bAouv/ZeXcs/9vzqKNfKv/N8q4X///JUxio/93MrYBbe9l%20VpUSkF3d//uO9kIg4D3/Ane0WBAlBA4kAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u_t"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 480
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "t",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_periods=t;\n\nreg[7:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(reset) contador<=0;\nelse if(contador >= num_periods)\n begin\n u <=1'b1;\n contador <= contador;\n end\nelse\n begin\n  u<=1'b0;\n  contador=contador+1;\n end\n \n \n \n ",
                "params": [
                  {
                    "name": "t"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            }
          ]
        }
      }
    },
    "e0f4abbea99c49ea66707c2032c85e4b4c2c263d": {
      "package": {
        "name": "PulseIn",
        "version": "V2.0",
        "description": "Cuenta el tiempo de un pulso de entrada usando un biestable DDR+Contadodor y Captura con registro",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22525.02%22%20height=%22188.644%22%20viewBox=%220%200%20492.20669%20176.85401%22%3E%3Cpath%20d=%22M0%2076.016h73v-72l249-2%201%2070%2087%201%22%20fill=%22none%22%20stroke=%22#4600fc%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M7.208%20160.592l70.71-.707.708-55.862H97.01v55.862l21.213.707.707-58.69%2021.92.707-.707%2057.276%2019.092-.707%203.536-.707v-57.983l20.506.707%201.414%2057.983%2021.213-.707-.707-60.812%2022.627-.707.708%2061.519h21.92l-2.121-62.933h21.213l2.121%2062.225%2023.335-.707-2.829-62.932%2021.92-1.414%201.415%2062.225%2049.497-.707%22%20fill=%22none%22%20stroke=%22#080%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M371.167%20106.31c2.44-.712%204.86-1.483%207.278-2.27%201.933-.635%203.963-.844%205.984-.951%201.5-.057%203-.042%204.5-.035%201.295-.056%202.503.39%203.51%201.182.851.668%201.584%201.426%202.581%201.884%201.217.43%202.52.453%203.796.488l.697.009-8.49%206.137-.71-.026c-1.394-.085-2.805-.215-4.07-.858-.97-.566-1.777-1.316-2.67-1.985-.964-.57-2.003-.743-3.12-.677-1.479-.004-2.96-.014-4.437.078-1.96.156-3.905.457-5.768%201.112-2.458.794-4.932%201.533-7.394%202.314l8.313-6.401zM373.417%20122.02c2.622-.304%205.231-.736%207.86-1.017%201.813-.383%203.628-.723%205.475-.881%201.43-.098%202.866-.094%204.3-.095l4.227.008%202.827.002-8.475%206.157c-.943%200-1.885%200-2.828-.002-1.408-.002-2.816-.007-4.224-.003-1.412.01-2.826.024-4.232.17-1.81.212-3.59.594-5.396.832-2.656.292-5.289.729-7.935%201.094l8.4-6.265z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M384.747%20169.273c2.033.927%204.24%201.273%206.442%201.515%201.628.058%203.208-.394%204.665-1.105.376-.183%201.443-.848%201.079-.642-2.592%201.472-5.175%202.958-7.762%204.437%202.82-1.768%204.962-4.252%206.93-6.89%204.115-6.04%207.44-12.57%2010.806-19.043%204.496-8.886%208.64-17.927%2012.287-27.193a156.178%20156.178%200%200%200%207.261-26.28c.957-7.176%201.498-14.402%202.252-21.604.592-3.81.704-7.725%201.672-11.471%203.187-1.494%206.252-3.28%209.56-4.482.46-.167.424%205.968.426%206.289-.004%202.75-.001%205.5-.022%208.25-.006%202.606-.016%205.212-.006%207.817-.005%202.199.074%204.398-.055%206.593-.189%202.405-.533%204.789-.864%207.176-.336%202.548-.429%205.119-.469%207.686-.186%202.578-.435%205.15-.788%207.711-.528%202.76-.949%205.532-1.174%208.332-.17%202.312-.172%204.63-.187%206.946a81.443%2081.443%200%200%201-.744%207.107%2051.273%2051.273%200%200%200-.578%205.674c-.057%201.443-.054%202.888-.053%204.332-.002%201.901-.03%203.802-.03%205.704-.015%201.816-.059%203.624.371%205.398.477%201.577.904%203.17%201.4%204.74.239.774.516%201.54.83%202.287.117.277.155.68.435.791.054.022.013-.114.019-.171-14.282%207.676-9.21%207.72-8.836%203.687.09-.964.077-1.94.089-2.907.002-2.271-.023-4.542-.027-6.814-.125-2.567.188-5.098.604-7.624.503-3.693%201.254-7.334%202.127-10.955%201.267-5.24%202.944-10.363%204.544-15.508%201.965-6.309%204.476-12.425%206.946-18.548%203.027-7.19%206.147-14.34%209.588-21.341%203.773-7.572%208.188-14.79%2012.354-22.145%202.531-4.136%204.98-8.36%207.97-12.191%201.28-1.64%202.052-2.427%203.426-3.926%201.563-1.696%203.422-3.062%205.317-4.357l9.655-3.761c-1.994%201.218-3.94%202.554-5.604%204.205-1.379%201.422-2.297%202.317-3.58%203.87-3.121%203.78-5.638%208.015-8.227%2012.162-4.146%207.338-8.544%2014.537-12.328%2022.074-3.456%206.956-6.543%2014.08-9.55%2021.24-2.445%206.077-4.896%2012.16-6.854%2018.416-1.59%205.113-3.224%2010.215-4.512%2015.416a113.232%20113.232%200%200%200-1.976%2010.8c-.398%202.469-.8%204.937-.637%207.45.009%202.272.01%204.544.03%206.816.079%207.004.841%203.896-9.366%209.734-.87-1.017-1.114-2.452-1.595-3.669-.519-1.583-.939-3.198-1.434-4.79-.509-1.857-.504-3.744-.441-5.659-.001-1.89-.033-3.779-.042-5.668%200-1.461-.006-2.923.047-4.384.09-1.945.276-3.883.598-5.804.355-2.314.594-4.634.803-6.966%200-2.344.013-4.69.173-7.029.23-2.817.606-5.614%201.156-8.388.347-2.524.6-5.054.822-7.592.063-2.602.12-5.208.426-7.795.302-2.37.68-4.726.862-7.11.208-2.17.048-4.358.115-6.535.012-2.61.004-5.218.018-7.827%200-2.751.05-5.502.05-8.254-.013-1.7.01-3.415-.198-5.106-.023-.183-.248-.445-.093-.545%202.924-1.89%206.026-3.49%209.039-5.235-.652%201.047-.845%202.275-1.065%203.477-.483%202.637-.812%205.303-1.213%207.953-.416%203.617-.823%207.229-1.135%2010.857-.096%201.126-.496%206.153-.627%207.283-.137%201.189-.336%202.37-.504%203.555-1.727%209.05-4.285%2017.924-7.458%2026.575a313.79%20313.79%200%200%201-12.074%2027.206c-3.287%206.427-6.52%2012.906-10.386%2019.01-1.848%202.742-3.896%205.273-6.608%207.213-2.228%201.29-9.187%206.355-13.684%207.025-.98.147-1.471.072-2.447.02-2.305-.325-4.593-.794-6.733-1.743l8.772-5.772z%22%20fill=%22#280b0b%22/%3E%3Cpath%20d=%22M58.54%2052.647c.837-1.493%201.828-2.887%202.707-4.354.684-.981%201.104-2.107%201.556-3.206.439-1.14%201.064-2.197%201.64-3.27.595-1.38%201.3-2.706%201.915-4.077.59-1.353%201.137-2.731%201.53-4.155.342-1.383.377-2.811.421-4.227.026-1.592.011-3.184.004-4.775-.045-5.57-.797-2.038%209.341-6.679a252.964%20252.964%200%200%200-.062%206.245c-.087%202.263.307%204.483.863%206.664.598%201.86.842%203.796%201.332%205.681.213%201.288.797%202.357%201.684%203.293.918.88%201.88%201.724%203.09%202.157%201.101.603%202.312.997%203.406%201.612%201.133.459%202.21%201.006%203.288%201.577.72.292.367.115%201.053.538l-8.805%205.723c-.649-.338-.305-.164-1.032-.519-1.067-.58-2.198-1.014-3.281-1.563-1.117-.525-2.244-1.028-3.36-1.554-1.257-.629-2.327-1.544-3.324-2.527-.968-1.072-1.678-2.315-1.917-3.76-.468-1.893-.693-3.832-1.271-5.7-.615-2.252-1.053-4.566-.971-6.911-.001-2.061-.01-4.122-.062-6.183%2010.902-6.128%209.298-8.51%209.352-2.848%200%201.599.003%203.197%200%204.796-.005%201.482-.036%202.972-.307%204.433-.33%201.5-.894%202.916-1.452%204.342-.652%201.357-1.308%202.713-1.887%204.099-.505%201.076-1.098%202.107-1.673%203.144-.368%201.191-.907%202.346-1.482%203.446-.976%201.36-1.763%202.858-2.729%204.23l-9.567%204.328zM306.258%2013.003c1.917%201.043%203.474%202.527%205.022%204.032%201.454%201.536%202.664%203.282%203.863%205.02%201.21%201.712%202.317%203.471%203.16%205.392.877%202.042%201.847%204.039%202.74%206.074.585%201.555%201.047%203.142%201.739%204.655.407%201.155.928%202.267%201.26%203.448a40.57%2040.57%200%200%200%201.013%203.899c.495%201.225.386%202.606.868%203.825.095-3.625.051.058-9.145%204.591-.116.057.131-.224.17-.347.29-.897.484-1.856.725-2.768.811-2.638%201.156-5.367%201.557-8.086.384-2.356.873-4.698%201.425-7.021.362-1.857.842-3.683%201.344-5.505.527-1.86%201.359-3.61%202.398-5.235%201.21-1.75%202.77-3.22%204.342-4.64%201.526-1.373%203.047-2.739%204.732-3.916%201.01-.8%202.082-1.509%203.136-2.246l9.772-3.808c-1.12.668-2.215%201.4-3.21%202.246-1.704%201.142-3.308%202.367-4.785%203.8-1.573%201.357-3.134%202.753-4.422%204.392a17.955%2017.955%200%200%200-2.557%204.924c-.49%201.823-1.003%203.635-1.366%205.488a90.87%2090.87%200%200%200-1.498%206.964c-.483%202.718-.69%205.487-1.505%208.143-.183.882-.511%201.786-.622%202.68-.024.194.149.483-.017.586-9.236%205.73-7.282%208.125-9.674%204.866-.45-1.268-.437-2.618-.85-3.9-.405-1.292-.8-2.594-1.058-3.924-.285-1.14-.808-2.19-1.162-3.308-.676-1.531-1.158-3.118-1.685-4.704-.865-2.048-1.86-4.033-2.73-6.078-.796-1.875-1.934-3.533-3.095-5.2-1.14-1.695-2.292-3.403-3.73-4.862-1.47-1.457-3.012-2.85-4.927-3.705l8.772-5.772z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad8b1c17-81d0-4a29-bd31-393e82011d20",
              "type": "basic.input",
              "data": {
                "name": "PulseIN",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 88
              }
            },
            {
              "id": "af5b313d-e290-4311-aa42-aed2b46b78d7",
              "type": "basic.output",
              "data": {
                "name": "Count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1328,
                "y": 184
              }
            },
            {
              "id": "01338a15-cfcd-4102-aa40-b072c89a3179",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 304
              }
            },
            {
              "id": "d834b319-9d98-4231-9cf6-6e762dea9143",
              "type": "basic.output",
              "data": {
                "name": "Time",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1336,
                "y": 328
              }
            },
            {
              "id": "fa6720c9-e6aa-4792-b782-c6a9e912c8c1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 416
              }
            },
            {
              "id": "5bc5f2c3-2e87-4d45-adac-56712e571989",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26dfabef-59ee-4f2e-9735-e4a43b65648e",
              "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b513b952-93f2-4a9e-beb5-55791bc807e5",
              "type": "basic.info",
              "data": {
                "info": "\nUso un flip flop de detección de doble flanco para en el flanco superior empezar a contar con un contador  y en el flanco inferior parar\nel contador.\npodría con esto hacer un módulo para medir el ancho de un pulso introducido en clk.",
                "readonly": false
              },
              "position": {
                "x": 96,
                "y": -88
              },
              "size": {
                "width": 1152,
                "height": 112
              }
            },
            {
              "id": "0ad2c253-8961-49b1-9d4e-5775f0cd55c1",
              "type": "285615e21cfe6db58060972d7e28122e2bbf4fef",
              "position": {
                "x": 344,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1247b658-218e-4ebb-8420-cbf77d301041",
              "type": "4a80ed3d09648aedf181eb874ae30df4f18602db",
              "position": {
                "x": 536,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2b178b20-f315-40c8-90f0-60a3998d8a68",
              "type": "cda464288a4137e4d9cbf5fe0b3b1e05939bd167",
              "position": {
                "x": 1152,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
              "type": "8bd0e906a954908440b9487cd09b6d391c0f40b9",
              "position": {
                "x": 928,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ee860eaa-3538-4d4b-86a8-8efc519b849f",
              "type": "bb090839be03649c4157ea23ec0bc0e4fad4457a",
              "position": {
                "x": 784,
                "y": 288
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
                "block": "26dfabef-59ee-4f2e-9735-e4a43b65648e",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1247b658-218e-4ebb-8420-cbf77d301041",
                "port": "f276aabb-78b7-4349-99b8-b5b883d60235"
              }
            },
            {
              "source": {
                "block": "0ad2c253-8961-49b1-9d4e-5775f0cd55c1",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "1247b658-218e-4ebb-8420-cbf77d301041",
                "port": "2c19ed23-3870-4989-8a3f-a01376eef723"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "5bc5f2c3-2e87-4d45-adac-56712e571989",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1247b658-218e-4ebb-8420-cbf77d301041",
                "port": "88034828-a9d8-4f44-89b4-1e079a9207e7"
              }
            },
            {
              "source": {
                "block": "ad8b1c17-81d0-4a29-bd31-393e82011d20",
                "port": "out"
              },
              "target": {
                "block": "0ad2c253-8961-49b1-9d4e-5775f0cd55c1",
                "port": "e064e5f6-d749-4a70-8928-9251304f0da5"
              }
            },
            {
              "source": {
                "block": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
                "port": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8"
              },
              "target": {
                "block": "2b178b20-f315-40c8-90f0-60a3998d8a68",
                "port": "74d61d17-4a81-4c07-a206-ff1fe9276c82"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fa6720c9-e6aa-4792-b782-c6a9e912c8c1",
                "port": "out"
              },
              "target": {
                "block": "2b178b20-f315-40c8-90f0-60a3998d8a68",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "fa6720c9-e6aa-4792-b782-c6a9e912c8c1",
                "port": "out"
              },
              "target": {
                "block": "0ad2c253-8961-49b1-9d4e-5775f0cd55c1",
                "port": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "2b178b20-f315-40c8-90f0-60a3998d8a68",
                "port": "d986c1cd-fd90-43ee-8c36-3c1905a525e3"
              },
              "target": {
                "block": "d834b319-9d98-4231-9cf6-6e762dea9143",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
                "port": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8"
              },
              "target": {
                "block": "af5b313d-e290-4311-aa42-aed2b46b78d7",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1247b658-218e-4ebb-8420-cbf77d301041",
                "port": "6191968d-561b-4f62-895a-05b097cdbf4b"
              },
              "target": {
                "block": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "1247b658-218e-4ebb-8420-cbf77d301041",
                "port": "48ce366b-8f32-40e2-b508-1ce25bfdad8c"
              },
              "target": {
                "block": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "ee860eaa-3538-4d4b-86a8-8efc519b849f",
                "port": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa"
              },
              "target": {
                "block": "2b178b20-f315-40c8-90f0-60a3998d8a68",
                "port": "9905b51e-565c-4485-a52e-ad71b088a5d7"
              }
            },
            {
              "source": {
                "block": "01338a15-cfcd-4102-aa40-b072c89a3179",
                "port": "out"
              },
              "target": {
                "block": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
                "port": "c2662f5f-e7c9-4d90-a0df-8a1ee907575a"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 336
                },
                {
                  "x": 688,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "01338a15-cfcd-4102-aa40-b072c89a3179",
                "port": "out"
              },
              "target": {
                "block": "ee860eaa-3538-4d4b-86a8-8efc519b849f",
                "port": "2899454e-33f6-4218-9c6f-660ee2282b22"
              }
            },
            {
              "source": {
                "block": "fa6720c9-e6aa-4792-b782-c6a9e912c8c1",
                "port": "out"
              },
              "target": {
                "block": "ee860eaa-3538-4d4b-86a8-8efc519b849f",
                "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
              }
            },
            {
              "source": {
                "block": "fa6720c9-e6aa-4792-b782-c6a9e912c8c1",
                "port": "out"
              },
              "target": {
                "block": "c469bdc9-44b3-4da6-8028-2a62b59161a3",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "1247b658-218e-4ebb-8420-cbf77d301041",
                "port": "48ce366b-8f32-40e2-b508-1ce25bfdad8c"
              },
              "target": {
                "block": "ee860eaa-3538-4d4b-86a8-8efc519b849f",
                "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "01338a15-cfcd-4102-aa40-b072c89a3179",
                "port": "out"
              },
              "target": {
                "block": "2b178b20-f315-40c8-90f0-60a3998d8a68",
                "port": "c76f779f-c434-461c-9ec2-264908f309a8"
              }
            }
          ]
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
        }
      }
    },
    "285615e21cfe6db58060972d7e28122e2bbf4fef": {
      "package": {
        "name": "Sinc v1.0",
        "version": "1.0",
        "description": "Synchronizer (Assume the input signal is driven from an asynchronous clock)",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e064e5f6-d749-4a70-8928-9251304f0da5",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 216
              }
            },
            {
              "id": "c853d47d-b852-4dad-8939-863b5184d7bb",
              "type": "basic.output",
              "data": {
                "name": "Sinc"
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 304
              }
            },
            {
              "id": "d6081213-03f5-4b9f-a4da-d733a557d63e",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 600,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "774baa12-1091-474c-a011-41b037de12ea",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 792,
                "y": 248
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
                "block": "e064e5f6-d749-4a70-8928-9251304f0da5",
                "port": "out"
              },
              "target": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
                "port": "out"
              },
              "target": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
                "port": "out"
              },
              "target": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "c853d47d-b852-4dad-8939-863b5184d7bb",
                "port": "in"
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
    "4a80ed3d09648aedf181eb874ae30df4f18602db": {
      "package": {
        "name": "DDR_FF",
        "version": "v2.1",
        "description": "Double Data Rate Flip Flop",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c19ed23-3870-4989-8a3f-a01376eef723",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 96
              }
            },
            {
              "id": "6191968d-561b-4f62-895a-05b097cdbf4b",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 992,
                "y": 120
              }
            },
            {
              "id": "88034828-a9d8-4f44-89b4-1e079a9207e7",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "48ce366b-8f32-40e2-b508-1ce25bfdad8c",
              "type": "basic.output",
              "data": {
                "name": "qn"
              },
              "position": {
                "x": 992,
                "y": 264
              }
            },
            {
              "id": "f276aabb-78b7-4349-99b8-b5b883d60235",
              "type": "basic.input",
              "data": {
                "name": "d2",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 288
              }
            },
            {
              "id": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
              "type": "basic.code",
              "data": {
                "code": "//Double Data Rate Flip Flop\nreg q1=0,q2=0;\n\nalways @(posedge clk)\nq1 <= d1;\n\nalways @(negedge clk)\nq2 <= d2;\n\nassign q= (clk) ? q1:q2;\nassign qn=~q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d2"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    },
                    {
                      "name": "qn"
                    }
                  ]
                }
              },
              "position": {
                "x": 392,
                "y": 80
              },
              "size": {
                "width": 496,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "q"
              },
              "target": {
                "block": "6191968d-561b-4f62-895a-05b097cdbf4b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "qn"
              },
              "target": {
                "block": "48ce366b-8f32-40e2-b508-1ce25bfdad8c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88034828-a9d8-4f44-89b4-1e079a9207e7",
                "port": "out"
              },
              "target": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "d1"
              }
            },
            {
              "source": {
                "block": "f276aabb-78b7-4349-99b8-b5b883d60235",
                "port": "out"
              },
              "target": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "d2"
              }
            },
            {
              "source": {
                "block": "2c19ed23-3870-4989-8a3f-a01376eef723",
                "port": "out"
              },
              "target": {
                "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "cda464288a4137e4d9cbf5fe0b3b1e05939bd167": {
      "package": {
        "name": " D 16 & load",
        "version": "v1.0",
        "description": "Register using 16 bit + load",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "74d61d17-4a81-4c07-a206-ff1fe9276c82",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 368,
                "y": 208
              }
            },
            {
              "id": "9905b51e-565c-4485-a52e-ad71b088a5d7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "d986c1cd-fd90-43ee-8c36-3c1905a525e3",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1072,
                "y": 312
              }
            },
            {
              "id": "c76f779f-c434-461c-9ec2-264908f309a8",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 344
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
                "x": 360,
                "y": 416
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg[15:0] qi=0;\n\nalways @(posedge clk or posedge reset)\nif(reset)\n qi<=0;\nelse if(load)\n  qi<=d;\nelse\n qi<=qi;\n \nassign q=qi;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
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
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 424,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "d986c1cd-fd90-43ee-8c36-3c1905a525e3",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "74d61d17-4a81-4c07-a206-ff1fe9276c82",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c76f779f-c434-461c-9ec2-264908f309a8",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "9905b51e-565c-4485-a52e-ad71b088a5d7",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "8bd0e906a954908440b9487cd09b6d391c0f40b9": {
      "package": {
        "name": "C_16bits EnReset",
        "version": "0.1",
        "description": "Contador de 16bits con Enable-Reset y Overflow",
        "author": "José Picó (jospicant)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22311.25%22%20height=%22200.625%22%20viewBox=%220%200%20311.25%20200.625%22%3E%3Cimage%20width=%22311.25%22%20height=%22200.625%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAUwAAADWCAYAAAC65LvOAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAC8+SURBVHhe7Z0H%20tBRF9ocLASOYUAERUUkiggEDUQwoJhCzoq5xdY96DGvCxZxRwQCIGFFZRVBZgoqiKGYQBQFBMUtW%20WYS/iIj6/vM19XZ4w+15PdPVM93z7ndOH7uG57x5U12/uvfWrVvVylKYIrJ69WozceJEM2rUKPPR%20Rx+Z+fPnm8WLF5tVq1bZn1CiZOONNzbbbrutqV+/vunYsaPp0aOH2XvvvU21atXsT0THjBkzzOjR%20o82ECRPMggULzLx588wvv/xi/1WJkpo1a5ptttnGNGjQwLRq1cp0797dHHzwwWajjTayP6GIIJjF%20ICWIZf379y+rW7cugq1XjK5mzZqVDR8+vOyvv/6yveWW8ePHl7Vp00b83XoV79p0003LbrrpprLU%20pGV7SsmkKII5derUsiZNmoidpld8rvbt25fNnTvX9lp4li5dWpayZMTfpVd8rnr16nmTmrIuBRfM%20559/vmyTTTYRO0qv+F0pV73sgw8+sL2XP3PmzCnbeeedxd+hV/yuGjVqeB6gUpGCCua4ceO8jpA6%20SK/4XrVr1y6bMWOG7cXcWbhwYVnDhg3F99Yr3tegQYNsLypQsEWf2bNnm3bt2plly5bZV9alevXq%20pk6dOt5CxHrrrWdfVaLkzz//NCtWrDBLlixh8rSvrkvjxo3NpEmTvP7Jhd9++80ccMABJmWl2ldk%20ttxyS1OrVi2TmlDtK0qU0NcrV640//3vf83vv/9uX10XFodS7rnp3LmzfaVqUzDB5At/6623bKsi%20KQvGtGnTxuy00046YIoEwpZym820adO8e4nzzjvPPPjgg7YVjDvuuMNcffXVtlUR+rp169amRYsW%20ZpNNNrGvKoWECXPu3LlmypQpnnhKMFnOmjXLrL/++vaVqktBBHPs2LGmW7dutlWRHXfc0bNAVCjj%20wa+//mpeffVV88MPP9hX0tBHM2fONM2bN7evZIcByGD7+eef7StpNttsM9O1a1ez+eab21eUYvLX%20X3+Z999/33z66af2lYr079/fXHjhhbZVdSmI39unTx97V5GGDRuaLl26qFjGCMIhhx9+uNliiy3s%20K2n++OMP069fP9uqnMGDB4tiye844ogjVCxjBCGwDh06eNa+xJ133pk1ZFNViFwwSUJ/7733bCsN%205j2WZSESpJXcyNY3bDDAGgnCyJEj7V1FOnXq5MUrlfjRvn17L0SWCW47G0uqOpEL5ksvvSQOsJYt%20W5oNN9zQtpS4sdVWW5lGjRrZVhomwMmTJ9uWPwsXLvTiYpn4va8SD1h43WOPPWyrImPGjLF3VZfI%20BfOzzz6zdxUhdqnEG78++vzzz+2dPywgSS7cDjvsYO+UuEIfSd6F31iuSkQumOwRliCNRIk3fn3k%2016dr4/czuaYlKYUHz484cyZB+r3UiVwwf/rpJ3uXhhiZ5lnGH79CDNIKeiZSv4OGYZKB1PdB+r3U%20iVy1pPilLvQkA79+CrLoQ36fhPZ9MpD6KehiXymjZp6iKEpAVDAVRUkMv/5qzIoVtlEEVDAVRUkM%20d9655ioWKpiKoiSCefOMuftuY+66y5hvv7UvFhgVTEVREsHll69xx1euNOaqq+yLBUYFU1GU2MPu%206uHDbSMF9xMn2kYBUcFUFCXWkM108cXU8LQvWC65hPQ12ygQKpiKosSaxx4zRihLYKZNM+bRR22j%20QKhgKooSWzigoXdv2xC45hpjhAqCkaGCqShKbLn5ZrZk2obAjz+u+ZlCoYKpKEos+fJLYwYMsI0s%203H+/MT6F4p2jgqkoSixhUWfVKtvIwh9/GHPppbYRMSqYiqLEjnHjjHnxRdsIwPjxFCu3jQhRwVQU%20JVZgMZKkniukHgWxSMOggqkoSqzo3z+/mCQxz4EDbSMiVDAVRYkNHI1+yy22kQc33mjMokW2EQEq%20mIqixIZ//WuNaObL8uXGXH+9bUSACqaiKLHgk0+MeeQR2wgB7yHtDHKBCqaiKLHA1d5w9p7zXsKh%20paFRwVQUpeiMGGHMm2/ahgPefXfNe7pGBVNRlKLy22/GXHmlbTiE1CSOtHCJCqaiKEUlqgrqc+eu%20qdDuEhXMHPk1NWUtXLjQfP3112bOnDlm9uzZ5pNPPjEff/yxd3HPa1988YX3M/zsL7/8Yv9vJan8%20/vvv5scff0wN7G/Nl19+6fXxjBkzzLRp08yUKVO8/86aNct8/vnnXr/PTY3Wn3/+WY+mrYT5843p%2008c2IuCOO4z57jvbcEC1shT2PhK6du1qXn31VdtawwYbbGBOP/1024onfC0//fSTWbBggXeA/fLl%20y82yZcvMH2xDyIMaNWqYTTfd1Gy22WamTp06ZttttzXbbLONWW+9+M5ZK1euNE899ZRtpbnooovM%20fffdZ1sy9957r7lU2ODbo0cP7++OM/Q1/b5o0SKvz7l+w2/MA873rl27ttf3W2yxhdfv9evXN+uv%20v779iXgycuRIb4JYmyZNmniGgEtOPdWYf//bNiKiZ093v0MFcy2wIrAesA6wDGlHSc2aNU29evVM%20gwYNTNOmTc1GG21k/yUeVBXBxAqkz7/55htPKKP2CBDRrbfe2hPPxo0bexNo3CiEYL7/vjEdOkSz%20mr02qa/bO86iUyf7QgjUJU+BJfHmm2+aoUOHmnfeeSdlwn8XuVjC6tWrvYH6wQcfpGbAf5vXXnvN%20G7BKYfi///s/8+GHH5qnn37avPLKK16IpRDhE2wUvBbc+Oeff9785z//8X53vt5LEoky9ScTfgf7%20zF1ER6q0YCJWzz33nBk9enTRH1isHGJfY8eONcOHD/diZUo04GKPHz/eDBs2zEydOtWLSxcTxJMJ%20m0mTz/NnoQ+qKQJPPGHM5Mm2UQBSX6sZMsQ2QlAlBXPp0qVm3Lhx5uWXXzb/DbMPKyJYLCCMgXjG%208fMlFeKQk1OjlEkS9zviaFTOrFq1yrN4EXIm8FIlZdhnPXYiKq6+es2RF2GoUjFMZm7cX1Yz8/2z%20t9xySy+W07BhQ7P55pubDTfc0NSqVcsL7POeuHS4ejz8LB7MmzfPi4tmxoOCwqLQrrvuavbZZ5+C%20LxCVUgwTAXrvvffyDrXQz8SZd9xxx//1O4s4/JfYM5Mwgsx3hgW7ZMkSr9+///77vFfKiXEecMAB%20ZpNNNrGvFI4oY5i9ekW7Mp4N8j3D/O4qI5iIFzFCVr6DstVWW5n999/fe2j32msv74FBMPOBQcQA%20mj59upkwYYJ35RKvrFu3runSpUtBB08pCCZhlnfffddL9wkKItiuXTuv3zt06OAJ5Xbbbect1uQK%20Eyehls8++8xMnDjRvP766+bTTz8NPGEjxgcddJAnnoUkKsFMfRVml12ir1vpB8kJM2YY06yZfSFH%20qoRLjvv1wgsvBBJLUj7+9a9/eQF5YksjRoww559/vmfh5SuWQDpRmzZtzJlnnumJ0Pz58z1L99Zb%20bzU77LCD/Sl/Fi9e7P0NuigUHEIbDPwgYokwnXbaaV5sE2uRCe3aa681Bx54oOdN5COWgHHQokUL%20c/TRR3uTCLmbZGAMGTLEE+PKYNJ66aWXvPzeUuCf/yyeWAIOxhVX2EYelLxgMrNjWVbmimG9jRo1%20ynOhELHddtst70ESFAYS4vzVV1+ZF1980Rx++OH2X2TKBw8TgJIdYr8s5iF+2cB6HDBggDcRPfnk%20k95zgIUZJXgLeFhkZCCgF1xwQdaUMlz6SZMmeT+fZFJzUGqM2UYRST0W3hEY+VDSgolYvv3221nd%20n11S/sGYMWM8y6J79+5egnmhITaJWCKab7zxhifWfjB4cOtIfVJkiB+yYJYt2Rxv4Y477vifYBGX%20LAbEpxFsYqxYuNkmaTwS4rBJhIV/0ojiApbu6tW2kQMlK5iViSULNQ8//LA3YI488kj7avEhZvrR%20Rx95g2jjjTe2r1YE0cRqJi1KqQiWJRNPNrFEIIkrXnXVVZ7LHAeIkWLhMmGSzO7HzJkzPWszaTzw%20wJrYYVyYPduYQYNsIwdKUjBxr3Bf/MSydevWXvrGOeecE8utidWrV/cGNdaE3+BhxR+rGGtKWQMi%20SbqYn1hiRZIozmRETDmOdO7c2dub3q1bN/vKuhDPRDiTAlERjo6IGzfcYEwOa8AeJSeYJCETsPdL%205TjllFO81KKdd97ZvhJfcM0ZPH6xTVaAcc/ZMVTVYXIk+dtvp07Lli09y/2YY46xr8QXhJ14+s03%203+zrovMM55uqVmiuvZYwiW3ECIQ81+MsSkowGTS4NH47N8466yzP7Ynbnu1sMHjYOkd8VYKV4Lfe%20esu2qi7skGHBToLFNUIYO+20k30l/iCU11xzjbeyLoFBgIdB2lKcmTXLmMGDbSOG8NmmT7eNAJSU%20YDJoSNeROPvss72YZZyrA/lBkQ62Sx566KH2lYqwyp5LnmGpQfoX1qME4RfyHylykkTIeb3zzjtt%20qyJY08Tp4wypuHHeIp/rYlTJCCa7a8idlEBoHnrooUSKZTksTpCHSQK9BC5atoWOUgWvgsR0KV5N%20+g7bX6kMlGSuuOIKcznlwwVYvPKzrIvNyJHGZOxZiSUppzQ1tmyjEkpGMBEMqXgGScckiidZLMsh%20lPDss8+KCxa4ZsQ7qxpY1lIsj4UzqhAVeodMVNx2222+ie48+34x+2JB2vNVV9lGAmA+CmJvlIRg%204oZLydzlrixbHEsF4nCPPvqobVWEKuBVqVgHmxHIdpC44YYbvF06pQLP8jPPPCPWziSOHbdV8759%20jXFcazhSkI9+/WwjCyUhmMywEpdccolp27atbbmHrZYkvT/wwAPmlltu8ayAQYMGeW5gZTtMwnDs%20sceaM844w7bS4Ja+T1XWKgIhGHY/ZbL77rubqylNExH8TtLWiIn36dPH3Hjjjeb+++/3rP8oNxTg%20LfGsSXA8SlxCMgsXGnP77baRIPjMle08TrxgUg1IykVkTzh7gV2zYsUKM3jwYC+WSGyM1WtyJvld%20vXv39vadkwaEJdC+fXvzxBNPRLKSeXuqdzn2IBOs7aSkm4SBVCp2vmTC6jLihUvuEiYjJsKjjjrK%20C4l06tTJnHvuuaZXr16eNXvxxRebk046yasLQEUjUoIoTO2aE044wcvVzARrW/o+igFzFSXckgYZ%20aZXNs4kXTKr/SDDzU3LNJewgIZ/vH//4h++qbDnl1h6WIP8PKSAuYdUXgZZg91Kpw04uqT7AySef%207ImZS6gydcghh3gTIfvTK8t7pfjzdddd52064Dl0XRCYSlHShEAVpGIXH2ZYCAWuEgOfPduW/UQL%20JvE6LMxM9thjD3Mqpys5goD6lVde6W2hzMflIu2HMndYhS4h5IA1kwkrp4U4aqFY0B9SzI44n+vv%20GIHExSePM1fIB8YCxQtx2R9saKDqVSaEChD3YkGiAik6MVt/yonK/oZEC6afJXXZZZf57pDIFSxF%20rMS7ODw5BLwPlYn4bK7g5EGp5iSCgrVRqmDBkUaWyYknnmi233572woPmxzYGUQYJgxUmGIByqVo%20kmokZX4U07vgZMaEF1TywEoeOtQ2MkisYOJ6SCvjFDEgzuMKYlFSEd186devn7cw5AoS8qWVU9Jt%204pZq4gq/4xv+SQkaR7CPnxilKxeX1XwE3dX7NWvWTCwag9dVjBg2f9aIEca0aePuatLEvnkAKLkg%20vUe+13PPrfmbMklsxXXEUooL3n333c6sOLYcUj3I7yvCimXhh6u8hiJuETtPshUrxnUkBtqqVSv7%20SjiouiPtBmFAhclD5G+JW8V1FtD4TJmTAVXJ83GbJajOz3bKbMWaWXAjjkwFfOKJxFPpcwo9ZxNF%20Jkzpe8kH9s5TFT4TXPZ9993XtvKjUOeSZ2PsWGOy1CCpAHU2fXYPOyWxFiZxwUwQIim2kw8MABZ3%20/MSSgD4WAwJAQjHV1Lk6duzouXHHH3+8r3vIogHv7coCZGVeCkEQyyw1mCil7w1r0BUspvmJJdY8%20ExEr4kyme++9t9lzzz299DVep7gLMU+/jRIsBrkqy8fvZ0Exk1Ls97iQSMFEcKTtYKxkhjlGYm3I%20sSMRPBOEiVVYLBopraccDshiSyYDSgKXj1JjLmjUqJGYb+onLklGEgNqm0ruaT5gQfmFTJgkmSCz%20We14Ghxnwoo6MeZMiGNen2uJnCxI4Sfiu3g5insSKZjM0NI2SCw+F+BS4TpJIIC4a0FhxZ4CEBKk%20nLgCizYTXOoocgGLBVa/VFyF2pF+xZZzpW/fvqJL3aBBA8/9DZrfiahy3IVk+XP+uJTdkQ9+8Xop%20vq+EJ5GCKblLzOwkFbuA3TuSJUPMCncrV7A4sDgzIY7p6pyW4447Thyc2eJwSYPDw6QQCe6xC9hi%20yMp4JoR6cH9zrUfAAqTkMiP8Dz74oG2Fg7quUizcr2qXEo5ECiYDJxPSNrK5yLlA0QYJjl7NBwaa%20XxCe/cEuYNuc5P6XmmBmQkESQjEuoBoUVnkmLKLke7wxO8Ik15x+d7XeKhVFZveblNivhCNxgskD%20Le3TxgJwAfEfDtDKBBcrTJkwFoCk+CrH+LpKNZFWTFnpdPX+xUYSf2K3rk55HDZsmL1Lw6F4kpUY%20FMRSCuHgwUyePNm2wiH1O2JcSuGYuJA4wZSsDHAlmKRqSFZG8+bN7V3+kDuXCYJW2TbLoOy33372%20Lg1iWQoLAFhLUs0AV/3Orhypcj17w8MelOb37HD+kAvwXqRJQwXTPYkTTOkhwBVnccUFnAeUCYF+%20Bk5Y/A40c5U/SEqTtCjhN8kkCfIbJRdWKkSRD8SSpSIpLo614JgRybtw1e/lK/OZlEK/x43ECaZU%2075GqQK7OE8fCzITK3QT+w0IcTBo40u/MByYOaVGqFE6WlPodyy9sgnY5Uh8Qe2Z13AUsAGXCcbmS%20N5MPknfBd+YqTqqsoSQEk8RhF1BPUNqD7bJqt/ReuOSuHmxp4SfK2pyFQur3XXbZxVn8UgqLELN2%20MVGCJJjkE3Nkrgukfuf9pT33Sv4kSjApgiAVSfXLc8wVChdIpbuwMF0hvRdiQEEJF0gLFMuWLRPz%20VpOEZCW76negAG8mLvvdbzuo9HvzwW9hqhQmyziRKMGUrAzYdddd7V04/GZ7qbhFvvgdl+F3gFuu%20SN8F1is5hkmF3UrS53fV7+QsSnv/XR5twmq5lPbmqt8p8yelPqlguiVRgil1PnEsafU5H6TCAmy7%20c+X2AYNGcvP8KvDkip+IJHngYCFLWzxdFS/x++5dTpQgvZ+rfifeSogiEz8jQ8mPRAkmVWQyIWXD%20VZxJKr7KCqdL2I0jnfroqgoMVpF0Bjeik1SkfgdXFqZUyIV+crURohzpWXJZ8NcvHKO4I1GCKRVg%20lSqO54v08LoeNCAJpsuBQxmuTMIWwS0mUr/jWbhajJO+ezyLoPvGgyL1O8n4rvqm1Po9jiReMF1W%202JZ2kkQhmNJ7utzCyDbJTFxW+y400qDnb5T2zueDtO+6UP1OfNlVvqTU7yTkl8pOrziggmnhoZLi%20Pa6q4KyN9J4ud+OUmmBKn52Sdq6QvvtC9Tu4qpDuNxbUynRHYgSTdB+pmIArwWSVVFpYcLngU470%20nsSaXBVLqAqC6dKzkASrUP0OrgRT6ndIct/HjcQIpt8s6feQ5IrfkRJRDBwq7EhkO9YiF6TvBAs6%20Lgf954o04F31O0g5nlH0O6lFUlzUlWCSHC+FKdTCdEdiBNNvsNevX9/ehcPvofUTtzBEbWn4bedL%20qmBKe7ylTIB8kb73KPodpL531e8shEm5o0nt9ziSGMGUBg1IhXnzwS+GGIWlEbVg+h3T4fcdxhnC%20JNLuK1f9ztZBaT93FP0OUQomSN9LEvs9riRGMKX4Hu5N7dq1bSsc0kPr50KFJWrB9MsdTeLA8Yvr%20uhJMv+88KgtTel8VzOSQaAuTNI1cjw3wQ1ohj8rK4DNLNRZdVRUi30+KZblaVCokfp9ZymnMB7+d%20MFL/uEB6plxWk5ImyyT2e1xJtIXpysoAKc7jqmSchPTermJNWMVSzl8SLQ2/z+yq7/3Kq7naPZaJ%201O8u+0UtzGhJtGC6sjJAen9X1quE5Oq7tAQkS6OUBNPVllUpPgpR9b3U7y77RS3MaEmMYErlydi+%205grpoYoiflmONCBdPthSbDeJJd78dqnkeyhZJn7feVR9r/2ebBIjmFJSuUu3SXpoo7Qwpff2s3by%20Qfpuklh9W+p3kE5izAc/6y6qvi9Gv/t9h0ruqGBa4iCYLl2zUhk4fp/ZVXzZz7qLqu+jdslVMKNF%20BdMiDZwoXXLpvV26ZtJ3k8QiDFK/8925ErRCC6b0vtrvyUEF0yI9tFENGijGwEmipRF1v0vucJQT%20pfZ7sqlWFnFgq2vXrubVV1+1rTS55rnxYGd2PHEsV8F/9itnDh4ebpeDc22K8fcgBLm4sjwa0mC+%206KKLzH333WdbMvfee6+59NJLbSsN32cuExHWUeaiBTmmrlbJcYcpgZZJVHmY0t/D9+Eq44PUtMxU%20Kb6vXGO+9HumNFBv01Wh6yCMHWtMt262UQmjRhnTvbttRAmCGSWHHHII37peJXSlBNP2rj/33HOP%20+P/qldwrJZi2dwvDmDEodrBr1Cj7P0VMYlxyRVGUYqOCqSiKEhAVTEVRlICoYCqKogREBVNRFCUg%20KpiKoigBKUoeJvmArVq1sq1gcBRqZqHVbbbZxpx55pm2FY4333zTTJo0ybbWQLHX5s2b25ZbZs2a%20tU6OY+fOnU3btm1tKxwDBw5c5ywczvHmOwsKeZyffvqpbaUJk4fZtGnTnHJNqYj+1Vdf2VaaCy64%20wEnxle+++84MGzbMttK0bNkykhzcefPmrXN2E+cT9ezZ07bC8fLLL5vp06fb1hr4nqQzy7MxZ86c%20dfJTNQ+zSIJJUvDpp59uW8GYOnWq+fDDD21rDTvssIP55ptvbCsc11xzjbn11lttaw0c9XDcccfZ%20lluGDh26zgPZr18/UWTyAVHKfP9OnTqZFi1a2FblkAD91FNP2VaaMILZo0ePnEQbcXnhhRdsKw0T%20Ti5/ix/vvvuu6dixo22lQcBcVsMqZ+LEiebzzz+3rTUcfPDB4uaOfOB5ff75521rDYyTQw45xLaC%20MXLkyHUMFBXMBLnk0k6FpUuX2rvwSGdGu9yylon03q7Owua9C7l7JUr8dqj8/PPP9i4cft955i4p%20V0TZ7yB9L7nu8lH8SYxgSoN9+fLlzgoLSKft+VXjDguDUapRmIvllQ2/iSSJgun3mV1NllK/Q1R9%20L72vq36HQh61UhVJtIVJNAHRdIH00CLGUVgafkdRbL311vYuHH5ikkRLg88snU/kysL0E6uojqaV%203telYKqFGS2JtjDB7xCrXPETqygsDb/3jFowk2hhIpbS4osrC5PvRDr/KCoLUxJMPys3H6TvRQXT%20HYkRTD+3YsGCBfYuHIW0NKK2MFmJlUiqayZ9brImXCF971H0O9WppPd11e9kRUgWZlRHBldFEiOY%20fiuWc+fOtXfhKLaFiRXl6iTE77//3t6lwcpIqqUh9b2rfgdpsoyi3/1EuG7duvYuHFK/QxSr/VWV%20xAgmuZuSpeFq4FBfURKUQgkmgi3F6vJB+k6SPGikvE2XglkoC9PvWXJlYapgRk9iBBOitjSkB1dK%20zwnLihUr7F0aV4MGSk0wpc/uF3bIB8nCzEz6d4HU7+Cq76XvhOLELtOWqjqJEkzJ0nA5cLbffnt7%20l2bZsmX2zh3Se5Jc7ArJ0ig1C5N+d7XnQup3V9kXayP1O4tOUbrkiKUrz0UpAQvT5c6DZs2a2bs0%20hRJMtgy6QtpKmMt2xLgh9TtHS7jyLqTvHpfc5WmOIPU7u2dcnSH05Zdf2rs0SZ4o40iiBFM69wTB%20dLUjRxo4rDq63D1KXqfk7rkSTFaPpdQSV2fGFAO/zz5z5kx7Fw6/795V6lI50vu5nCilff9J7vc4%20kijBlFaRESAKBbhA2puMGLt0z5YsWSIK8C677GLvwiENGnC1Al8MyJOUrDC/vzVXKLAiHcyWWSQj%20LPR9Jq76nZ1jmXvUIcn9HkcSL5jgytLYc8897V1FMosQhEEahAzW3XbbzbbCIX0XLk8lLAbE4KRT%20Il31O26rFI5x2e+445In5PfM5QqelhRCUMF0S6IEkwC2lFpE5RoXsPAi7bpYtGiRvQvPwoUL7V0a%20LJzatWvbVjgkqwuxkSyoJCENfFf9Dm3atLF3aaS+yhe/95J+bz74TR5U3FLckbhRJA2czLJvYdh7%20773tXRpXK/G44tLOJOl35svHH39s79KUgpUhDfwZM2Y4y5fcZ5997F0aYs2uFv2knUmkMzVq1Mi2%20wkH5w0zIK07yYl8cSZxg1qlTx96lee+995xVLTrooIPsXRpimC6KPWCpSm6T9Dvzgc+YWTwWSsHK%20kPqd73Ly5Mm2FQ6/PvBLBs8FtkRKky6/01XKz1tvvWXv0qh16Z7ECaaUs4agTZs2zbbC4TdwpJSN%20XJHSfcCVYL7zzjve4MykXr169i650O+SuEhCkQ9UWG/QoIFtpXHR76Q/SRNlly5d7F042EE0ZcoU%2020pTCv0eNxInmPXr17d3FXE1cFh8kdwkVuIlMQoKq/nS4Ntrr73EgZoPb7/9tr1Lw+qyy/JhxQL3%20UrIyXfU7HHnkkfYuDQs/YVfLZ8+ebe/S0C+HH364bYWDo1UkQfYbK0r+JE4wWfiRVnwp/e8CrJiT%20Tz7ZttIQzwpjbUhn+MBJJ51k78IjiQdi6SoxuthIFtP777/vLA9X6ncI471QflBy6w844ABnFqDU%207zzHrnYQKWkSJ5ggzZzjx4/33aubK6eeeqro/hEvy2dwsh9dCspTociVYC5evFhc/ColK0P6W5jI%20XnvtNdsKB2ceSVtUv/7667xXzImvS/CMuWIsh99kgDWe1OpUcSaRgsnph5kgStKDkw/Es6RDo/gd%20ktubDdz4N954w9e6dOWOc2iVtPBVaoIpTWTDhw+3d+Eg9eqSSy6xrYpwqmiuK/KffPKJmBVBn7ua%20KL/99lsxfimNESU8iRRMiiVIbuaIESPsXXh69epl7yrCwg2LK0G2SyKWDDQppYTBeeWVV9pWeKS/%20ncIOpSSY5OBKf8+oUaOcueXnnHOOmIvLcb8cYRu03B9xS78VfE7TdFX9/rnnnhOfRZfFXJQ0iRRM%20XI3tttvOttK89NJL3oPtgv33398cffTRtlUR4pEM0mwJ7aSRcDysX9zz73//u9l1111tKxw//PCD%20GMNl8SrpCeuZ7LTTTvYuDelUro6pJW/xtttus62KsADEEbbZFgD5LK+//rrniUhCxo6iCy+80LbC%20I02UxPk1fhkNiR1NjRs3tndpmP2feOIJ2woPZ29L570AIjV69GgzbNgwM2HCBPPBBx94F/dPP/20%20J95+5w0R7L/99tttKzxPPvmk6I5L4pJ0dtxxR3ESGDRokL0Lz9lnn206dOhgWxUhLIPXwHntr7zy%20ihejZJWaCQsxJTzglz5GOGHgwIHOrEt290hxa74jKXShhCexgon1VKNGDdtK069fP2dJ7A0bNjTP%20Pvts1lVmckCxIkkY5+I+W/FZFnoQWVe7byi60L9/f9tK42eFJx3Op5HcctxlV1slEWQst2zxZdJ4%20vvvuO0+0iFVS+EIqrrE2119/vbPcS+BZl6xYyZhQ3JBYwUR4pDjNN99847nLrjj00EPNXXfd5WTG%20RngfeeQR07lzZ/tKeIhhSWkrWJel5o6XIxXKQDjuuece2woPoozFKBX9yIfTTjvNXHfddbYVHrIi%208GQyoZCIuuPRkegR1apVK3tXEQQuyKJMUAjSP/bYY+Jxr0HBMsJq+dvf/mZfcUPfvn3tXUVcxUfj%20CBaUtEd66NChzk4RhX333dfLcQybycDK+5AhQ5y6ybj2UrI6GR7qjkdHogWTs1Ak94xYIm6vS844%204wzz0UcfeYMoV8jv4//1W0TKF8IFUkoJrngp7yPGckYYMiHt5+qrr7YtNzAp43afe+65OQsRqT1Y%20qVi+Lq19FhuJr2fChC7VdFXckXifrXXr1vauIldccUXWWGI+MHgI8rPYc9hhh2UN3mNR9ujRw0uo%20Z0HA9YPM4oNfWpKf5V1K8H1KFj+LMX7J4vmCWz548GBvxw/CmS3+jDBSfYrQC/HsY445xv6LO+h3%20qag1ZQI1WT1aEi+Y5GRKDzC5j37pIWFgQHTr1s1bBSeFhPQRBum9997rzfq4hQxYyoKRTE6QPwoX%20qU+fPmLsku+CxapSh8lq5513tq00hGIuuuiiUPv+/WByRjhZ3MHqxIvBNb777rvN448/bsaNG+dl%20RpB/yUo7k6Zr2ArKM5YJz2Uph2HiQuIFEzFq3769bVWEWCZJ5lFBInXHjh29bW4XX3yxN1BPOeUU%20065du1DxzsoglQTBlMgnZJBUqFYuFZQm/HHLLbfYlnt45ggJnHjiieb88883l112mRey6dq1a6SV%207fGYSKyX4vMcdeGXAqe4I/GCCQTlpRVzUm569uzp/GyWYoJ1c/zxx4sBf6xt6cjYUgUrk2pPEjfd%20dJOXQF5KYLVKqVNMGq4qtyvZKQnBhLZt24r5ktQiZGXaVW5mMcHNJD2F/L9McMmwbKsaxDKlrYz0%20N9a+y1XzYkLIx2/PPJOGq2R4JTslI5i4I3vssYdtVYSk5rPOOiuSuFah4LNjYfC3SFDHsyoeqYp7%20zK4caRWaXMWDDz7Y+2+SIWZ5+eWX21ZFyBTRlfHCUTKCCQim3+4Wtg9icSTR0kQsEXxy+SRIVK7K%20Lhl/v59rjgvLRgGXB5oVElLHzjzzTPG5ZUXc5TEXSuWUlGDy4FA0g+IDEqxqIpqu042ihPQhFpX8%209sizEosVJVlYVYndd9/dN37LtkWERTq3O8488MAD3vNKLF6CIsS60FNYSm6UIZYHHnig76zLjM0J%20gdJxtHHjs88+81a9n3nmGftKRfgbEQK/CaKqwWTJ1kAJyq2RH+l6Q0MUUHGLxcoLLrjA1yNignB1%204qQSnJI0S9hhgRvmJ5oMHoSIHDq/2buY4II//PDD3gD3O2+av22//fbTQrFrwWoxGwr88h8RIo6h%20IPm8skIZxYIcXvrdb5KEJk2aOD2aWQlOyfpxFGjIJpocZ0FdQpJ9XRYeDgulw4jHMaizhQ5Y6GBn%20h1IREvfZWJDN6mYyQnTIZXV1rnlYqJ9KNgd5vdlCBxRVwZL2e66VaCnpwBeiiRWW7eHi4TzhhBO8%20hxB33VXl7lzA7XrxxRe9UwuJS0nn/5TD38JEQKKyIsNWRk5kzLbThl1aVNXne2SnDsWBiwElAZm4%20eVbZMZataAwiTwimqseri0nJf/NYYezAqCxPjf3enLPCKjv70NmCFqW7jtvN3uQbbrjBK/iKWCKa%202WBVlAUetSwrh+IjRx11lJijuTaUA6S/6Xf6f8yYMc6q9vtBbvBDDz3k5Q6TDkZoqLKjL4hZMpmq%20ZVlcqsRUxerpscceG+h8biwNLA62WzLoEDIKtVJJnb3b+eZysredUmEDBgz432chDerGG2/0BlBl%20MPAp5KBntQSHFWREM4g1jmeBh9G9e3ev39kE0Lt3b6/QCotv+XoeS5cu9SpKkUtJmKVp06be83je%20eed5ldorg7gsNVlZqFSxLD7VUi6Au8KRAlh3meetYO2dfvrptlU4EDsKI7CQkq/w8dlxjdiOSaI4%20dRlx/crTOyi6QVyMGCkVZRBKjiwIenhWJgwS9i2zSFXo88X5zLiJmbBnXiovtjbsTKGOaCZUcAoy%20cbmGykEsqOQbs+S7p6gJExaCSp/T9zwDuMikf/HeuPp8bxxhQr+HWVziKBMyPvxW/qOEwjGZYQqe%20+y+++MK2oodDYLt1s41KoGZ4aq6LnColmOXwUDPrc950nGEFHEuHM6aLQSkJJmAlEgaZMWNGrDcw%20IMSsgkuV5QuFCqZMlYwesyhA2TUWBiqLcRUDPh/nohMOKJZYliLEgHFtKV7CanPcXFwMCYSSWGox%20xVLxp0ovtxHoJy5IJXRqK0ZZkq0ycPmYwRFJVu01VhkdhE+YMEkOJ4WrGC7v2uB6s6DDji7i2oUO%20vSjB0fyEFBQwIP2IB5b0Is6MyZaS4gosCoSxvKYm8SpNRC8cuL7U1CSZnYR3YsWuDj3LBjFPRJL9%20/0yOLDSxGKRCGX9UMNcCCxNXiFw3yqgdd9xx3mo5r1HgIYyIstpJ7A4rknQSLFsSlXG9WcVFPJXi%20gGvOgg6bARAwJi8sPvoFL6R27dp5u+8cBc0iERMj1iNhIIoNI5IIZiEEWnFHlVz0CQMLB6x+U8CX%20exYPVq9e7V2A6HJhLRAz42/FBUziWSultugTBrIq6HeyH8jPpd95BvgvbfqZPkcg6Wv+S78ndZ+/%20LvrIqIWZIwwGFopIKyLhnIeIeoSc98LFPa/xb/wMP5tEsVQqghuNNUifUvSCRSP6mq21JJVzjyfC%2061iluNxaFKX0UMFUFEUJiAqmoihKQFQwFUVRAqKCqSiKEhAVTEVRlICoYCqKogREBVNRFCUgKpiK%20oigBUcFUFEUJiAqmoihKQFQwFUVRAqKCqSiKEhAVTEVRlICoYCqKEktyKfZUqMJQKpiKosQSTkcO%20UreZn2nZ0jYiRgVTUZRYUq+eMUccYRtZOOwwY+rXt42IUcFUFCW2DBhgTLYC/VtvbczAgbZRAFQw%20FUWJLY0aGfPuu8Z07mxfWIv99lvzb4U8YFUFU1GUWNOkiTFvvmnMzJnGDBmy5uJ+4kRjmja1P1Qg%20VDAVRUkELOxwdiJXoRZ5MolcMDn7ORNO2VPij18/SX2aid/PlJ+uqcQbqZ+C9HupE7lg1heWrzia%20lCNclXjzyy+/2LuKSH2aid/PcEytEm84eVvqp2233dbeVV0iF0y/L3n+/Pn2Tokrfn3EMbKVwXG0%20Etrv8eeHH34QLUy/Pq1KRC6YnaXlrRSzZ8+2d0ocwQuYM2eObaWpXr266dixo23506pVK7Plllva%20Vppvv/1WvYuY4zc2/cZyVSJywWzXrp3ZRkikWrhwofnqq69sS4kbU6dOFV3y9u3bm61JfquEGjVq%20mCOErGMsl0mTJtmWEjcWL15svvjiC9tKU7NmTbE/qxqRCyYWSc+ePW2rIhMnTvTMfyVeMJEhmBKn%20nXaavascv5/Fcp02bZptKXFh2bJlZvz48V4MM5MjjzzSbLHFFrZVdamW+nLW/XYc8+OPP5omTZqY%205cuX21fSIKht27Y1LVq0MOutF7l+K1lgVfzjjz/2FbPmzZubmTNnetZjUA466CAzYcIE26oI77fv%20vvuaDTfc0L6iFAsmyXfeecesWrXKvpKGMTp9+nSzC5u7qzgFEUzo06eP6dWrl22ty2abbWYaN25s%206tat66Uv5DIolfzBRcb1XrBggTdofv31V/svFalWrZoZPXq0Z2nkAgLMhOiXTrT++ut7/c5CUq1a%20tcwGG2xg/0WJkr/++stbCceYod+XLFli/2Vdzj//fDOwkPsP4wyCWQhSHVR2wgknIM56JfDq3bu3%207cnceeyxx8T31Cv+V5s2bcpSk6jtSaVgggkpS6YsZW2IHaNXfK8TTzyx7M8//7S9mB9XXXWV+N56%20xfdq0qRJWcrzsD2oQEEFE1auXFl2yimniB2kV7yulBtedu2113regQsGDRpUVrNmTfF36RWvq0uX%20LmUpN932nFJOwQUTGICPP/54WcOGDcXO0qv4V6tWrcpeeeUV22PumDRpUlnHjh3F36lX8a86deqU%209e3bt2z16tW2x5S1KYpglkNs5L777vMGUPXq1cUO1Ktw1wYbbFB22GGHlQ0dOjS0C14Zo0ePLjv2%202GPLatWqJX4WvQp77bnnnmW33npr2dKlS20PKRIFWyWvDFbrpkyZ4iXOzps3z3cfs+IWcuvYvsq1%20zz77mNq1a9t/KQy//fab+fDDD833339vFi1a5D0HSvRstNFG3lZH9vy3bt3apLw9+y9KNmIjmIqi%20KHFHM8UVRVECooKpKIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAV%20RVECooKpKIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAVRVECooKp%20KIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAVRVECooKpKIoSCGP+%20H7sJ/dYTKnKzAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 120
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 216
              }
            },
            {
              "id": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 920,
                "y": 272
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 320
              }
            },
            {
              "id": "c2662f5f-e7c9-4d90-a0df-8a1ee907575a",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 416
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16;      // 16 bits\nlocalparam M = 2**N-1;  // 2^16 -1 = 65535\n                        // cuenta de 0 a 65535\nreg [N-1:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst || rst1)\n    qi <= 0;\n  else if (en)\n      qi <= qi + 1; //Suma cuando esté \n                    //habilitado\n  else qi<=qi;\n  \nassign q = qi;\n\n\n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "en"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "rst1"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 104
              },
              "size": {
                "width": 448,
                "height": 392
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "c2662f5f-e7c9-4d90-a0df-8a1ee907575a",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst1"
              }
            }
          ]
        }
      }
    },
    "bb090839be03649c4157ea23ec0bc0e4fad4457a": {
      "package": {
        "name": "Rising",
        "version": "1.0",
        "description": "Detectar flanco de subida-Modo1",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22453.75%22%20height=%22249.375%22%20viewBox=%220%200%20453.75%20249.375%22%3E%3Cimage%20width=%22453.75%22%20height=%22249.375%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAeQAAAEKCAYAAADD4CYLAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAEIDSURBVHhe7d0J%20vEzl/wfwr30tZLmhkj1rtFFCm6QosrTi16JElB9Sf6TSYolsIVJky1JKWvyUQtKikq2EZMmeJXvK%20+Z/PM8/U3HFm5pxzZzkz83mf19M959yZufdqznzPs32fbIZJiIiIPGr37t0yevRoufrqq6Vhw4b6%20bOrJrr8SERF5yoYNG+SRRx6R888/X2bPni3169fX30lNrCETEZGnfP755zJixAh5++235e+//1bn%20ZsyYIW3atFH7qYoBmYiIEu7UqVPy/vvvy/PPPy9ffvmlPutTpUoVWb16tWTPntqNumyyTkN79uxR%20fTJERIl2+PBhGT58uJQrV05uvvnm04Ix9OnTJ+WDMbCGnEYQiF9++WUZNWqU6pspXLiw/g4RUXzt%203LlTxo4dKyNHjpR9+/bps6erWLGirF27VnLmzKnPpC4G5DTw22+/yeDBg2XcuHFy7Ngxueqqq+TT%20Tz/V3yUiiq/vv/9e6tatK3/++ac+E9rEiROlffv2+ii1sck6hW3dulWNUMQdJpqEEIzhvvvuU1+J%20iBIBrXR2gnGpUqXkjjvu0EepjzXkFLR582YZOnSoqhEfP35cn/UpXbq0/PLLL5I7d259hogofvbv%203y/nnHOOHD16VJ8JbcCAAdKrVy99lPpYQ04hGzduVLVf1IgxZSA4GEOPHj0YjIkoYcaPH28rGBco%20UEA6dOigj9IDa8gpYNOmTepO8rXXXpO//vpLnz1dyZIlVdDOly+fPkNEFD+Y2lShQgX1mRUJutuG%20DRumj9IDa8hJDhPoUSNG87RVMEYTNQqg6YfBmIgSZd68ebaCcY4cOaRLly76KH0wICe5qVOn/pPJ%20xg/TA9B0vXLlStm2bZvqU27atKkaqfjhhx/K119/rR9JRBQ/yEdtx6233irly5fXR+mDATmJYdQ0%208rsGwlSCFStWyKuvvio1atRQ5/bu3SvnnnuuSsyOARWXXXaZOk9EFC/IfbBgwQJ9FF7Xrl31Xnph%20QE5imFSPYAsYqIWUc2jCrlatmmBowMKFC+W2226T8847T9atWyfvvvuu3HnnnerxXrVkyRJp3bq1%20NGnSxNbADyJKDpjqhD7kSPD5deWVV+qjNINBXZR8Dh8+bGRkZGBAnlGuXDnj+++/V+fNAG0MGTLE%20qFSpkvpetmzZjCeeeML4+++/1fejZdu2bcb48eP1UdacOHHCeOONN4yLL75Y/c7+Yt4l60cQUTI7%20dOiQUahQoUzXd6hiVjT0s9IPa8hJCtOadu3aJY0aNVJ9wkeOHJF27dqp+X3du3eXn3/+WfLnzy/T%20p09XNedo5YHFHOYHH3xQ9e/88MMP+qw7Bw8elP79+0uZMmXU7/7tt9/q7/i88sorcuDAAX1ERMlq%208uTJ6nqP5IwzzvB8K15M6cBMSWTfvn1G4cKFjXvuuccYPny4UaNGjdPuMs0gZ3z33Xf6GVm3evVq%20o23btkbOnDn/+RkDBgzQ33XGvHkwBg4caJx11lmZfmerMmfOHP0sIvKiY8eOGTNnzjQWLFigz5zO%206jPKqnTp0kU/Iz2xhpyEJk2apAZvffPNN2qu3qpVq/R3fBo0aKC+V7t2bX3GPbxOixYtpGbNmuou%20N9w850jQf4R+b8xDxBSscAnl/bZs2aL3iMhLMIujc+fOkpGRocaoXHfddfo7mSFvfvBnVCgPPPCA%203ktTOjBTEqlataqRI0cOyzvMTp06GX/++ad+pHtLliwxmjZtqvqgrX4OSr9+/fSjI1uzZo1xxRVX%20WL5OuNK7d2/9CkSUaKgNmxWCTNdy69atDfNmWz/idG3atMl0TYcqDRs21M9IX6whJxnz/5nqLw6e%20e4y1RP/3v/+p5RVz5cqlzzqD18YC4fXq1ZP69eurSfw4FwrWMY3k5MmT8vTTT6va+hdffKHP2men%2034mIYmv9+vXy+OOPq+mTyGfgv5bR2oUpluaNuzoOhiUW58yZo4/Cu/fee/Ve+mJATjJ44y9atEju%20uusuNT3ghhtukGnTpolZA1UDvNzC/MCLLrpIJRCxGzgjBX6k6URgf+qpp2yt7GIlb968eo+I4gnX%207MyZM+Waa66RypUry8CBA/+ZZgm4NpEH4cwzz9RnTjdhwgR1Ux4JXqNVq1b6KH0xICchjEqeMmWK%20rF69WmXewvJkWQ1cmCOIhCJOhFukYtasWXLJJZfIV199pc+4U7BgQb1HRPGA1rcnn3xS5S9AHgP0%20AVu1lKHl68ILL9RHp8OYEdSe7cDPwayQdMeATMrvv/+u9+yzmkp14sQJueeee6RNmzZRmbIU7u6b%20iKKvW7duajoiplWGgkCMx4XzwQcfyK+//qqPwsNnBjEgk2anWSlYcEBGcxaazSdOnKjP/AtLqaFJ%203KmzzjpL7xFRrCG/wciRI/WRNXSbYTGbSF1WmFFhB5rDMWuEGJDTAqYqvffee3Lo0CF9JjoCB3L8%209NNP6qJC6stgCMYYLNa4cWN9xr6iRYvqPSKKpeXLl0vPnj31UWjo642UDx/TFT/66CN9FB4Wwgk1%20KCzdMCCnqD179qiVoNq2bauWX0T/MLLghOImk5f/OciZfcUVV6hBXMH8wbhhw4au+rkxx5GIYgs3%207ZgDHGnwJWrFzz33nD4KDa1kwTNBrCAQp3VmriAMyCkCb36Mju7bt6+6ez377LPl7rvvVoO/SpQo%20odJphuM2IL/zzjty0003qVWkgmGQBmrmCMaQJ08e9dWJUqVK6T0iipUXX3xRvv/+e30UGtLmYv31%20cDAA7I033tBH4V1++eX/rNceDl4TfdpoiQs3FTPZMSAnMeSVxrxjNCEVL15czR9+9tlnVXatwFVV%20sAZppBGMbgIyfg5+9vHjx/WZfyH4omaMJR/9nNaQ8TvhZoKIYgctW88884w+Cg0zHvr06aOPQvvs%20s88sW8usYN3jQBgUumzZMtVHjSUYr732WpWfH58nuLFH7oOUbt427zYoySATF7Jo4X9fpNKsWTP9%20rPAaNGhg+fxwxbwwQp6fPHmyfuV/mXfhlo8PVcxgrJ9JRLHSqFEjy+svuDz22GP6GeEh573V863K%20qlWrVA5sZP277rrrDPOm3fJxeE2sGJXqGJCT0JQpUyzftMHFrGEaK1as0M8K76qrrrJ8DTfFrKXr%20V83s+eeft3x8qFKzZk39TCKKBSzeYnXtBRcEyh07duhnhXbw4EEjf/78lq8RXPLly6c+o6y+5y/F%20ixc33nnnHf3qqY9N1kkIzdR2YLJ9uIn7gdw0WVvBfMLevXvro8zQHOVEyZIl9R4RRRu6tZBFzw5c%201xiXEsmMGTPk6NGj+ii8Y8eOZepaC4bFKtCvfcstt+gzqY8BOcnMnz9f9bFEgn6W//u//9NHkWU1%20IGM0dadOndQaxqHYvVD97HwAEFFof/zxR8gbYQRPO2ua58yZU3r06KGPwsPMjqzCWJNhw4ap3Px2%20BnylEgbkJIK7SbtB9vrrr5fq1avro8jcBuTChQvLgAEDZPPmzREXtgjMg2sHR1gTubNp0ya1GETL%20li0tU9xiVoadgVxw++23q8VrIsEo6M8//1wfuVO1alVV4cCysik9eCsEBuQk8tJLL8l3332nj8L7%2073//q/fscfvmR1MW1ja2k8DDzvrHgVhDJnIGiXkQhDE1CYtB4HPA6trGmuqYQhQJnovrOxLMX8bP%20sjP32Ap+zqOPPirffvut1KpVS59NPwzISeLHH3+0NeUAcDfrdOUntzVkJ89jDZko+pD2Fk3Fl156%20qTRo0EDefvttFRiROa9Jkyb6Uf9CSxuCtR1Y/S1cSxt+NlZ0QvpLrDrnBsaKIKsXKhxukgelEgbk%20JIAsOliD1Gq+r5V27do5rvG6DchOfo7TBSw4qIsoNFxPL7zwgpQtW1YlAULqy0D9+vXTe5lhfeKf%20f/5ZH4WHpmMrCOpI/lGlShW5//77bS8iAfjMQAZBrBaFjF4rV65UXWxk0qOtycPMN67llACrYr7Z%20jY0bN+pn2md3XnNwsTs3EYoVK2b5GqHKhg0b9DOJkodZO9V7sbF+/Xqja9euRoECBSyvG5Rq1aoZ%20ZtDUz8jMrDlbPie4VK1a1fI11q1bp/IbWD3HTsHPJ2usIXsc0mEi+5ZdWIPYzgCMYLFusjbfa46X%20Y2QfMiUT9H+aN6hhly3MCowfQZraSpUqqVWZjhw5or9zOmS5smq9WrRokXz55Zf6KLyHH34402ug%20ywl91Mh5jZS4biH7FlljQPYwLBCBucROlka06jOyI9ZN1sh1jaZ3u7AOMqZSEXnZwYMHVXBE0239%20+vVVKlknXS0YDBXc1BxKx44d1RrDuLkNp0iRInLXXXfpo8zs9h1j9gSalQHTpjZs2CCrVq1SKzMh%20qPsVKlRIOnTo4Oha9ee2p9MxIHsULtTWrVvLtm3b9Bl7brzxRr3nTKxryE7/jnSbf0jJBQkrEIjw%20PkU/67p161SfaqRlCQOh9QtrhGMwFvqAkSgjFNS+kTvejlABEgHV7pKI//nPf1TuatT2UTPGTUOz%20Zs1k/fr16ppH3nzkHPjtt9/Uak3hauuBMC0SK8NRCKrhmjwF/Tbt2rU7re8lUjFrla77r8zgb/ma%20kUrfvn31K4Rn3tlbPj9UQV5bIi8xA6YxadIkyz7Y3r1760dFhvSSnTp1Oi1tpBnMjZ07d+pHZXb/%20/fdnemyogjEkocZe2P1Mwe+FlLu7d+9WefMfffRRdT4jI0Nd71u2bNGv6INxJMGvEaqYgVw/i6ww%20IHsMgnGXLl0s38yRytVXX61fxbnbb7/d8jUjFbsBefz48ZbPD1Xat2+vn0mUWAhwPXv2NIoWLWr5%20Xq1fv75x8uRJ/ejwkDvarFVbvg4KXiv4pnr//v1hB3AFllCfAdu2bTNy585t+Zzg0qRJE/X34OYA%20i85UrlzZmDhxonHixAn9apnVqFHD8nWsipMbl3TEJmsPwdzBe++9V0aOHKnPOFOtWjW951yOHDn0%20XmygacsJNllToq1evVqNycAgqsGDB1tO2ytWrJiaf4v0kuFs375dLTXYokWLsNcCBk1hWlIgNIXb%20bRLG54cV9HOjGywSjAnBdCQ0j6MZHf3Wa9euVdMurTJ+oSsKTeF2YZ40hcaA7BG4WJCiDvPy3MJA%20DLfcBmTMR7SDAZmSCQYh3nzzzarPNdx7/LXXXlPr9YaC544ZM0alhAwOtKEEPw5rA9uBAVbB6wvD%20oUOHbL8Gno85xWvWrJEPP/xQ7rjjjrDjRJBv2i70H6PvmUJjQPYAJIDHxT979mx1jJoustbUrFlT%20HduFxbvdchuQjQgjPv04qIuSBYIokusgH3Q4qEFioFMoCGoYeY1FVzAa2y6MaPbDYv94HTswuCp/%20/vz66F/IpGVnyiECL14DWf6Q7CNSrR8++eQTvRcZBq9x5kR4DMgJhpSYGJm5dOlS1dyEkZdoKsP0%20AnzPiRUrVug957xWQ2baTEoULJYyb948fWQtIyNDrUhkBdOEnnzySTWCGtezU4GBcOzYsXovMqvm%20akw1HD58uD4KDy10qCHbbWnDzfjChQv1UWRXXXWV3qOQVE8yJcRbb71lXHvttca4ceMMs5asz/q8%209957pw2IiFTMC9kw7+r1KzjzwAMPWL5mpNKrVy/9CuEVKlTI8vmhyvbt2/UzieJn2bJl6jqyek8G%20lpkzZ+pnZIaBTxhYZfUcu8WsoarX2rt3r5EnTx7LxwQXDKyy8uabb1o+PrhgwBcygDnxww8/WL5W%20qDJ//nz9TAqFNeQEQRMuBot8/PHHat7gGWecob/jYzdZQCDcDQ8aNEgfORPLGjJWeXLSZIcaQokS%20JfQRUXygywfJMCIlsMHC+cgRYAUDn5DF6qGHHrKdNCeYf3AmFowItZZxMDQxBzM/3+XFF1/UR+Gh%20Wb1ChQr6yB58dtnF/mN7GJATBANBwq2igsQDbmAACRYTt3shI8k8PoDs9BdZsROQnSSeB2Q6ivWo%20b6JgWD4wsP/WCt6XQ4YM0UfW0E86evRomTx5squg7B+J/Prrr6uvkeAmwCoz1zvvvGPrxh6Zveyu%20JBfISXP1xRdfzP5jGxiQPSor+XDxgVG+fHk1fQELhgfWThF8sboKpnFgKgMGciAYuw2A4UZg+kUa%20HBOMA7oo3jCaevz48fooNPTT2h1siSDpdBlUBHAMBMM1andMCPJbB69HjimUdoNs7969ba1nHgif%20I4sXL9ZHkWEpSIqMAdmj3DZ3+WEQ1VNPPaUubgzSQDnrrLNUOrwLL7xQ1cBxF+9vprITWK2gKSoS%20pzVkBmSKp6NHj0rnzp31UWj58uWTZ555Rh/Z4ySVJmB6FOY2Y2S0Xf6c04FQO8f84UjOO+88tYiE%20U8uWLVPTqeyqU6eO3qNwGJA9ChdKNKGWjLmVuHPGlCokMwhsQnJbQ7bzvM2bN+s9exiQKZ769+8v%20v/zyiz4KDaOQna5A5jQ3QPPmzVVOAruL/aO5OTh/PbqrcDNuB7q38uTJo4/sczLdCZzemKQrBmSP%20ikVGm+LFi6umuUcffVSf+ZebPmQMvLLTJOe0hswpTxQvmOMbqU/YDwOfnLLK7hVOmzZtZO7cuWpB%20BzvQXB0cUDGOxM5NMKZuWQ0Gs8PJgC40h5ctW1YfUTgMyB6FZdzQRBYtGFSBdHih1iK1SigQDBcW%205ili/iWavHfs2KGaxCNx2occLvMRUTT17NnT1vKmqOFhrXGnIg0SC3TBBReo/mm7g7nglltu0Xs+%20GCmOedR2dOvWzdVnDJqqv/76a30UGfqPs9oFly4YkD0Kd69YAi0asKA4EhSUKVNGnzkd+patoE+r%20V69eKscuBpq99dZbarm5WrVq2e53dtpk7bRZkMgNZMFCekg73NSOMe0ocO3gSJAlCze5dtNRombc%20uHFjfeQzdOhQWwNC0dSNqVlu4G9yskZ77dq19R5FwoDsYf369ZOKFSvqI+fy5s2rcu1i3VKrxPCB%20MODLD/3XTzzxhMoYhiY93HFfeeWVrvqZ0fTmZPAHZCUnN5EdCJZ4j9uBwGeVIzoSDKravXu3PgoP%204zmwkAMGY0WaB+2Hmmdg/gJca3ab37t06SJnnnmmPnLm008/1Xv2sLnaPgZkD0MtGX01GBXtFGrD%20mPJ0zz336DPhIc0f7phRa0AT8/PPP5+l1aP8nPYfQ6SbB6KsQvKOL7/8Uh+Fh3ESwYl77MC1ZBeC%20McZ4TJo0SZ+JLHicycCBA1Ve/Ejwc9Bc7ZaTvwvCtcxREKTrIm/DIuGDBw82zj33XMuUdIEFKfBa%20tWpl7NmzRz87sWbNmmX5e4Yr77zzjn42UWw0btzY8r1nVUaMGKGf5cw111xj+XrBJW/evCpV7Ndf%20f235/VDlk08+0T/JUGsXm7Vsy8cFlzFjxuhnOYe1mXPkyGH5uqHKunXr9LMpEtaQkwDm+mJ6Amqu%20yI6DxPVNmzZVTVZYQeWGG25Q/brTp08X88IUMwiquYxe4KaGbCdBA5FbGzdulAULFuijyNw0uW7d%20utV2TRKzHpCdDuMz7ML4jcC5vUj0Y2fNZIz9QKpetzAwFFMn7cJgLrMioY8oIh2YiWKiU6dOlnfN%20kUrHjh2Nw4cP61chih4siGL1ngtVJk2apJ9p3wsvvGD5WsGlfPnyxtGjR9VzKlWqZPkYq4LH+qE1%20rGDBgpaPCyx4zNq1a/Wz3BkwYIDla4cqGRkZ+plkB2vIFFN2Ei5YwbJzyCLWt29flRXI7kAXp8xr%20QNXika2JUh+SbjiZVgQYKOVkPjHyu0+cOFEfhYaWrylTpqipR6tWrVJ55e0KTN+JQZd21kJHZr4q%20VaroI3ecLvHKKYzOMCBTTGFVK7fQ/P7ss8/KFVdcoUaBX3PNNaq5DR9AaJb/7rvv1DSRcCtJIdDi%20dTBvGmvcYsQ5Rq9jigkGsiG5CUaN2pmHTckPU4rsjnz2Q15pNA/bTYYxZ84cWbdunT4KDSsx+XM8%20z58/X321yz/7AlOckAgkkscff9wyxaZTP/30k96zx+1I7mhBNx+SIcXqhj7qfBVlothw0gyX1YJB%20LUWKFFEFA2WsHhNYzNqCYdZM9G9K6cBtF4q/1K5d25gwYYJh3gjqV8zs5MmTRrVq1SyfG1j69u2r%20n+HTpEkTy8eFKj179lTPM4Os5fcDy0MPPaQeGw24tqx+RqjSunVr/cz4QVfX7NmzjRtvvNHo0aOH%20+n+SLBiQKaaqVq1qeaEmuuCD7NChQ/q3pHRRoUIFy/eDm3LBBRcY//nPfwyzpmuYtTBjzZo1at/q%20sYGla9eu+rfxwSwKO33AgQXXFfq2rb4XWBC4T506pX9S1hw4cMDyZ4Qr9913n352bG3ZssV49dVX%20jWbNmqmbcdycT58+XX83eTAgU0zdfvvtlhdqokq+fPnUhUvp58SJE0b27Nkt3xfxKh06dDgtQH71%201VeWj81KQVAaO3as/gnRsWLFCsufFa40b95cPzu6MJUK13G7du2M888/P9PPxE3XypUr9SOTCwMy%20xdSCBQsyXSyJLKjRJOuFSlmHmmi2bNks3xuxLrgRHDp0qP5NMkPgtHqO21KrVq2YdMW8++67lj8v%20XMmfP7+xePFi/QruoCVryZIlxvDhw1UT+Nlnn235s1BuuukmNVc6WWXDf8w/hChmsNYsRngmEhaL%20x8jtUDm7IzlobmvM7Rdz22Fuv5nbLnP729yOmNuf5mZHB3NrY26UGEgBu3TpUn0Ue0i7iZz0SNMZ%20KmNVtK4P5Kd++umnVcY9N6u3RTJixAiV78CNhg0bytVXX60GaJYvX17NTQ5eSx2DLzErA/PEUTDq%20HKO6MUAOI9fDwXxnzMjAgE23a7t7ggrLRDGEJjrMXzQ/nE67o411Qc1k3Lhx+jcJ75S5bTW3xeb2%20qrl1N7frze0cczNfLUtbYXObaW6UWPPnz3ecacpNwfsOfcVbt27VPzm0evXqWb6G3VK4cGHDDMSq%20jzeWHnvsMcuf77b4B2E67T8PLoUKFTLmzp2rf8vkxhoyxQ1WfRo1apTKSOR0ScbTYAnY4rpgZoW/%20FDAL1sAw95GtrGXbllI4o7AcNbcT5nbM3I7rDfvY9uttn7nhMdF2hblNM7cy5kaJhznCWAHNyYpF%20dmFOMV4bK6Qh+5YdWFHtxx9/1Ef2mYFI1ViRlzoeC7JgyuGrr76qj7wB+fYxzSwri/B4CQMyJQTm%20ECO5P+Z4YkWp9evXy67Du0SKmt9E1s8Ms5QwC1ZiRMF+qYBz/y5O5Vk5zO0Jc+tnbjnNjbwDy5E+%20+OCDakWzaMDKav5AXKoU3qj2YfEKJwv+o9vFrH1L9+7dM63SFmt33323TJ06VR8lHtaCfuONNxI+%201zmaGJC1xeb2srmhfdGLCptbNnOLtTPNDYHELdQ0g/lro37oj0VN9HDA9ru54XGp4hxzm2JuDc2N%20vAk5mVG7QuYu5Ig/ftz5+w99xKg5IvFG6dKl9Vlnpk2bpsY4RILkNehvfuyxxxKSq75du3ZqechE%20whKwWOUK/fJIdIK+45SCgJzO/jK3fuaWw9xUNObGLYvbLea219woeWAkL1YmQ79vnTp1jFy5cqn+%20yVAF4yGQZMROH7EdWM0tVF8q+oi7deumVnRKJKd5rKNVsILdtddeq1bdwqpYqSyta8hbze0uc1ti%20bkRZldfcBphbV3OLR2sGxQ5SLWLFJoz63bJli+zZs0fVqNFHjFHCqKWhDzeazJsClcZ10aJFKjf1%20eeedp1Zzu+qqqzyxRviGDRukevXqcuJE9MdZBMIoafSrY0R848aN5brrrnM9OyLZpG1AnmNu95sb%20BvIQZdUF5vamuV1obkTJDFP5/jA3P3QxnTI3mLdwnvTp30fdPERLgQIFVKC/8MILpUaNGqpEKwAH%20/u5O4d8A/xZOHTK3v8wtmH9gKbQwt0rmFiztAjL6KXuZ2whzI4qGtuY2xtwKqCHeRFl3QG8IKBhj%20gTEYCBCY746vOMZnGb6PcwgC/g/8wHnx+IpjQH8KXtMvMHAEj/Og2DjD3Eab293mZiWtAvIqc7vd%203NaaG6UvDFrDFKSK5lbe3LCPraS5FTQ3DKCzO7gtu7kVMjciKwimSCKz29y2m9tOc9trbgik/oBr%209ZVSz6XmNt3c8JkTSloEZNwZ4q6kh7ml0khe+heCJ4Io+m79ARXBtbS5nW1u55obAjCaicqZW25z%20I3ILswkQYJG1DV9x7N/3f8XG4Er4TOpiboPNLdLnTsoHZEynuc/c3jU38hY032SYW3FzKxawnWVu%20RczN/zWXuSG45jG3/ObmD76AZmIGV4oWNPluMzcM+NxibpvNDfs4hw01XWy4ySeKBJWBN8ytkbnZ%20kdIBeZG5oa0eFxI5Exj0AmEkcT5zC4TAisQXCJ7+52HDMWqr2LCPYIsA7A+8CLBE8RRYs0VecmyB%20xwjAbgbyEAW7ztwQjNEVZldKB+TAi8sqkNgVPOrQCmpwqMllVbRehyjdYQYFsqRhzAhqudjYZUWx%20hha7F8ytm7k5nf6YVoO6iCg9fG1uGMC5ydyI4qWsuSFvfV1zc4MBmYhSBuacDjS3J83Nai4oxQ5a%20INESGWuB83m9pL25jTI3tHK6xYBMRCkB61O3M7f/mZsXoSnTP6YC4y4wQBHjKDBtDt1UGHfhH7jo%2077rC2AuMz8Dj/YLHdwRPvfPPNAiE1wmE76dDNrmT5oapZ3ZZ5eIPZJUsBDeB2OqYW1YxIBMREXlA%20dv2ViIiIEogBmYiIyAMYkImIiDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmYiIyAMYkImI%20iDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmYiIyAMYkImIiDyAAZmIiMgDGJCJiIg8gAGZ%20iIjIAxiQiYiIPIABmYiIyAMYkImIiDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmYiIyAMY%20kImIiDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmTL5448/ZPv27fqIiIjiJZth0vuUIo4d%20Oyb79+93XH7//XcpVaqUTJ8+XerWratfjYiI4oEBOQFOnTolu3btkr1798q+fftUIDxw4ID89ddf%20cvDgQfV9HON/DQIl+L+C/3uAGu3ff/+tnucPrHi+G3feeaeMGTNGzjzzTH2GiIjihQE5Tj7//HN5%208cUX5bvvvlNNwgiiXpE/f34ZOXKk3HvvvfoMERHFGwNyjK1Zs0aefvppmTVrlj7jLVWrVpU333xT%20atSooc8QEVEicFBXjPz222/Srl07qVmzpgrG2bJl09/xjo4dO8ry5csZjImIPIA15Cg7fvy4DBky%20RF544QU5cuSIOpc9e3bV5+uVf+rChQvL+PHjpVWrVvoMERElGgNyFL399tvSvXt3+fXXX/UZ76lT%20p45qoj7//PP1GSIi8gI2WUfBTz/9JI0bN5aWLVt6Nhijyfyxxx6TJUuWMBgTEXkQa8hZcOjQIenf%20v78MGzZMTp48qc/GD5rCCxUqpJqgzzjjDDVdKbAUKVLkn/0LL7xQ6tevr59JRERew4DsAv7Jpk2b%20pmqcTrJaIUD6Ayi+5sqVSwoUKCC5c+eWfPnySd68eSVPnjxqGhKOQwVXfylYsKB+ZSIikcOHD6uK%20gr9geiXyHOA8Pl8uv/xyKVasmH40eQ0DskNbtmyRu+++WzX92vXFF1+oC4GIyAkk/MGMjR07dqiy%20c+dOdbx7927Ztm2bCrb+4BuYMCgU3OzPmDFDmjZtqs+QlzAgO4SpTJMnT9ZH9nzzzTdyySWX6CMi%20IpE9e/ao4IrAioLWNtzw4xwK9v0zNaIJ6XF/+eUX1RpH3sKA7BCainE36gSydNWrV08fEVG6OXHi%20hIwdO1YmTJiggi/yzWOKZKJgRkiLFi30EXkFR1k75OaONUeOHHqPiNIJ8sojMVC1atXk0UcflVWr%20Vql884kMxoBWO/IeBmSHMLLZKQzeIqL0gYbHOXPmqCx4bdq0UX3BJUuW1N9NvB9++EHvkZcwIMcB%20a8hE6WPhwoVqEOett94qa9euVef+/PNPNSjLKzZt2qT3yEsYkB1yk5Pai3msiSi6Vq9eLU2aNJFr%20r71WvvrqK33WB8ukegn6scl7GJAdYkAmokCYivTggw9KrVq15KOPPtJnvQ3zkjme13s4ytohTBVA%2085MTK1eu5IpKRCnm6NGjMnToUBk4cKAKcFmFrq2iRYuqhD9IBISkQcjAh69IJgRIGITvIckHrFu3%20Tl5//XW17xQGqGJeMnkHA7JDuBAwhcEJjKysXr26PiKiZIaR01OmTJHevXvbbvpFoD333HNVKVOm%20jGRkZEjp0qWlRIkS6iuOse9mvEnDhg1l8eLF+sg+zINm1i5vYUB2CHeoTqcsoG8J0x6IKPn16dNH%20nnvuOX1kz9atW+Wcc87RR9H1zDPPSL9+/fSRfUg8ghsE8g72ITvkZtoTEaUGNFNjvXMvwcIxbnA6%20pvcwujjkZoAWgzhRasB4EDdJPWI5sLN8+fJ6zxn2H3sPI4VDHGVNlL7++usvvecdbpudGZC9hwHZ%20IQZkovTldsnTWH4GYCS209fHbJGcOXPqI/IKBmSH2PxMlL7c1ipjOXYWn0lOV27C4FTyHkYXh9zc%206SKPLZFnzJ0r8v77IidP6hNk10mX/2axbiVzGmDZXO1NDMgOYDCHmwty/vz5eo8ogQ4cEHnwQZFb%20bhHBAvUZGVjgW+Tjj1GF0w+icLw6S9RpDZkB2ZsYkG3avXu3Su7hZvlFrD1KlFC4KUS2uHHj9AnT%20/v0ikyeLNGokct55Io88gsW79TfJituAjGQiseQ0eyCyf5H3MCDbhGQAGzdu1EfOrFixQn766Sd9%20RBRHWNTg/vtFbrgBKwrokxbwvREjROrXF/POU+TZZ0V+/ll/k/zcNj27beq2C/OjnfCn3iRvYUC2%204cCBAzJ16lR95M6ECRP0HlGcoLZ78cV48+kTNq1ZI9K3r0jlyiLIMPfUUyLr1+tvpje3NeRYTpf6%20+++/Hc+N5qAub2JAtmH27NmO70CDvfLKK7Jv3z59RBRDeK926SLSoIHIhg36pEtYz/fpp33BuW5d%20kZdeCl/TJkuxDMhuPpsYkL2JAdmGrNaO4dChQzJs2DB9RBQjX34pctFFIqNGRXegFl4La/z+978i%20Zcr4+p3feEPk2DH9AArHawGZTdbexIAcAZLCu1lJxcrIkSNV8zdR1KHJslcvkSuvxJp8+mSMYIAS%20Rma3b+8bDPbwwyJffBHdG4AUw4BMdjAgRzB9+vSojZBEMH4azX9E0YQAfMklIoMGoUNRn4yTvXtF%20Xn5ZpF49JFUWefJJ9jdbYEAmOxiQI4hGc3WgUaNGqeUYiaIG/btTpohgCT6XK/9ExaZNIv37i1Sq%205AvQ5s1sqiUfcbNeMcRylDUDcupgQA7jl19+Uau7RBPulLtgwA1RNNWq5RsNvWIF3rgiQ4f6BnW5%20DCBZhibsO+8UOf98Xw06RbjN/xzLGrKb1ac4qMubGJDDmIsUgzHw2WefqaZwopgoW1akWzeRRYtE%20duwQGT9epHFjRBP9gDjavt3Xx/zOO/pEcnNbQ47l2JETJ07oPfsYkL2JATmMefPm6b3o69Gjhxp5%20TRRTxYv7EoN89JEvOCNT13XXxb/mvGyZ3klubmvIe/bs0XvR5yYgO021SfHBgBwC+mU+j2Eawe1m%20zYEDvCiuihUT6dBBZMECX811zBiRq6+OT3CuWVPvJDe3gcxrATlXrlx6j7yEATmERYsWuXqjO4F5%20yfg5RHFXooRIx44iCxdibp/IgAG+wVixULWqSJs2+iC5uc0BHcuA7KYP2W3TO8UWA3IIC/FBFWNI%20eXfHHXeouc6UGZLlI/83/j9gpPvYsWNl3Lhxqu99GzNFRVfJkr45zMi3jhtErAAVrdWAihQRmTED%20VTJ9IrkhILvJZ+21GjIDsjdlM7y6nliC1a1bV75CZqI4qGrWIJB8pGjRovpM+lm1apVqLVi6dKl8%20++23smnTprAjU5s0aSLPPfec1K5dW58hW3btwtJlvlpx4FfMJ8a63f6CVc2wGtThw+7nNuP9/L//%20+TKHpRAEZadTjRo3biwfoR8/BpCWtyNaOxx46aWX5NFHH9VH5BUMyBZwsRUx7+ydLmmWFVWqVFHr%20Jp977rn6TOpbt26dTJkyRd58803Z4CLncu7cuVX2swceeECfSWOoJaHlYMsWX5DFVwTf4MAbr/d0%20qVIiH36YMn3Hgc4++2zzn9b8t3UA1/da5AWPgREjRsgjWDrTATyH0y+9hwHZAqYlXY3BLnF23nnn%20yXvvvWd+hqXeh1ggDJbDBwLWiUazfVa99dZbcuutt+qjFIRLFMEUAReBdfNmX8ANDL47d8Y2dWXF%20ir782Gg1whzncNN48P59/32Rc87RJ1JLjRo1HCf3wTQjrKXudvnGcAYNGiS90OXgwMsvvyydOnXS%20R+QZCMiU2fPPP49PtoSUPHnyGH379jUOHjyof5vUcPz4cWPSpElG9erVLf/urJSyZcsaf/31l/5J%20SWT/fsPYtMkwli41jDlzDGPUKMP8n28Y991nGE2bGsbFFxtGqVKGkTMnQm3iSvv2hnHokO93/uMP%203+9m9TiUJk18j0lh1113nfmnWr8Xw5UdO3boV4iu/v37W/68cGXs2LH62eQl5hVEwZqaHzhWb+J4%20lqJFi6oLbfPmzfq3Sk579uwx/u///k/9PVZ/Z7TKwoUL9U9MoFOnfEG1fHnDKFfu32LehBi1a/v2%20S5QwjIIFTw9kXixnnmkYU6fqP860a5fvb7F6LEqHDoZx8qR+cOq6++67zT/X+n0Yrixbtky/QnT1%2069fP8ueFK+PHj9fPJi/hKOsge/fulf9hIEqC/f7772LWlKVMmTKqoCk7meD3f+qpp6RChQry/PPP%20q+NYSvj0MTTh3nabLyvVxo2+9JX+gubN77/37aPpGQOlvA6LVXz7rS/9JWCU8DXX+P6WYBixi6VF%20kXQkEdnA4iwjI0PvOfPrr7/qvehyk5aTo6y9iQE5CIJHPAdzRVK8eHEZPny4NGvWTJ/xNgTe3r17%20S9myZVXik4MYsRsHZu1D7yXAZ5+JVK8uMmuWPpHE0MfZtavI0qVi3k35zmEE9vXXi6xZ4zsOVLCg%20yJw5Ig4HFSUzDOpyI1bTG90E5OzZ+dHvRfy/EuB7sxaD1ZjCiecb+cYbb1SLWzRv3lyf8S4EXtTo%20EYhxUxPvtKC7UfOMN3wQYkEHpKL87Td9MomVKCHywQdi3gFiCLvvHJZSxMpNWLQiGOYv42YkSW4W%20o6Uk/m4XYjUX2U1ANtDJQJ7DgKxhebR777034jJp9evX13uxg3mOY8aMUbm03d6NxwtGSSNhR8WK%20FeXZZ58NGYjz588vderUkbZt20qfPn1k9OjRMmPGDJk0aZI88cQTUimLWaLiVRP/B5ofGzYUQfrT%20eK9B7BSSc2DEc7ly/5YaNUQuvthXULtv0cLXHH3DDfpJJnTdXHqpyM8/6xMBMJL66699z08zmA3h%20BgMyRaR6ksl46qmnMg16sCotW7Y0evToYfm9aJXLLrvMWLdunf6tvG3p0qVGrVq1LP8O86bCaNas%20mTFq1Chj9erVEUdBnzp1ynj99deNQoUKWb5epHLuuefqV4qDGTMMo3DhzAOa4lXOOMMwKlUyjHr1%20DKN5c8N46CGM6vENJps92zAWLzaMH3/0DcA6fFj/wi5MmGAYuXJZ/w516hjG3r36gelny5Yt5j+D%209fswXLnpppv0K0RX586dLX9euDIB/3/Jc8yriz799FMjZ86clm9cfylXrpxx4MABw6zNWX4/qwU/%20/8knnzTMGrr+rbzrhx9+MGNBcyNbtmyWf0uFChXMWOAuGEyfPt3yNSMV/MyYO3LEMO6///QAFa2C%20EdgXXWQYN99sGF26GMagQYYxbZphLFliGBhtf+yY/kViCCPFEeCtfj8UBBX8O6Qx3FzmMm9WrN6H%204QputmOhY8eOlj8vXOEoa28yr7D0hrmBJUuWtHzT+gvmBi9fvlw9HkHT6jGhSo4cOVSwsPqev2Ae%207RJ86HrcmjVrjNatWxvZs2e3/Dv85SIEFZdQU47072VVamNaUSytWGEYVaqcHqDsFExzqlzZMOrX%20N4zbbjOMrl0x2d0wJk0yDEzX+vnn+ATbSI4fN4w77rD+G1DuvNMw/vxTPzi94Zq1eh+GK3hOLNxv%203iRa/bxwZdy4cfrZ5CVp3YeMvpc2bdqIGZT1GWtDhgyRi3VfmdNly5CZB7mZzUAuxbD8XRCkfUQe%205yuvvFKf8R6kuLzrrrtUhqJZs2aJGTT1d6xlZWk3/Hs1atRIH9mH1IQxM3eub/oP0lNi5SJ/3+u1%2014q0bCly770i3br5BniNGCEye7bIkiW+AVHICY1+dSzcsHixyJtv+gZNPfGEbxEHZIRDFqy8efUP%20SxBMS8PgtOnT9YkgyOo0eXLKLBKRVeeff77es2/fvn16L7rc9CFHuoYpQXRgTku9evWyvHv0lzJl%20yhgvvfSSfrTPwIEDLR8bqqCG7HfkyBGVrcq8CTArTJWNuXPn6u9418yZM9XfYPW3hSpZbZpDX7LV%2064Yrg9C8S+6sX28YFSta14pRzOuEMjNvUM1/Guv3YqiC6wgtQNHWtm1by58XrowZM0Y/m7wkbWvI%20H3zwgQwePFgfZYbaMEb/YsGD4BVRcjpMfIA7UfPfWe1jpHE7s1aE0cVYWjAZ5haj9cBpvulII9Uj%20cTOt5BokrSDnMH/7sst8tflgmJOMGj/WSqZMrFq7IsF15HSVKDs4yjp1pGVAxgT99u3bZ2q2QTNr%2069at5YsvvpDly5erwGkVfJ02x+KNH40FFBIBSyE+88wz+si+rAZkJOJ3ApmTuAyjC5hD3Lixb5nF%20YMjk9OqrIlwRyJLbpVKPHTum96LHTfMzm6y9Ke0CMu4m77jjDpUiEwoVKiRdu3aVjRs3ysyZM+Xy%20yy9X50PBkn9OubmDTTRk3GrVqpX66lRW/16nz0f/NjMPOYRUrE2a+Pq3gyEYv/aar2+cLLmpIccK%20a8ipI+0+xbBMGWp+SEQxbNgw2b59u0pNaXcdYjcDlrJaY0yEnj17yk4s6edCVv/eP/74Q+9FhkFg%20SOhCDkydKoLlKo8f1ycC4IbTvDFVA84oJLc15FhgDTl1pFVARr8xRjTPnTtX9eFiUW/06zrhJiAn%20Ww0ZteLpoUbb2pDVgLxp0ya9F9ktt9wi1apV00cU0ejRvmBr9Z7Mk8eXjzuV15aOErc15FjUTN10%20ibGG7E1pFZAvueQStZITBlO5XSg8HQIyVk46blV7simrA1fQgmEHVqzBilJk08CBIp07o3qkTwTA%20jem8eSI336xPUDjo6vIKNwGZNWRvSquAXALJ87MoHZqsndRQraCG7XbFLHy42F1KsVOnTnLhhRfq%20IwoJtaHu3UUef1yfCILggrzVmIdMtiDfvFck66BROh1HwjiEWplTyVZDzuoNBJrDdu3apY+cWbJk%20yT8D7sIpV66cWsyCIkAwxtKIQ4fqE0EKFxaZP9+3ohPZ5jYgx6Kp2E1tl03W3sSA7FA6BGQ3I8mD%20Rcp+FsqUKVP0XmhopZg6daqceeaZ+gxZQs0JA95GjtQngqDFCFOf6tTRJ8guN58D4LarLJxk+3yh%200BiQHXJzISZbk3XeKKRxdDNCG03d06ZN00ehjR07VurWrauPyBK6DG67TWTiRH0iCJb1/OQTETb5%20u+KlGiYHdaUOBmSHnGbqgmS7g3U68tyKmybrQYMGRUyc0LdvX05zigQ5t1u3FnnrLX0iCNbzRa5t%20rINMrrgNaGyypnAYkB1Khxqy00xZVuz0Awf69ddfZQTSNIbRtm1befrpp/URWcJiFk2b+hbEsIIg%20/PnnIhUq6BPkRiyant3ioK7UwYDsUDrUkKMxgtRJQMYdPmq94aZadezYUSZMmOCpD0LPQQpMjJT+%20+GN9Iggyc2FKmc0kOBSalzLDuantsobsTQzIDqXDoK5oZCFyEpAHDhwon376qT7KDAO4xowZo4qb%20KWdpY88erLAh8uWX+kQAvGeRkxzzjDkQLiqSPSCTNzEgO+SmhpxsTdbFixfXe+7ZzYE9zwwSffr0%200UeZlSpVyqzsfaxqxxQGBtAhGK9YoU9o5r+f9OolsmEDOt8RRfQ3KKvcBmSvBE8GcW/iFepQOtSQ%20oxGQDx8+rPdCW7BggbRp08ZyUApW41q9erU0aNBAnyFLmzeL1K8v5j+W7xiBAs3WyEeN72HpRBeL%206VN4brtO2OVC4TAgO5QOg7owvzerA7si/c2ffPKJykMdPKq6dOnSqtY8ceJEKVKkiD5Lltas8QVj%201IAxchrN0lu24E7HN8raRWsO2ePmcwA4AIvCYUB2KB0GdeEu3u7qV6Egdebu3btVLRc14cmTJ8vQ%20oUOlc+fOctlll0njxo0zBWP0D2OFqR9//FFuuukmfZZCevddXzCuXNlXG9640dcsbd7QUOy5renG%204rOAzc+pgwHZoXToQ4asBuTly5dLRkaG1KhRQ66//npp166ddO/eXUaPHi3ffPNNpppCo0aNZOXK%20lWoe8hlnnKHPkiWMRB8yxNdEjcLacEK47UNOxs8Cih8GZIfSockazkMTaIyVKVNGZs+erVbguuCC%20C/RZCguD5bp1E+nd2zdoixLCbQ3ZK58FrFV7EwOyQ+kSkLNaQ8a/E1oT8MGVB+vsBkBqToysXrt2%20rbRs2VKfJVvQJM3R0gnntg/Z7SpolB54ZTvk5kJMxoswqwOq/E3SBQsWlBNI5ahhLWr0K/fv3z8q%20KTqJEsFLNWTWdlMHA7JD6dKHXBjL8mURBrAcOnRI7VetWlXef/99mTt3rpQvX16dI0pWbvuQvXJz%20ziDuTQzIDqVLDbkQFq2Pkueee04N2rrxxhv1GaLk5jZrHJusKRwGZIfSpYYczYD85ptv/lNTJkoF%20qCG7+Sw4gsU/ooy13dTBgOyQm6aqZLwrLlasmN7LulWrVknz5s3DLh5BlGzcrBvulRtTBnFvYkCO%20g2QMyNGe9rRo0SK1fKKbtVuJvCh49oAdbCmicBiQ4yBZB3UhhWY0Yc4xlllkUKZU4JWA7Ka2yxqy%20NzEgO+RmukMyBmSIRXKQSZMmyf3338+gTEkvmWvIDMjexIAcB8k6srJixYp6L7pef/11efDBBxmU%20KakxIFO0MSDHQbLWkKtVq6b3ou/VV1+VDh06MChT0nKT2OaPP/7Qe4nFgOxNDMgOuWmyTtYacvXq%201fVebLz22msqKCfbalhE4GYhlP379+u96GEfcupgQI6DZK0hI7tWrCEoI50mR59SsnETkPft26f3%20ooetTKmDATkOkrWGXK5cOb0XWx999JE0aNBAfvnlF32GyPvczEL4Hat1EYXAgOxQOjVZFyhQQIoW%20LaqPYmvFihVy8cUXy7tYeN+G7du3y7hx4+Tuu+9WKTlvvvlm6dy5s0yYMEF+/fVX/Sii2HETkGNR%20Q2aTdepgQHbITX9nsjZZQzzWRfY7cOCAtGjRQk2L2rFjhz77L3yIYIGKK6+8Us455xw1Unvq1Kny%204YcfynvvvSejR49Wzy1btqyqcU+bNi2p/+3J29w0WceihszgmjoYkB1Kt4Cc1XWRncKHC2q5aC5v%203769CqpLlixRo7IvueQSadq0qSxdujTih9A333wj27Ztc70qD1EkbmrIhw8f9kSLGYO4N/HTyiH/%20Or9OJHNALlmypN6LL+S9fuONN+Suu+5StV2Mxv7uu+/0d8OrW7eufP/99/LYY4+5XkieKBK3meyi%20ndPdTXANXKOcvIMB2SE3wTWZF+LPyMjQe96XL18+GTx4sHz++edywQUX6LNEseE2IEd7mp+bgLxh%20wwa9R17CgOyQm4vJTV+TV9gNyAiGN9xwg9x66636THxdccUVqlbco0cP1oopLtwuUeqFFrMff/xR%2075GXMCA7lG4BOVyTdenSpaVTp07ywQcfqMEqGFyFBSR69uypHxF7uBEYMmSILF68WCpXrqzPEsWe%202xqyFz4P1q9fH/WaOmUdA7JD6RaQg+cilyhRQv773//KF198IVu2bJGXX35ZmjRpogIjYFrYoEGD%20ZNiwYa4WcHeiXr16aroUfh/Wiine3NSQcU1EuwvLTZM1BpZt3rxZH5FXMCA75GZQF4JYskKtEx8i%20DRs2lFmzZsnWrVtVjfTyyy8PO4L5kUceUTXnIkWK6DPRgw+0l156SdWKK1WqpM8SxZebgFy8eHG9%20l3jr1q3Te+QV2cy7K0+Mfz948KD07dtXzUU966yzMhUkp0CSCtTCcBHkzZtXHaPmGetaWLDly5fL%20pZdeqo/sQbILJK5IRhgghf4mjHJ2Y9OmTfLAAw/Ixx9/rM+EhlSdmOqEf98yZcqomx9k78LoagR3%201MrRV4x0m7FaiYooGFrF0CWDpB74ilHS+Lzau3evdOzYUT8qvIIFC6opT61bt5aZM2fqs9FRo0YN%20Wb16tT6yD9fRPffco4/ICzwRkDGvFBmX3GZYwps9V65cquaEJdEQsBG8cQ7fQ3Mm+nv8XxHIEdBR%20sBC/fx+PxTFeB8eo3QX3E3322Wdy9dVX6yN7Vq1aFfOFGmIBK9PgwyerNXy8xZC4Y8CAAbJs2TJ9%201gf/v1q1aqWSfNSvX1+ftYYmciQE4dxiiiUEzvnz56sWGMyBX7lypauWMSvz5s2Tm266SR9FBxLl%204DPUqYceekgl0yHvSGhAxp1n//795bnnnovaGz7aENT9tXQUBCgknbALTVTIOpVsfZxITZk7d24p%20VqyYPhMdaPLGBx1eH4EeiT7ilZ6TKJRjx46pAYnollmwYEHU5woDxjwgwLtJvxsOBlaOGTNGH9mH%20isfChQulTp06+gwlWsICMpoykfQhuMaUSlDbnjJlStTviInIPVQEdu/erVrk0B2Dz6C33347Jksj%20+uGzADfyFSpU0Gei55VXXrHddB4MFQ4EdHxGIaFOMg9ATQUJCcgIUlgIwCuLdccC7oaRZxl9oUQU%20H2hpQ+sLRhCjoJsjsCAQ79mzJ66pI9FKhhzsTsee2OWmG80KWvFq1qypCsZzVKtWTcqXL69yw6Nr%20iWIvrgEZAyFwN4b8xKkKb+revXurAWrxHnBGlEzQlYOBelajlTF2I/CGPbD2ioGf+CzBORS8zs6d%20O1V3yK5duzw1vxazFObOnRvT2QDI2R7LnPNoYi9VqpSaAomCAI1FZ3AOYzqQjwAtAJR1cQvIX331%20lWqi3rhxoz6TenBRoPaP3MtEFBpqjBjhi9pqKsLA0scff1yVWNcuT506pQahxqLf2y70R+PzD4mE%200CKAGyoMkkVBMzhuurAf+G+B3xnjVBIJzfT4vTwDATmWTp48aTz55JOGWXNE4E/Z0qpVK2Pfvn36%20ryYiK2bQMB555BHDrHVZXkfJXsxgZDzxxBPGli1b9F8cH+XLl7f8fVisi3nDYEyePFn/63lHTAPy%20jh07jHr16ln+g6RKwf/YCRMm6L+YiEL56aefjFq1alleR8lasmfPblSuXNl4+OGHjXnz5qkbjkS4%20/fbbLX8/ltPLZZddZmzYsEH/y3lL3Jqs0e+DH+XvC8JXHOM8mlzQJ+T/CpiG4G+C8T8X6d6OHDmi%20zh06dEj1FWEZsaNHj6q5g0jajtfFVzwHj4mlli1byvDhw1UfChGFhiQUXbt2/ef6TSSM80D/JwZc%20oj8UzaxoOkXTJb4XnHsgGHIc4LF4LvqI/WljEwkjxTGP36vTR70A+Quw+Myzzz6rRpd7UcKmPcUD%20AjYCNIIzviLLDvqsMPADA0H8+xgQ4h99iZuCcHCxYu5s9+7d5aKLLtJnicgKbrCR9GXGjBn6TGJg%20rnuzZs2kRYsW0qhRI08E0WjDXOQuXbowKFvATdekSZPU/3svS+mA7BSCsT8wI1D7gzn+iXBBY9AC%20gjBHTxNFhlrbnXfe6ToDX1ZhRDDm1zZv3lzlYkftN9V9+umnaiAZ5jzzo93nxhtvlNdffz0p1hRg%20QCaiqMKNLdKk9uvXL6ZTkBBg8SGLUb1ogsY+Em+gGRmLn8RyKpDXoQUQaTqRiQu54Dds2BCx9S/V%20YEQ33odY6Cba2dFihQGZiKIGSTnatm2rAkFWoEk5IyNDBVqM0UBBn69/3ivmwZ599tlpUeuNBoyn%20Wbt2rVqsBQlT0GrhLzhO5JSpWMBN2fTp06V27dr6THJgQCaiqEDf5cSJE9UqSH5Wg6T8i774oSaD%20x6AgwQTyp0caWEXRhS46JBhBQUYzfP3tt99UsEY3HrrvULyUdCUUzG8fMWKEt+YX28SATEREtqCm%207Q/OVkHaP1vGL3C2TDxUqVIlaZe6BQZkIiIiD+DCskRERB7AgExEROQBDMhEREQewIBMRETkAQzI%20REREHsCATERE5AEMyERERB7AgExEROQBDMhEREQewIBMRETkAQzIREREHsCATERE5AEMyERERB7A%20gExEROQBDMhEREQewIBMRETkAQzIREREHsCATERE5AEMyERERB7AgExEROQBDMhEREQewIBMRETk%20AQzIREREHsCATERE5AEMyERERB7AgExEROQBDMhEREQewIBMRETkAQzIREREHsCATERE5AEMyERE%20RB7AgExEROQBDMhEREQJJ/L/PIwLMyYnO8YAAAAASUVORK5CYII=%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 160
              }
            },
            {
              "id": "2899454e-33f6-4218-9c6f-660ee2282b22",
              "type": "basic.input",
              "data": {
                "name": "reset",
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
                "y": 296
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
                "y": 432
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\nif(reset)\n    Q<=1'b1;    // Si reseteo me interesa poner a 1 no  a  0\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.\n\nassign Rising  = (in & ~Q) & ~reset; // Si in (Actual) es 1 pero antes (Q) era 0 --> Rising",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
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
                "port": "Rising"
              },
              "target": {
                "block": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
                "port": "in"
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
            },
            {
              "source": {
                "block": "2899454e-33f6-4218-9c6f-660ee2282b22",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "reset"
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
            }
          ]
        }
      }
    }
  }
}