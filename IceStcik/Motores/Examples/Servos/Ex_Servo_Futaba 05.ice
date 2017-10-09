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
          "id": "73718d2e-249c-4568-b6e2-bcdc32447f35",
          "type": "basic.info",
          "data": {
            "info": "\nUso  10 bits para el periodo pwm\ncon una frecuencia de 51200 ( 20 ms )\ny 7 bits para marcar cortes.\ncon esto solo consigo resolución de unos \n2 grados.\n\nRango de 35 (0º ) a 127 (180º)\nOjo! min = limita el giro hacia 0º\n\n",
            "readonly": false
          },
          "position": {
            "x": -32,
            "y": -48
          },
          "size": {
            "width": 416,
            "height": 192
          }
        },
        {
          "id": "ca8791bf-7bfd-40b1-bba4-a2328a03e097",
          "type": "basic.info",
          "data": {
            "info": "\n51200 Hz para conseguir con\n10 bits un periodo de pwm de\n20 ms.\nsi quisiera con esos 10 bits conseguir\notro periodo de pwm tendría que calcular\nel nuevo valor en Hz",
            "readonly": false
          },
          "position": {
            "x": 936,
            "y": 64
          },
          "size": {
            "width": 384,
            "height": 176
          }
        },
        {
          "id": "8ca8fe37-f6b5-4ce3-810a-40d3a988e227",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "35",
            "local": false
          },
          "position": {
            "x": 560,
            "y": 88
          }
        },
        {
          "id": "7631f3bd-a60f-45d8-92ef-8b65e24d2f35",
          "type": "basic.constant",
          "data": {
            "name": "Periodo",
            "value": "51200",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 88
          }
        },
        {
          "id": "b916f676-c1c8-4258-92f2-c83a414cce2c",
          "type": "basic.constant",
          "data": {
            "name": "num",
            "value": "35",
            "local": false
          },
          "position": {
            "x": 328,
            "y": 176
          }
        },
        {
          "id": "6fd0d7e3-3427-4236-a74d-cabcba9aa35e",
          "type": "b36868e3f4b00a318ff7130c2c7f3a4bb9f32e17",
          "position": {
            "x": 328,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f0c82775-95f6-46e4-86b3-e2deeb7d8836",
          "type": "a02bad5e40539318ce4fd82a57c35687333a0ea3",
          "position": {
            "x": 696,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "489a65be-1130-4831-9033-b5e7ce8e71e4",
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
            "x": 920,
            "y": 352
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7631f3bd-a60f-45d8-92ef-8b65e24d2f35",
            "port": "constant-out"
          },
          "target": {
            "block": "f0c82775-95f6-46e4-86b3-e2deeb7d8836",
            "port": "d29930ff-9338-41cc-ac92-18ff5bd7a8c8"
          }
        },
        {
          "source": {
            "block": "8ca8fe37-f6b5-4ce3-810a-40d3a988e227",
            "port": "constant-out"
          },
          "target": {
            "block": "f0c82775-95f6-46e4-86b3-e2deeb7d8836",
            "port": "da5ac926-acb5-4499-981b-86de5f78e40a"
          }
        },
        {
          "source": {
            "block": "f0c82775-95f6-46e4-86b3-e2deeb7d8836",
            "port": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5"
          },
          "target": {
            "block": "489a65be-1130-4831-9033-b5e7ce8e71e4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6fd0d7e3-3427-4236-a74d-cabcba9aa35e",
            "port": "1ae6d3af-0506-46b7-8c96-8744dd11b40a"
          },
          "target": {
            "block": "f0c82775-95f6-46e4-86b3-e2deeb7d8836",
            "port": "2f5ec566-8ee0-4a9a-a643-f97a36a95650"
          },
          "size": 10
        },
        {
          "source": {
            "block": "b916f676-c1c8-4258-92f2-c83a414cce2c",
            "port": "constant-out"
          },
          "target": {
            "block": "6fd0d7e3-3427-4236-a74d-cabcba9aa35e",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 127.8666,
        "y": 149.8547
      },
      "zoom": 0.7444
    }
  },
  "dependencies": {
    "b36868e3f4b00a318ff7130c2c7f3a4bb9f32e17": {
      "package": {
        "name": "10 bits constant",
        "version": "1.0",
        "description": "Constante 8 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
              "type": "basic.constant",
              "data": {
                "name": "numero",
                "value": "",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 72
              }
            },
            {
              "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
              "type": "basic.code",
              "data": {
                "code": "\nassign num=n;",
                "params": [
                  {
                    "name": "n"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "num",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "1ae6d3af-0506-46b7-8c96-8744dd11b40a",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 768,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
                "port": "constant-out"
              },
              "target": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "num"
              },
              "target": {
                "block": "1ae6d3af-0506-46b7-8c96-8744dd11b40a",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -166,
            "y": 114.5
          },
          "zoom": 1
        }
      }
    },
    "a02bad5e40539318ce4fd82a57c35687333a0ea3": {
      "package": {
        "name": "Servo SG90 10bits",
        "version": "1.0",
        "description": "Resolución 1.9º aprox",
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
                "value": "40",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 0
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "//PWM is based in a counter +  a comparator\n// the system count and if the count is\n// less than Adjust value then pwm=1\n// if the count is bigger than Adjust value \n// then pwm=0\n// I try to obtain a pwm T=20 ms\n\n// min=33  equivale aprox a 0.65 ms\n// el máximo con 7 bits será 128 => 128/51200 =2,5 ms\n// Resolución de aprox 2 grados\n\n// controla el periodo del pwm. Contador de 16 bits\n// a frecuencia de 51200 Hz consigo un periodo de \n// 20 ms.  1/51200 * 2^10= 20 ms de periodo\nreg [9:0] d =0;  \n\nreg pwm;                  //Salida pwm final \nreg[6:0] comparator=0;    //Nos marcará el corte del pwm\n\n//****************************************************\nalways @(posedge clk)    // Ajusto el Corte tomando\nbegin\nif(Adjust < min )  // en cuenta el min y max\n comparator <=min;\nelse\n comparator <=Adjust;\nend\n\n//****************************************************\n\nalways @(posedge clk)\nbegin\n    d <= d+1;        // Counter\n    \n    if (d < comparator)  // Comparator\n      pwm <= 1;      // High value\n    else\n      pwm <= 0;      // Low value\n    \nend\n\n",
                "params": [
                  {
                    "name": "min"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "Adjust",
                      "range": "[9:0]",
                      "size": 10
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
                "height": 576
              }
            },
            {
              "id": "2f5ec566-8ee0-4a9a-a643-f97a36a95650",
              "type": "basic.input",
              "data": {
                "name": "Adjust",
                "range": "[9:0]",
                "clock": false,
                "size": 10
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
                "y": 392
              }
            },
            {
              "id": "d29930ff-9338-41cc-ac92-18ff5bd7a8c8",
              "type": "basic.constant",
              "data": {
                "name": "reloj_20ms",
                "value": "51200",
                "local": false
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
                "y": 536
              }
            },
            {
              "id": "325cd6a1-79fb-468f-bbaa-1b7e78382ceb",
              "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
              "position": {
                "x": -24,
                "y": 536
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
                "block": "2f5ec566-8ee0-4a9a-a643-f97a36a95650",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "Adjust"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 334.0112,
            "y": 40
          },
          "zoom": 0.8581
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
    }
  }
}