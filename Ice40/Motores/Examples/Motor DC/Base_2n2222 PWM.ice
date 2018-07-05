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
          "id": "541ccfb7-40c1-46a8-b9fd-7d8dd8d1e32f",
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
            "clock": false
          },
          "position": {
            "x": -488,
            "y": 280
          }
        },
        {
          "id": "16716148-bbee-4ae4-bde2-175ae572feac",
          "type": "basic.output",
          "data": {
            "name": "Base_2n2222",
            "pins": [
              {
                "index": "0",
                "name": "C16",
                "value": "C16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 456,
            "y": 296
          }
        },
        {
          "id": "43cf7678-7fb0-42dc-b764-c985d0ca08cc",
          "type": "basic.constant",
          "data": {
            "name": "t",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -336,
            "y": 152
          }
        },
        {
          "id": "00c444ff-e1fd-456b-93e5-6b991d954483",
          "type": "7259c5e2c629075603fc7fdee236dfb8640db730",
          "position": {
            "x": 160,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8d6c92e-5325-4f63-a0fb-c4f1eed8913f",
          "type": "6e429a6d6400b6302352f58a30dc3b7a0a237345",
          "position": {
            "x": -104,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e827b963-5629-429c-9465-783300ec1739",
          "type": "1ea7084dd5e3bb0384a97cd2cb06a373ccb263e8",
          "position": {
            "x": -336,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6cecba59-29b7-405b-8fe7-f162f18b76b8",
          "type": "basic.info",
          "data": {
            "info": "\nMoving a Motor with a PWM signal on Base transistor 2N2222.\nIt's necessary to avoid overload the transistor.\nMax Power 2n2222 = max 500mW ",
            "readonly": false
          },
          "position": {
            "x": -520,
            "y": -40
          },
          "size": {
            "width": 1056,
            "height": 128
          }
        },
        {
          "id": "ec6c9218-9895-4157-9dda-5ee2c4b44db5",
          "type": "515f9942e1a40b39eede9e051de9091d5ae848bf",
          "position": {
            "x": 440,
            "y": 192
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
            "block": "e8d6c92e-5325-4f63-a0fb-c4f1eed8913f",
            "port": "dbc69f51-e494-4c5d-9c0a-be78b68510e3"
          },
          "target": {
            "block": "00c444ff-e1fd-456b-93e5-6b991d954483",
            "port": "4eb08859-8912-4eef-8a60-4bccf618faa2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "00c444ff-e1fd-456b-93e5-6b991d954483",
            "port": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5"
          },
          "target": {
            "block": "16716148-bbee-4ae4-bde2-175ae572feac",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e827b963-5629-429c-9465-783300ec1739",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "e8d6c92e-5325-4f63-a0fb-c4f1eed8913f",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "43cf7678-7fb0-42dc-b764-c985d0ca08cc",
            "port": "constant-out"
          },
          "target": {
            "block": "e827b963-5629-429c-9465-783300ec1739",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "541ccfb7-40c1-46a8-b9fd-7d8dd8d1e32f",
            "port": "out"
          },
          "target": {
            "block": "e827b963-5629-429c-9465-783300ec1739",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 675,
        "y": 185.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7259c5e2c629075603fc7fdee236dfb8640db730": {
      "package": {
        "name": "Servo_Futaba",
        "version": "1.0",
        "description": "min=0.3 ms max=2.1 ms",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da5ac926-acb5-4499-981b-86de5f78e40a",
              "type": "basic.constant",
              "data": {
                "name": "min",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 416,
                "y": -8
              }
            },
            {
              "id": "5e85f5fc-a28f-4d35-9d64-6163e784f3ca",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "27",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 0
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "//PWM is based in a counter +  a comparator\n// the system count and if the count is\n// less than Adjust value then pwm=1\n// if the count is bigger than Adjust value \n// then pwm=0\n// I try to obtain a pwm T=20 ms\n\n// min=4  equivale aprox a 0.3 ms\n// max=27 equivale aprox a 2.1 ms\n\nlocalparam minimo=min;  // pwm mínimo definido por \nlocalparam maximo=max;\n\nreg [7:0] d =0;\nreg pwm;\nreg[7:0] comparator=0;\n\n//****************************************************\nalways @(posedge clk)    // Ajusto el Corte tomando\nif(Adjust < (max-min) )  // en cuenta el min y max\ncomparator <=Adjust+min;\nelse\n comparator <=max;\n//****************************************************\n\nalways @(posedge clk)\nbegin\n    d <= d+1;        // Counter\n    \n    if (d < comparator)  // Comparator\n      pwm <= 1;      // High value\n    else\n      pwm <= 0;      // Low value\n    \nend\n\n",
                "params": [
                  {
                    "name": "min"
                  },
                  {
                    "name": "max"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "Adjust",
                      "range": "[7:0]",
                      "size": 8
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
                "width": 624,
                "height": 560
              }
            },
            {
              "id": "4eb08859-8912-4eef-8a60-4bccf618faa2",
              "type": "basic.input",
              "data": {
                "name": "Adjust",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 248
              }
            },
            {
              "id": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 1008,
                "y": 384
              }
            },
            {
              "id": "d29930ff-9338-41cc-ac92-18ff5bd7a8c8",
              "type": "basic.constant",
              "data": {
                "name": "reloj_20ms",
                "value": "12750",
                "local": true
              },
              "position": {
                "x": -24,
                "y": 416
              }
            },
            {
              "id": "1f0c7b5c-8328-41c7-996e-f4a456a1159e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -272,
                "y": 528
              }
            },
            {
              "id": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
              "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
              "position": {
                "x": -24,
                "y": 528
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
                "block": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1f0c7b5c-8328-41c7-996e-f4a456a1159e",
                "port": "out"
              },
              "target": {
                "block": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            },
            {
              "source": {
                "block": "d29930ff-9338-41cc-ac92-18ff5bd7a8c8",
                "port": "constant-out"
              },
              "target": {
                "block": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "da5ac926-acb5-4499-981b-86de5f78e40a",
                "port": "constant-out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "min"
              }
            },
            {
              "source": {
                "block": "5e85f5fc-a28f-4d35-9d64-6163e784f3ca",
                "port": "constant-out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "max"
              }
            },
            {
              "source": {
                "block": "4eb08859-8912-4eef-8a60-4bccf618faa2",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Adjust"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 329.9545,
            "y": 46.9432
          },
          "zoom": 0.8679
        }
      }
    },
    "d624f12138d30e557267db6c35a445f9147a5c1a": {
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
                "name": "Hz",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -72
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "Hz"
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
                "port": "Hz"
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
    "6e429a6d6400b6302352f58a30dc3b7a0a237345": {
      "package": {
        "name": "Counter 8 bits",
        "version": "1.0",
        "description": "0,1,2,3...n (8 bits)",
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
                "code": "// 8 bits counter\n\nreg [7:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
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
                      "range": "[7:0]",
                      "size": 8
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
              "id": "dbc69f51-e494-4c5d-9c0a-be78b68510e3",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
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
                "block": "dbc69f51-e494-4c5d-9c0a-be78b68510e3",
                "port": "in"
              },
              "size": 8
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
    "515f9942e1a40b39eede9e051de9091d5ae848bf": {
      "package": {
        "name": "MotorDC 2n2222",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22113%22%20height=%22142%22%20viewBox=%220%200%20113%20142%22%3E%3Cimage%20width=%22113%22%20height=%22142%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEBDgEOAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wgARCAGqAVMDASIA%20AhEBAxEB/8QAHQABAAMAAgMBAAAAAAAAAAAAAAYHCAQFAQIDCf/EABoBAQADAQEBAAAAAAAAAAAA%20AAABBAUCAwb/2gAMAwEAAhADEAAAAd/AAAAAAAAAAAAAAAQGV55NDec8XYS0AAAAAAAAAAAAAAAA%20AAAFbVd3/XnMm1ewWtUvlAFm3ac4pW6gAAAAAAAAAAAAAAAAAADxTVy01QzLmF/TAAAAAAAAAAAA%20AAAAAAAA9M6aOzfUo6QFu8AAAAAAAAAAAAAAAAAAAAzho+ky7AAAAAAAAAAAAAAAAAAAAAKfuCny%204AAAAAAAAAAAKDvzNJ2/w6fpzWwAAAAAAAGe9B5xq0tHvX2tXQAAAAAAAAAFZWbXR8PeF00aU6v4%20ccsWWUjdwAAAAAB4p6wq4oZlzoBz7+nMED5pL0E5RMXV9oAAAAAAAIDPhCvpMRAemtcQuaAAgM+y%20Qa3ZO4Zr1W1kj4fesiSSn8Sf1rLLpbiWLWqR+N3ms26G+l6ikOFfg8eQArzlVjNDuki7QhPvDJJS%20z5L3VcT/AMvDnDS1z5e0R7uo+svv9cm2qm3flU9SGvuJ5yKbEePU90bkER9Hr7BxnPH3rSYQuZ/I%20v9m/x3/bKegmRnw0Gpzhl3gAAyFI5jMCtO/lgpqyfp8s7L4ULtWbVKGfOXoRufR0H29yec3IprgX%20o79KO9rZpq9pcz4fO5JnLdgdRoQpTs+k0BSz6a669nl4Zt99Hr2nnWT3F5qUafiGj6y6n8vv2O/E%20n9trV0O/RnTRYomX2OAAAOH45o4TmjhOa554fL8kB12AAAAAAAAArKzYefjT+qeYNyGJd9fk/rDy%208dfIpK/X2OHzAAAAAAAAAAAAAAAAAAABTtiVrQzehj2pfN/SzX0mr/UzLpT7+wAAAAAAAAAAAAAA%20AAAB4o68c10M3Sft483tEJkAAAAAAAAAAAAAAAAAABnDR+cIjR4mQAAAAAAAAAAAAAAAAAABGiR5%206kkJysXRPYUlYWrtSsAAAAAAAAAAAAAAAAAADIGv8gHcy+yftxxUVP7jw733uQAAAAAAAAAAAAAA%20AAAADHus8Cn3k+0+QYV+m4cBn6Auk7sAAAAAAAAAAAAAAApbrpnFDhSrne5YgMw2XUt1HOiEhgJY%20vI6mUmZdd4y2aAAAAAAAAAAAAAAAAAAR7GW7sVm1H5+Sc25iDg8c2LMAAAAAAAAAAAAAAAAAAAZA%201/kA0jKah76ObDw7qjK89bkAAAAAAAAAAAAAAAAAAArqxRkfrdk5+ysWuL3nHdau0AAAAAAAAAAA%20AAAAAAAAAzfpDOHPGjx12AAAAAAAAAAAAAAAAAAAB4zho+lMvGuvyamyAAAAAAAAAAAAAAAAAAAZ%20dhptOlKWjGfl78YraGptRlHVwAAAAAAAAAAAAAAAAAB4hszpUkXrXCIsnsal7+ZvD2AAAAAAAAAA%20AAAAAAAAADNtdbXGYdPAAAAB/8QAMxAAAQMDAwAIBQMFAQAAAAAABgQFBwECAwAIUBESFRYXGDdA%20EBMgMDYUMTgiJigyRzT/2gAIAQEAAQUC9+3ykOO7kzvCV/bWx4SvWHh3m+/GzjeN5idutILopTgo%20vaGCHDvMmimK5kXALItfikBJCHxhFaU8ZhLXjMJaZ5MHiFw4R22zBj05+VMH15VAfSGCRlac+VMH%2015UwfQtt7Ew194dm9XeKZvV3ib+nqsC5Tkmrihr+S3FDX8luKTIMSPcHxX/fOK/757ZcrfySUxot%20fEBaoeCcMU+xfF+VHuQ9ssjZsOZoBq2Qitj81biAr9i+JFN83W/t7Uhku1oe18qN+JjbZQb1LGNy%20ZY9vK+W65HgMM0R2yfd/bTr6te2JbLi3DFBEiVxyVJ87MOyDfTNI0C46NQnEmGil++7nHMCnOux/%20KlR3LldCBUbt7RmxnGFO4ZTxowtCGRmte9pD9nXIGh5TPyL75LGbOWODpHjO7sbIAtI+1C8ZMwev%20boSG2rKGx+1ACf6EUmM69z+lSqxok6Y5ZFij4L1ONRLq9qdGAxJQ93caEcbrnJSkC1rLe/Bjm/qi%20QLeDRP7pgSZ+0Gm7M4mdjepsD4sQdnDXwmf0lh31YKpWahhd3fKpB0MgbQHJvsoZAq5ou+WfXfLP%20rvln13yz6RmlqpT250aw5fnY/qwL8CrNnz2JcGDPYrwZ12BLm1hX4FCn7HWp1pn9JYzbrXeRBUKa%20ghF9tiPlrKzNMk3P4+uIEDXTHkty2OcsKcGZVhTkmBI6X9LfdS5L8PnW1uu/qoy4f0yB3dcLG1Qv%20VawG85LMlQiDVeS0Jm9aqcDfAtxKEUROirDJWrrqUtHup1LslLNW3UvprOqxp9Wqsd9LrLKPcyZb%20ckURDjuxyz9ArV2lxKFlDoneI2IX10PPpakTivKjsMsC49ZRhvf5u2/1r4SyIz5wQfC2rKxCpZ0u%201qaHnxVg8FX/AEgiMibVdgIQ9pdyXvXcl705xo5PaGZsFWRhWXULJwR3UE5wiFvsKRrESKm+A5WY%20LReOF7ksMTzuS967kvenEGfcmCyGn7Nb4Kv+rYadLcVkZKOp4ZKNH4VlHwgGf7CGZPoSsZRGrXFb%20I9JysfHVSCSvpACMeTCS4sGnTDhLBpOsbywaaUtVgZV9VEVjoqSJMLaiQ/8Al+p9Z8RCybfQ9yGB%20XcEHuROKMLPiHmNXGy3NuAcUGJ1b9vgQ4Bw/9iZ/SWHfVj7lW/BWvZyfXZyfXZyfXZyfVG/Dbr9D%20j1SnRT2sz+ksZo8jhInewlANFO6/9FMbY5YHlv4aQB/MVg4FtIIxY3PMrrhD8m1U3vy7fEBDHFMh%20y0YnzWZfhTq+HdfVoce8aKUWhGpcdMzwrxZG0grgHe0My+iNLahScGoaL8lyzHXDKXVp09GujVtl%20LKUtpSnCuznipLVK9NOJIsNtu4niiX+S3FEv8leJrpYhz3zCncLVCzhykwbAlt8wIZrLJDHlLLJ3%20C7FoobtJyl4ber6WCG2gLdBPwIEcOO7a0DdXZBT+3eG3q+lgB+B5w9Apebv9dkH45w29bLbSMBGW%20j+Qh/wAM5du0vl+RIfx7H77e7/CujngZWwBGVO6CQEiTEgTazYbFGKWAdRt4MRsgTFbD76eF7giC%207pBVuUNxw9kD1DMJO6t+i/4bun/Iyw/CQ/jGYnkYjziIKgkpRmiiMidQZgUjDdheB7NCG9zjP30m%20jCoraGyNViOUokGFQZHsUDKkOAPhvGa8rhEUSu2N8jGWWlQ/RrhCnCySofZlI/GZa92jQtspZ7ko%20FwhWNpzEb2/HWaKSX47kpHyGS8AD8IAG8LvXZElwOIlUmRYwecro05l0nTLg2RtCbIj4ber6WAH4%20H86z5l3+uyD8c4ber6WA8kjqYKodClFd0oDPV2QfjnDSZGTfK7B5MBTVYLZ067DtDEM6uLoia4kQ%208QufLccsIm/NhXcSR06m5LiiWn+SnFObXlzTPT9uJVerfFKvVvhz/dQ0x+Wedtj152mPV+5VrzlH%20nbY9edtj0G7tWgyKOE6KV08yAwDq7xcE9eLIl1vFwT01SKOvq7q0pwxht9Fjl/8AKeE68p4Trynh%20OhjbmJiD7w8oRMUmBR5fTzUcw8Wipbyf/8QALBEAAgEBBQcEAgMAAAAAAAAAAQIDEQAEBTJAEBIT%20ITAxQRVRcpFQYCBhcf/aAAgBAwEBPwH8NebwYygHk002IZ4vlpr3chOysTl/Qr5fVu4BbzpsTyJ8%20hpr3dzKAB4IPQxCZ41G4aWuF5keQq5rsDA9v5EjZxUru1txF97V6OKZV/wBthsCm88T+tiYNCpJq%20edvSovc/dgKbXw2Nm3iT92kwaF1pU/dooxGgQeLPhUDSmVu5t6XB7WjjVF3F6LKG72WNVyjqzTLG%20AW86bE8qfIabErvLKqiLwa/jMYQsI6GnPTPGr5h+sFgO+mxiUII6++mZVObTYwhbh0NOemxMck+Q%2001NZ/8QAKhEAAQIDBgUFAQAAAAAAAAAAAQIDAARABRESMTJRECEwQXETFSBQYGH/2gAIAQIBAT8B%20+mfewFI3NNO6m/NNMyoeKSTl+CmpoMgE96a0NKfIpplkuAAb9CddUhIwRJvrUvCs8AR8r+HqJvuv%20jGN+laGkRItJL+P+cE2W0CTeece3N7mAOK5FCjivMLsttQuvMNoCEhI7QuzmlOeoc49vZ2hCAgYU%209FSQc4ShKch1XXUt81U0/pT5FNPMuOBIb3gfV2mgnBz70ykJVq/MFQGdNabmHB5plAHOmtNN+Dn3%20pp8aPIprqz//xABYEAABAwICBAcHDQ0GBAcAAAABAgMEBREAEgYTITEUIjJBUFFhNUJxgZGS0RAV%20IzNAUnR1k5ShstIWIDA0NmJyc4Kxs8HTJCVToqPhg4XE8CY3Q0RFwuL/2gAIAQEABj8C93ohxa3T%20ZEtw5UtNvhS1HwYamQn25MV4XQ4g3SrmwtyI+h9DTimVKQbgLSbKHiPREtTTjTLqWVlC3VZUINt5%20PMMaLRpjtFn06U4zTSIrCkuMrUniuBZUc4JG3YN+NLqY2m62lCfSG/f8JOUIA7H7+din0xJzmK0A%20tf8AiL3rV41Enx9ESYE6uUYHjMvsuSUeApIxDd+6uPLbpv4kxJqgcah7LcUdg2C97YplTlaQUkyq%20USWbTUgHceMOexAI7cX+6Ck26+Eptj8pKL87R6cflJRfnaPThESDW6XLkuclpqSlS1eAdCyJb9LX%20rpLhdcyyXUgqO07M2O5Tvzt37WO5Tvzt37WJdJcgrMFhrMhHCHNh4vPe/PjuU787d+1juU787d+1%20hipQKapuXGuW1qkOLym1txNuiKh+o+x0XUP1H2OijbfipR+JZtjN+dub3+XovSH4An90fovSH4vT%20+6P0XIcbTlXKomtdN+UrXJTfyJHk6L/5B/1HRf8AyD/qPc9WpUGuqpMSnRI7yUphtPZivNflD83F%20dob0mPpI/T6eJsd1ttMdWsNwGF2OUE2G3qxo9IqlUjTjWprUORT0xUthguA7W1A3OTtvce4qO22r%20KiVTFNOi3KT7Mq3lSPJ7nr5rNMTMjogxQypwKAB4+axHixW6I7AUqAwyqowJLEfjym+dpZA4zidw%20vtIxHrFcXPXXJJ1EKL63yOD0tK9mUKKLZj3y/wCXuKmSeLZqOU79o5f2sbfcz9Ph0qp1mRCaS9LE%20QItGSd18yhdRtfKNuKTMhNSqouu/iMeOka1/Zc8ogJCRvvuxVJktEimKoZInsSUjWR+Lm70kG43W%2034ZgSqXU6PImNF+IJiUf2pA32yqNlC4uk7cTIdGolTr3ravVy3Y+RDTS+dAKyMyhzgYE6EXQnOWn%20GnU5HWHE8pCxzKH4eF8H+17nqNMo1ZTSqpGKRKcbYDjiApByg3699+zFEgtmLSp7zciLCCBrU5mS%20pKlozbxszbTjT2lzXk1GW07AnyagE5VPtqdRxVp3JyoQd2y2NBktEF0y5Dgt/h8HVmP0jEulvWTU%20qbPkJmA8oqU4paV+BSCmxxpbU4/c6o1P+zEcl3IhKFuDsKwdvZ+GdccSla3CTxk35rbeu2KekkqK%20Ytr9fKwul0mntz5UdlL8hT0ng7LIUTlFwlRKjlOy2GI9QksRJrqEKW1mzhrNs2qtYC+wE2viuJmq%20ajR6TIaYDnO5naQrd13Xaww1OM5vgz6y02QCVLWL3SE8rMLHZa+w4kwUOrSqLHRKW4ttSW8igo8o%207rAX29fhxJktz2tTDAU8VAp1aTuVY8x692BJiOa1hRIC8pAV4L83b7g4XLYeTJLepW4xJcjqdR7x%20eQjMPDiLTnIaW4sAgxQyosqjEbihSbFOJUJiIlTE65k65ReVJuLHOpVyrZ14MmFHdD+r1CFvSHHi%20037xGcnKnsGJq2YT+eoRlQ5ClTX1lbSt6dq9niw61SmHY7TtrpVIcdGzdbOo28X3qYqHpKXHH1xk%20LciPNsuOIJCkJcKchN0nn5vvlvPOIaabGZa1nKlI6ycIaZrFLddcOVCESkFSj1AX9WKEOIWWmcq8%20pvkPG2HEyqU6KxUWKmy0h9lT+pW0tvNZQNrEEK2+DFfZZjRFN6URUNOrW/8AiKtXq1bLccAbRbn6%20sVJ5o3vU405hIkqZU8luOlpQzp2pO+3gGKbUYNOtIivyHH4j9QLq3dakAr1ir8bijZ2nbivNlpll%20rSKlNMFzW5uCupDnFItxk8cbR24qz0iLEhPSKaKe0wH9YHDrM6lE2Gzq8e73XCZQqsSZLOkEh5UB%202IpMNhsyXTrs+QbQk5hdZ2nd1Il8CepYkNzkTxFgPoeZ2cXO5udVsunKnZzbxeRDgRGhDjTY3CZj%20VOeSJ7O3NnYuFrKTlz5TxgT2jC0pl8LZXIWtq0NyKhlJ7xCFknKDe23n9XSP4ue+ocaN/GTH1xjg%20KS9U6srkQIKNc+fCByR2qti9Wmfc1TFf+xp7maU4Pz3+98CPLhLVNgsxgnnG1au0qO0nw/gmZMei%20Vt2PIQHG1hDVlpIuD7ZjuBXPNZ/qY7gVzzWf6mO4Fc81n+pjuBXPNZ/qYLC4kqK/bMG3wApSesWJ%20H/Y6xj2peArr+/ebaeaccjqyupSoEtm17Hq2YW66tLbbYKlKUbBI6zhDrS0ONOJCkLSbpUDzjDLb%20rzTbkhWRpKlAFw2vYdeweo8y280t6PbWoSsFTVxcXHNcfgbXF8aR/Fz31DihxVreaTJnNNlbS8i0%203UBsPMccHpcJmIhW1ZSLrcPWpR2qPh/CaK0en0f10kyaG1L/ABpLGVKUoTzjtGHZMeDqZkScIEuJ%20LfS0WF5khXG2hWxVxblYVwmbEj5CArWvJRlJ3b8BSSFJULgjccVR6FQ5E+k0R1TMyUl9KF5kbXNW%202eXl8I7MJdQ4ShwJfjvt8pG+y0+I+MGx2G2FxJmREtCc1xsRIT79P8x3vaCCU2N/VtmF8EdeMhBT%20Zxy1+rOq30YkzZCsjERpTzh6kpFzhL1RJSvTqEqqZT3jyXCdWP8AhOI83HrVHVllaRSG6W2eoOHj%20nzAvHrVIVmlaOyXKW4esNniHzCnAlwrqRoHFbqjqU9+tbqboP/BQs+PCJCFpLC0awL5str3x68SV%20q4Lp+l91hJ7wsL9iHyPqHDyktLjhxVw0WyjJ5efrxtIGLg39TjqCcXC04Q+MntKkqV402/njSIAg%20k0976pxo3mBH95Mb/wBYPvXqx6+TqPSlvuNwI8FLYUpCFFGscUtKrkkHZuxXKFUlJqc+jtokR30J%20DRmtLBy3HJCgRbqxpJFrfB2uCtRHGIrCs6IwXrbjNbjHYLn77QpFMns06R9yty65G14y+w7LZh5c%20Ib4S7NlTq7ElypDgALzqn27mw2AbBs7MaXuToceZqI0JCA82FhOZC82w/ojFMTckNLkNpvzJS+4k%20DyAY0jXErzEaBVVOvGGY2slKfdG1tpWbv1fmm18UuC/7dDhMsufpJRY44FG/Gm/ZNZzRepXh7Ofb%20zYSpOmFTjDqSF7f9TH5dVjyOf1cJeb04qKlI5nWS6g/sqcIOCpyuLeFt4jpR49hx3ad+T/3x3ad+%20T/3w5Fl1Vx6M8MriMnKHlxSq62LL0amtSF5d+oPsbqfNV9GILSSFxdGoCpaiNo17/ER/kCj48TWl%20EIi6TQBKSTu17HFX/plJ8WKzWJSM6dK5bztlb+De1Np8xP8AmxJooXesxZR0Yb61LK9Wg/JEHxYp%200uCg30PdYltAby03xVj5MqxKg0ycpqPBhsvrcTtF3SopHmi+O7Tvyf8Avju078n/AL4yprLmY7la%20q9vFfAUNM6pG2chOfZ/qY/LqseRz+rhQk6UVecTyTrFIy+VSsD+9pyewOY7sT/lDirTl1CXJREiu%20Olpxd0uWG440ZdRHajAVBgZWxYe2D72dSqHAj1OCt1x6nva5KFw86sxQtCrZgCTtBxW6lpFDDNUq%20KWQFsEKipaQLBCdubNckm/ZjSOpOIAiVFiGhhWbaothzNs/aH31Bdfn0ZE+PTGWCtbzYebGROZF9%2042jd2YDcmpUOQ2lQWEuSGlgKBuDtO8HD0lupUNEiTlDrqZDQW7l5Nzfba+EsRalQ4zCbkNtSGkJF%20zc7Aes4NU1+jRqSrXlaxnXbBblb92FNUuRHkKc3voUFtsDr2bz1DBaaN77VKUbqcV1ntwn7+ZAfF%202ZrK2F+BQtiQ9WkKTVprwDublatpIab+hN/2sR3qKhSqvBeIay8rI6ktOfQq/wCziHAYFmYTKGEe%20BIthuoBCvWJTaak57zhiEFkePKQrxYfivpzsyW1NOJ60kWOKh67IWJz0rVBSt62WUJab+hJ8v4HS%20P4ue+ocaN/GTH1x+F9oZ8wY9oZ8wY9oZ8wY9oZ8wY9oZ8wY2NpT+jsxyfp9z6R/Fz31DihsNSHIj%20r05lKHm+U0c44wv1Yy16B6+U5P8A8lTG/ZUDrdY/mi4ww9AdXJ0ajtiO6gC2vvtU4Ae+Gy36J68M%20y4rqH48hAcbcTuWk8/Q9WpkdTaH58VxhsuGyQVC222KTUpE2iLYgS233A286VEJUCbex4qBojAkV%20UtZYyCsI4x2ZrnZs3+LCletjSrm+2Y1c/wCbCNHq0kJS4oust6wL1I57EcxPN6cetqqjFE8LDeoz%208fMRcC3jHqMsLWEuyL6tPvrb+iIXwf7WNIYyq/TIReqjdqe7k18n+ysDi3Vfbu3c2NHHXarWSqr1%20WbFlWnOALaRwhSUgX4ttUnamyt+3FMjLqcptpmVV4xfddKzkaWsNqXflZQN56sPxhUHnGo0uIipV%20OPVXZTKmVXzLS4o3aOzjgckKvfnwiJBqk5dIc0gbixpSJSlrdZMa7iA7e6k58wzX2dfFw0yguFDK%20QhOdZWqw61HaT2noR9xD60vLPFNyU2tuIxTkE3KYlr+di9h6tgABi1tg6GhcdObUWCb7Tyui6Izb%20iuwys+R70dF6PfF6v3SOi9H/AIAr90jotiQrIcsbIkkcYcY7vFfDzASsKYSkkkWBvfd5OiBMqsxq%20FGUsNhbnOo830HH5QQfp9GG6umpRzTW0ZFSNuUHb6Rhx77ooV3EJRbbzFXZ+dhx+kzmZzTKsiy33%20p6HgfGrf8J7FLkv0hS35ERp1xXC3hdRQCe+wKT63vBh9Je1XCncpy5Rvzdowf7mV88f+3ivHn4Q3%209U9DwPjVv+E9iifAGP4YwmYqNHKwlVwWhxlEpObwi304OK98Jb+qeh6ejMM6qoggc59id9OIUDRS%20iMwosJhEZU53ji6QBcKVZPiso41x0tp4c95rVW/hWxfSijR6vA3cLZIRt5rrQLD9pIxXk5k5hIbN%20r7eSehpEyS4Go8VtTrqz3qQLk4l6R1wLTo/T3NTFiZtiucI8lio85PkbZYbbZZaTlQhCcqUDqA9R%20TbiUrQsZVJULhQxF0w0ZSW6Y65qpkMHiJv3v6Cv8qrdmIlShr1kaa0HWz4eY9vu9hNLmOQJcufHj%20JeRvTnXlxFlsnV1yoZaYkc7cwq1SvNVmV4E4pD8RbE6rSitDkmas5WxrFjWEDaq1gMuKXLnSFypb%20oc1jqt6/ZFD1XWm9nrlKbiqPUNq//pbx4oMZsWzREPr/AE3BnV9KsVWpxktLfgxlPIS4CUEjrthd%20ZcYZFWZCoyowvk4WF6oI67Fy3iOKZVJaGUSZjWdxLQIQDc7r3xVqatAXwuKtKL8y7XSfEqxxJguK%20KjTJakoHvULAV9bP7vgsxNXnj1KNKVmVbiIcClfRh+apbXrCl5dSjtX4wluIDaj4LZz4XMU+mzdX%20wmNnz5DcbXFK/ccU+mzMnCY2fPkNxtcUr+fqpdbTdMGe0852JstH71jFAktLCwqC0kn85KQlQ8Sg%20cVuHEaU/JkxFtttjes23YS1qLUBx1usrXfZwlLer1dvDkc8KcUeFMZUxKjs5XGzvSbnFRqCtghRn%20H/NSTipzVXAmTcie0ISNvlUfJ0LNpcsXYnNFpXWm/OO0b8S9BNI1iOW3yYLyz7Hc96D71XKT2k85%20+8Y0D0d/tk6a8EzC2bpTY31d+y11Hmy+G1PpEc5kQmspV79W9SvGok9DU2pahvhzc5MYPd9qyhxR%20T4LpH/ZxDW/TFaTUV1hDzRSouutIIvbMOMN/fAjqxkOilREj/D13/wCf5YLFKpKtGKa7vfcUW3CP%200zxvMTitz1MoVMQ4hlLx5SUEXI8vQ8D41b/hPYonwBj+GMZMyc/Vfbg4r3wlv6p6HgfGrf8ACexR%2023K/RW3G4TKVJVObBScg2b8GT67UDXH/ANbhLV93vr4P/iKhfP2vTivfCW/qnodunVJcptlp8SEq%20jqCVZgFDnB5lHH41XPl2/sYGjQdn8AfGtUrWJ1t/DltzdWNTwjSBKuMUlTrYC8psbcTtxKYpi5bg%20mLC3FSFhStm4bAOiYzJCg6tq6dmzvv8AfDr7rrbus3ex2Ugcw39FUBI5KoKlEdtn+i9HzzcAV+6R%200XBkZ9rTJFrbe+9J6LjfqPtdFxv1H2uiJVIkUypvPRCApaQlKVXF9lzu247kVXyo9OO5FV8qPThu%20tCDM1LTWXV3TnO/t7cdyKr5UenHciq+VHpxCpbNLqjbs50NJUQlQSTzmx3dDGNPrNKhSUi5aekoQ%20seInH5R0H5636cX+6Kg3+Gt+nH5R0H5636cIiwq3SJclzkNNSkLWrwAHG7oZ6p1CC4uZItrFofWj%20NYWGwHqAx3OkfO3PTjudI+duenHc6R87c9OI9RhQHEyoqszSlyFqCT12J6IVMpOmEykRC2lIjIU4%20gII38k7b4/8AMOofLv8A2sR51T00m1OG0FZ4q1uLDtxYcpVu3xdKf//EACsQAQACAgECBQMEAwEA%20AAAAAAERIQAxQVFhEFBxgZEgQKEwscHwYOHx0f/aAAgBAQABPyH796gRkJUAytPxioFQ4iqH1E9s%203CO0AHqCPlF2CAi44Q2vBjtlKuoMMF9cEZ6k7x/R0eOgzvYzZ+T5RIYr2+Nqn1EcOsh4/ldtVRoN%20RjFNqf0CSstaE4yI4zL86fGBAmgHUSSwMsAtdPJUKnRSZAQJVYK8R04ovYI+4W3PiOHKAIKGUpco%20XZ5O6z8F+3lR1n4L9vKnBKVOOUiuVe41g15Uf8WuzRQzkGINtV6r1L/lv7GSAG/MxpzkqVGVbmUh%20SFL2VdRgYV00ucBar7KmWYGJG2r9X6F+3S4uxkZYupQ1WSJ4PnnayssJrD7fCSxHDmJ4OCDf2Dh5%20NmbQYDnb89pSnlH21tizY0qKEJUZQgLnh2ABmzBv+KGANBYW21XWH6HwIN0EJBA+uMJmbKX3VYxJ%20hCnKskcrNno6f1lDKgeHz7ZhqJNwEYggDJomIMH4jHy6RZKS25qkLI+VWKCKvBcqIblND9Kv3M0s%20lsrPlRcgdsjQvbRxlRMNz/WkyaBEJB6BTUTjFq09x2xbvrg7fYsIgSpJkg5L1qEUhODIrHzOJVCz%20kuLItc4/7RSwKSs6lgQ4Pm8rlqAWanuANEt09mAamIyhhrIjMFBGJgJ6BTx9h1yJKnJ6dlGDLhnT%20CFUcjfM4hMZrcw2VSzVYKc3AqeRQaNHTBi3BKDI3AuCcJOV9h3ooKHbUPpJaJkbjjDBdUT9TevgQ%20tooO+As+x1QCSvQ8XjdIVao0wjD1MohlWUaUFBhEpMxidtajN+NTTOQM5PFoM4ncxrrJA0Y+BX60%20qW9UbWxZ8ar7CLOgkKFZxBRVwHGoYm5cMCCCg+6G50UHIeM+pRpiwTFQJkqljWOjAiImFrPAgUkw%20E9H7xxif0g0KPpqRyRb/AIRTvAjPaajpkUeg04ue8ktdyjuqX9IuS/QYAhhEbJ+l48ePJMPnJIMk%20AoMMkyix3MWFCR9Ykmm7wBLUhh4Rw8H3zyVGgDnDsqTLSIUic46BQN6Qu0jBwPgrXy4VTXsE7P0e%20skmJuPCowUnQ3E7spNY5X3uQk7xP6k47iSP24WeYz0i/47Gi7YF1jKfVgMhlSgx1wH9FpB0jhHUG%20wCASC3MqJKMfkQMIiYm+oIgFFAxeBhYLZi0FVSE4PGhCdeviWl6JwCigIphxkqXTnul8MO31YwT4%20MPcN0+1Z85kyBtdD9IyK0MVv4mcq/c8I7AgMq511BLpF5CoPe0pPVKemSYzNgXFuGDik8RBoComH%20pe0qfXHICB1PAEtOuHUB74M4GXkrOOujAz/gG3I1VdKPpX1KXTMKTowANzjPDEe43NtIUjBeL9Ww%20FUsK9IkqvqgKDKqUhVZjZ1q8Ygqc5cEgBQe7FRQ3PVAksE9DJykRp9hIJ7YKSe8GweJil5E6nXQ+%20mh+YcLIUtMrCL3khxMrMxa9HXW6HhQlGdE2BL2lyVvZhqX0Fmf8Ag/8AM/5DP/KZkv8AjEm1WaX7%20Landr8uuUThR9Dsq4RyNWPVbNVsisLXazCr5iUEB7K4V2JeIX07I9MCa340Qa2Up9rz/AJDP/KZd%20ixUN/uYJCdCPwPhQgqFHyczcmtRrHyM6iDwkWCgw7sXI5YT3G5Y6/TdwMSxtMaSYdYmyJdFGeiuO%20C4OLCBAZ7Ecu5+rdc8nLDFBPV2YUvOxIZoAjwmB54IAIDlAonUsYlfUg0YAEovVVxZSoi0DvoA3o%20M55BS1sqPldsBjWXKYJt+V/rQGfvP3+uLkp71/hyUdZRA8os3hxKGgYIuFSN5xrzKeKfwYpzJESB%2043tkXgVCgc0HwuRSMYFL6WpB2+o/Y1I6RUXD+kfxn9I/jP6R/Gf2j+Mlru0EH4z+5YRAAH29Qk0F%20C8AKKrhqs/vRoNnVQA1jP/bhSECKiXAVPFsGLJEg9vJ2Z1EXQoKF8DhTY6HUECwcpjgvE4UsSlYr%20decSEikz1OrJ0lPbSyaQHsZcJmcooi7gie54Wib245h6HlH9/vmEeybJljcQh28BBsj6Po1eohtg%20Q2wByHcm3kvOKXzuvMlUJJFEICvPI5DhGiSKKkESMEPwgkvXIrtXyRIKpiYy7ETNkN+sxqqfUmOs%20HWMhVFZHoZ2K0EGAADQdPJVjC1NyJOvDfX4wjRkTymJyP9XtMlf44EEf4rm2+DyvlqmTBpZpRRI8%20vGXEYLmdt73ryiZ1lkGUICrCeg4/7PKC45dnan/0yQq30gyfk+MnNxZ68Ig+UIruowVCCJKush/Q%20HRK7PfwaXBgMhEjXylRQSHoMIgb3IevPxvKMyKGRtBIh0IfJigs1Eeg8MxJOc8maXwP/AByLV1Au%20kgnXSnjFGRlFAYWNww/D08m1Anoe9gDlycwEOycCpkIVgCrjwpACgDg8EcvkCUiOxMEPNRfl7Iqn%20RDZNNpIkBwaDScIn36de7gTXteaWWva+OxiDeDiHCSUGETJYDmmU5UJ1aoK8eTtZDbx6/EsaVZG3%209xB6BgPXVDSAQx6JkLsDSikWFbcw3lUjciFEorlcQRBhMC9UHtY4EJaET5L3+/EZULaQ7woxksUy%20e0aiB7mCMD6T1D6GFSQPB4h9B4uMcfWm/F98Og+uPagHtkN4tRNBNZPxDlg7rrMupMmxJEZVDFc4%20h5bnMAerEYPEYUjSnaB7vJXsK0ChU3JA7hiPuIitkUdkoNB9EhA3lEPhLhjB44hi9FidY3FC4mPJ%20ldFDIm5eZQnVxEpjTmgBzLECYaIUGQN/x/tvgDofF7yHcHvGFdpCWAeggWNwTo8pRQZNE6X4Z+N5%20TmRH2rZw1DMR4wQkENyfwDrjugeUHMd10PC2COgyHKvvzjCNVoV+WMRCAIAvZRvc1JknzKuEBHAl%204m/KFicQ7N7Mmk9YF7ZcxxdM0syDmiW/KgBBDje3+PK0TDA148qnnI6w5sa09P2u9aPKXPz37+VH%20PzX7+UFUSggZ3GG3PibtnAoXtxp/o+Js3o26cgCSHLwS+Su4DgToG9bFAknh2XLj82+HtOYmjkls%20Gha6YIoHt5MONiCRmYEwK6fRLly6ZtoZTQLfPlA5DLkWrJLlJuNB4TQEOTFoMwhSUT7vNP/aAAwD%20AQACAAMAAAAQAAAAAAAAAAAAAAAYkAAAAAAAAAAAAAAAAAAAAcTMAAAAAAAAAAAAAAAAAAAApAAA%20AAAAAAAAAAAAAAAAAAkAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAUAAAAAAAAAAAAI%20AAAAAAAAQAAAAAAAAAAAAAUIAAAAAAVEEEAAAAAAAAAQAAAQEAAIQAQggAIAOQAEBQAAMADBAbAE%20AAAAAASgQIAkgEAACKRJAAAAAAQwiAAAAAAAAAAAAIIAAAAAAAAAAAAAAAAAAAAAQAUIAAAAAAAA%20AAAAAAAAAAurAAAAAAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAAAEgEAAAAAAAAAAAAAAAAAAAU%20iAAAAAAAAAAAAAAAAAAAAEAMAAAAAAAAAAAAAAAAAAAA8gIAAAAAAAAAAAAAAAAAAEEAAAAAAAAA%20AAAAAAAAAAAUQAAAAAAAAAAAAAAAAAAAAQRAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAPIgAAAAAAAAAAAAAAAAAAAwAAAAA//%20xAApEQEAAQMCBQMEAwAAAAAAAAABEQAhMUBRMEFhcfAQobEgYJHxUNHh/9oACAEDAQE/EP4YGJi7%20NN7B8OmQQSkj7CJRZRbfzFDJOlIyeLpk9jIbDwLkxYxPLrWAuksHPp6ZBUn0TQCVoRJKgmMnKSa6%20L8lASTg2M+IpGW5/jwpvagDdTmPj5zX7VUCD1bSCzlUw1sYYC9BkvUY9u1dV+X+6JYTgjQROtYIO%20xHF5uIDu403id9MmgQqenf350TF9KoZ004NktspRjSwUTDJPJ3+2IuQTpowLbjYSWjGlioDDad+m%20mEkWS2yk0Y0rMJ+zTIc6z//EACkRAAIBAwIEBQUAAAAAAAAAAAERACExQFFhMEGR8BAgYHGBUKHB%204fH/2gAIAQIBAT8Q+jFHB0sb7LjFKB36CBqSygqHih23PGIokB6cBkESdHyhe7R2A57eBVjH5SAD%20MBBqImiejE2XWAghjg0FOv4hC9R+kNaQCKh3U/oRAQ8SUmGt47upLbQKEj23pN11MHbA4IFC5YIe%20w4oQcwgfJxuza4xOEgJ+IyrisC+MJAEKRTQqC2KoRose/pi4FjCFnbbQJwWxUSjZ64xRQhSKbqC2%20KYhO44xA3zP/xAAoEAEBAAICAQMEAgMBAQAAAAABEQAhMUFREFBhIEBxgZGhMGDwscH/2gAIAQEA%20AT8Q+/MgHSdGADQLtn6UMg4QOHIo6yyjKDfUMBUETr2idEIhPPdNEwWMmFQLjlshIHk4Ia8Iob8a%201ijh/HG5ojKvWLtSbu+0AqBsaGnljtxsS0xNANBFglULeHhcD/7PLUsWqO7NDCIQyPD2d+oQIAIH%20cSuqoAKCeB9lQKKZCMjiAFgBD0DoHgziih8udkbNajfweocO2M7PoLSMKRaRBP8AUq5L2pynZHgs%201c2ugh2EOjh0FkvecF9pf9XDg3SZGOiJIlk5JQ/7Zs4mFbZahFAo26Md0i/bORVtzocF0SzKTGmy%203z+ydhkW6oFi2zgsD9tFiMEOWM8g8GEoF2FjoHqIygKLaPEEmDy0Kln2JoZtQELFHgBsXo24YYwE%20qDY/bM1CnF1Q/UmwpWKAVMGQmAKmO4Zre4EiMLcsk6BkcstOaSitseBOuqxEGykSYLWCMB80wKqQ%20USIKC/5d4AlXzrNPkd+d44fbSqm9k+GjGkIVL4IN1VjQdRZHBwwV1gmijUSpWBicAW9h32uKe1Ms%20yt4MAdkDpkWoAQFyuSmmCg0qRf8AKQgIgB27C2OyEavM1Akir5Zf3jMApAHk0oTjTrZIBOzBplrF%20EJAGV4ODAUTAKmO2ua8HNCF4MAEAbnTsKayABcSpALgCcduS25U2AJYiVAyWg4pEfsI4xtxvIKWc%20ohBRYqBCIHVSI0LyN5uQDcM9GBCgDWBHSB2C22DSdlAFmQ4zlLTLmQBWJWJwlWAC0HVGE+g0wfwi%20Fi3IVD6igoXmqEECqQDHajl3FCsgAqsPWLILqIyethiSJgYppqxb6NNQUPNxGqOFAROUBmMj+Zxm%208No2EOIoA4YwigUuYKYNGhER6QX2DpW8yWVwQHFExRQgIAEA6+6AgXcDQGzx6VcpUCZDwVpEwoGC%200CiB+gMiYRIAozz3GRqiKYn08LTogVWa2iSihKdzPkiXt/OXDtoN7ytA041TJNrSG9H+IWqOtBkj%20AAHYOvpixYsfRSFXg5rFVYBMAIA5XrBLEOvCM9Rv0MxAyIXKxxFiRHHc1MJKQEVSACusOAAAQpKw%20QKIiax0MDRm4TTFRUgvpL4pRBMVQIlKU3636XEiqA8wILOYKb+cVwDUxJwVGMTtKJsw2AEXlq2Dv%20t8/5GxIUDFFaiOx8XFAm1qIDyADDAoYAFgIR2kBiBSzAIKTLUDSIiJpHLoB5iSkkcDjpJwA1+LAS%20EwRMgUSbkCmkBbFmB1ygCqxr0WZMqCabcTgBLgPhNj8mzCgxnq7O7BSFtEd3NDAu/wBSi6xUUOMb%20g7LiOxCEMPhi2tgnni8Gr4dcWCYYTz0eHc8H9MAXAofj51VNLUVx1LsynrHCI1B+5/n5NeEEuz+c%20qGggKE6Da/BvHFgQRNipyWClRkWALBAwwocJT0dLQCtq8azaRoZwQFcJqPsCzo3wu7NwfKyAxmGA%20Ik5N5foiQWvtoKQ92NOFHZLcPTgv2RTucHsfgPPLiEJfpNQIlk3RVMRFl7BIEO/7EGf4xVqoAZx3%20AkVRaFiiwBBKz7XcVOgGRY6cigBJl70wJjUXBtWt+dm8hMtpgEqLeuMuAbZMUYtgZ547f3mPms/q%20FNaFL1BARVQPH6YhwCflrgHo8TAAEKklaLGHf5prOxqYTgnCZ60HxEyBFkR6dX7qU8gxgZEx1YtX%20drxVUGlAK/qx+FxYPsSE9hjNeeSZBRuxq6dtHDPwgNCnnK8RK6mmz6NEzUgp1oXZlAm/N6KIqhdk%20To39emNUgWKBRs7pqat1moIcL/bn/Rf/AHHRjSq62CIjyOTcE+rkBledaAmqn0HgH1z66ue99AGo%20VL4SeQQVUXeCDgLngO1JAUlj9VSDcVCjqzoSpRFaB7hIgAOUCIg4RALPyIMktkoriMB/16ROwVJV%20XHdAjNU1FEpUHAGFgC7zG4R0NXInHwDPa+daFdAAAA0/4cvWb+jQQgK6V+RU+Qx8i0KEQBqjSu8a%20IlCnEABYkK6yCAho1V+UV+VzjUlLSwwdMCe6I8RAKGl/JP3kig/Rz5G6agyIs16JfRwX7HhaVAFV%20RX+PpmTJgzQIWwySpBYBeYGfK/4+cFMUANH2/AWAVcVhaABTCRz4hFQHzGRe3A6whMJcY/JERdIY%20iRPjE54UPk7j7OciA1Wp1FVTgeMXQbQsFaoAllTnNBCADxQT4Bixw+AUuhVVyXb5xuBC5RQbe48+%20Ixs5Csi+QeDyN36akYU63jTYLZz7R/a4I4CpghCABbCqoG2Ed2kkQTp0ZHKi7kJtNFTsFUDIKBss%202MbVLNXhG99uZU9hYQWDdNLNwBTdQVfY0tLMSrt4OIbDax8IBqhXfmXK/IdF/nAvIU1w4A/IvHnn%20N7kWfZzo84DiAIgDRDr2WDJYo4JqnYgtHbiMNAAidntLgpiCGCoPi6CcfmyvA/1UNv1iXofaqtzA%20U5Bk0ytiIYXJxqmKygcCBJBXSxns6AQKoHQEAGKdC4rBKwGxQUPujcdMAKATKkcqoP4Z1sAwkCim%20xkTYvs4uSCGVGrX+iQAWAGMQD1WFaaMDlL1hosEzHDQ42hI/Vf5faUk9Ck+JsMrYGs2Hf9z/AOe0%20AUoAMgfzCgqaG3JlUBTqLtaKdtpyndAJ/Ac18T8sX1i1FGA4gS+WAkD6HS3CAKRSLU9lJRRSqmAV%20qQFZouMEERbBVNILCfXI9QbSh0GAAAAB6CQpaTR5EERERTCCACccy9GCNMw7MQ1iigkrXqs2P39C%20MfeJw9KnYY0YiIsE8S2HVHjleh0H0iQA3swxkQYgX0AACAQADR67WA2o94+FDpB3lYw8kxROYVdg%20OsR5SsGidvIr5MAUDqEeLABdynbuIIDuhLA5Xzk1CBApngz5OEhCQjTe7uvH7/W4O4riNt8jqmNS%20hKr9kJYebyLhmAzP4Sl5etNOsNhGT+CpefrTT1LQBurVjOAgNv5gk/y8QiYqGGIpfKGCCAMvVV1c%20OwrFgAd6BhNQOl5x9dqgsUvKAHah3l04Jjd7taPsvZXIF2dJiFdRB3WKUBIvwmiIla8PrTpMwyBR%20CsKw3A0xA0rYl7QJpaD2bgRDCcDqEG8iJ4gTWQDMjJBkpftQvFG7hibFhxQrmhF1RaTF4lTYdrJQ%20BViAe0JJ4yFCusJe143n9z/57SBSHhClfLQCKBERwahTcIA7pq+BODAIpWvj9ogbEq8n0vY0eaIk%20xwBriF5YPDRrW722RhjYBHG0FoAB5GOyLkFyRS8kuroPZ5MAQCG7L3AUoE5ChjggRREqhLo246A9%20o5wGiiEKS+dP4w17TcUoGBo8S/s/n2o6xy4QlTd0op4gmzjveD2nj6BTj2nh6JTj2cjIHzEByAMB%20ClIuVrGGdwALm6+Bo75wh6WrIYhJZEktsxkmh9ldqnlLgYIThxIkEU2ImvQC2AEHEfn8n+fSCnAA%20pKEo4gBgngcsEvJ7MRDmmRgSLAKFa1fXJkyMUpIqFUgpCDGUE9nYgW9oD2wxHYwZikwNWzDRcUEB%20KT3P/9k=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cff4f9-95ad-47b4-b532-a58cc3a7f2aa",
              "type": "basic.code",
              "data": {
                "code": "",
                "params": [],
                "ports": {
                  "in": [],
                  "out": []
                }
              },
              "position": {
                "x": 504,
                "y": 184
              },
              "size": {
                "width": 700,
                "height": 500
              }
            }
          ],
          "wires": []
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