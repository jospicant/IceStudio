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
          "id": "794325e6-8493-4615-b0c6-a134f0ea4fa5",
          "type": "basic.output",
          "data": {
            "name": "SCL",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 784,
            "y": 168
          }
        },
        {
          "id": "7cdf7ec1-d349-443a-a83c-64801252d59f",
          "type": "basic.output",
          "data": {
            "name": "diode",
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
            "x": 784,
            "y": 296
          }
        },
        {
          "id": "daf9288c-a723-4747-a3e9-d287f77a2866",
          "type": "basic.constant",
          "data": {
            "name": "T",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 200,
            "y": 304
          }
        },
        {
          "id": "3faf32b2-b568-4aa1-b19b-f36a688f2d62",
          "type": "basic.constant",
          "data": {
            "name": "T",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 208,
            "y": 64
          }
        },
        {
          "id": "3d38a7f9-d3dc-4de8-ad84-5021d92425a0",
          "type": "ec4fd5745ee71f5de168bee558757c02b0444087",
          "position": {
            "x": 512,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dca96814-5ee7-478e-8a4e-2d58939d6a64",
          "type": "c4a869ec2c5c613cb460af0075f223c74c500e24",
          "position": {
            "x": 208,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7adbd968-3964-4e53-95d3-f69566b87afe",
          "type": "c4a869ec2c5c613cb460af0075f223c74c500e24",
          "position": {
            "x": 200,
            "y": 440
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
            "block": "3d38a7f9-d3dc-4de8-ad84-5021d92425a0",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "794325e6-8493-4615-b0c6-a134f0ea4fa5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3faf32b2-b568-4aa1-b19b-f36a688f2d62",
            "port": "constant-out"
          },
          "target": {
            "block": "dca96814-5ee7-478e-8a4e-2d58939d6a64",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "dca96814-5ee7-478e-8a4e-2d58939d6a64",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "3d38a7f9-d3dc-4de8-ad84-5021d92425a0",
            "port": "f21355e7-f521-4373-957c-5f29da184915"
          }
        },
        {
          "source": {
            "block": "3d38a7f9-d3dc-4de8-ad84-5021d92425a0",
            "port": "4ec2b479-0290-4603-b289-2d2f8b747482"
          },
          "target": {
            "block": "7cdf7ec1-d349-443a-a83c-64801252d59f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "daf9288c-a723-4747-a3e9-d287f77a2866",
            "port": "constant-out"
          },
          "target": {
            "block": "7adbd968-3964-4e53-95d3-f69566b87afe",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "7adbd968-3964-4e53-95d3-f69566b87afe",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "3d38a7f9-d3dc-4de8-ad84-5021d92425a0",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          },
          "vertices": [
            {
              "x": 424,
              "y": 320
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
  },
  "dependencies": {
    "ec4fd5745ee71f5de168bee558757c02b0444087": {
      "package": {
        "name": "InOut",
        "version": "0.2",
        "description": "SB_IO de Lattice definido como In Directa Out Triestrado",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:125%25%22%20transform=%22matrix(.523%20.00016%20-.00008%20.8109%20-5584.405%20-777.207)%22%20font-style=%22normal%22%20font-weight=%22400%22%20font-size=%2211.25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20stroke-width=%221%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22miter%22%20stroke-opacity=%221%22%3E%3CflowRegion%3E%3Cpath%20d=%22M1062.54%20812.171h203.552v93.634H1062.54z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-6182.241%22%20y=%22-59.41%22%20transform=%22matrix(.8031%20.00025%20-.00012%201.24519%200%200)%22%20font-weight=%22400%22%20font-size=%2226.049%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Cpath%20d=%22M243.539%20741.052l-4.924-364.624%20328.017%20190.659zM561.585%20567.086l552.75-6.252%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224.582%22/%3E%3Cpath%20d=%22M387.446%20458.81l-2.48-299.252-620.898-6.496M238.515%20571.263l-477.03-6.466%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224.582%22/%3E%3Cpath%20d=%22M750.883%20565.003l5.008%20273.784%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%224.034%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-123.749%22%20y=%22141.511%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-123.749%22%20y=%22141.511%22%3Eoe%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-163.095%22%20y=%22585.889%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-163.095%22%20y=%22585.889%22%3EToPin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22850.642%22%20y=%22581.26%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22850.642%22%20y=%22581.26%22%3EPin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M246.062%20633.397c-.845-55.722-2.211-135.116-3.037-176.431l-1.5-75.118%2016.013%209.39c8.807%205.164%2079.895%2046.501%20157.974%2091.86%2078.08%2045.358%20141.962%2083.08%20141.962%2083.828%200%201.108-268.2%20146.602-300.542%20163.04l-9.335%204.744-1.535-101.313z%22/%3E%3Cpath%20d=%22M248.588%20702.294c-1.52-31.62-6.224-316.197-5.245-317.277.539-.594%20266.425%20153.944%20297.29%20172.79l14.705%208.98-14.708%208.351c-27.323%2015.514-214.04%20116.642-281.384%20152.4l-9.21%204.89-1.448-30.134z%22/%3E%3Cpath%20d=%22M248.577%20704.408c-1.56-30.136-6.311-318.346-5.265-319.405.624-.632%20265.2%20153.077%20296.198%20172.08l16.107%209.874-47.662%2026.247c-50.19%2027.64-202.36%20109.94-237.355%20128.371l-20.573%2010.836-1.45-28.003z%22%20fill=%22#ffd5d5%22/%3E%3Cpath%20d=%22M754.954%20836.7l358.71-2.65%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224.584%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22819.421%22%20y=%22870.04%22%20transform=%22matrix(1.09052%20.00023%20-.00013%20.917%200%200)%22%20font-weight=%22400%22%20font-size=%2251.552%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22819.421%22%20y=%22870.04%22%3EFromPin%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
              "type": "basic.output",
              "data": {
                "name": "Pin"
              },
              "position": {
                "x": 1064,
                "y": 128
              }
            },
            {
              "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
              "type": "basic.input",
              "data": {
                "name": "En",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "f21355e7-f521-4373-957c-5f29da184915",
              "type": "basic.input",
              "data": {
                "name": "ToPin",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 336
              }
            },
            {
              "id": "4ec2b479-0290-4603-b289-2d2f8b747482",
              "type": "basic.output",
              "data": {
                "name": "FromPin"
              },
              "position": {
                "x": 1072,
                "y": 336
              }
            },
            {
              "id": "cfa0a64a-c2fb-444f-8db9-5c54843a86d5",
              "type": "basic.info",
              "data": {
                "info": "PAD IO\n\n ",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": 64
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
              "type": "basic.code",
              "data": {
                "code": "// Output Triestado - Input directo\n\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n      //.NEG_TRIGGER(),  \n      //.IO_STANDARD()   // LVCMOS33  3.3V\n  ) ioSB (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(En),\n      .D_OUT_0(ToPin),\n      .D_IN_0(FromPin),\n      //.D_OUT_1(),\n      //.D_IN_1(),\n      .LATCH_INPUT_VALUE(1'b0),\n      .CLOCK_ENABLE(1'b0),\n      .INPUT_CLK(1'b0),\n      .OUTPUT_CLK(1'b0)\n      \n       );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "En"
                    },
                    {
                      "name": "ToPin"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "FromPin"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 56
              },
              "size": {
                "width": 736,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "pin"
              },
              "target": {
                "block": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "FromPin"
              },
              "target": {
                "block": "4ec2b479-0290-4603-b289-2d2f8b747482",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f21355e7-f521-4373-957c-5f29da184915",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "ToPin"
              }
            },
            {
              "source": {
                "block": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "En"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 114.422,
            "y": 109.1416
          },
          "zoom": 0.9408
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