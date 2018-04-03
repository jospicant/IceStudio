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
          "id": "8868ae0f-3d22-4d1e-8119-723c6138459a",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 640,
            "y": 168
          }
        },
        {
          "id": "288947c5-0a12-4c29-968d-7885cec7e698",
          "type": "b9b29ab5a96d6c82b6d83674f56b3e59b638136d",
          "position": {
            "x": 416,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2e442010-ae39-449e-ba80-cf816a2912af",
          "type": "18640dd49c5ffc178093923cb8ddbe0c7cfa90ba",
          "position": {
            "x": 128,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "89191e54-d42b-4156-a80c-dc83dd3644c3",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": -56,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "02c04256-09c8-4457-9d4a-d7fe351c3203",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 48,
            "y": 120
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
            "block": "288947c5-0a12-4c29-968d-7885cec7e698",
            "port": "94434085-1304-4a9e-b864-7baa1cf9922d"
          },
          "target": {
            "block": "8868ae0f-3d22-4d1e-8119-723c6138459a",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2e442010-ae39-449e-ba80-cf816a2912af",
            "port": "2656f527-d4a6-425d-af0f-2263fd153beb"
          },
          "target": {
            "block": "288947c5-0a12-4c29-968d-7885cec7e698",
            "port": "a0c0dc27-4f7a-41aa-8570-20537ca692e9"
          },
          "size": 4
        },
        {
          "source": {
            "block": "89191e54-d42b-4156-a80c-dc83dd3644c3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2e442010-ae39-449e-ba80-cf816a2912af",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "02c04256-09c8-4457-9d4a-d7fe351c3203",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "288947c5-0a12-4c29-968d-7885cec7e698",
            "port": "731da791-bb13-44b0-88c2-e95c46496101"
          },
          "vertices": [
            {
              "x": 256,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "89191e54-d42b-4156-a80c-dc83dd3644c3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "288947c5-0a12-4c29-968d-7885cec7e698",
            "port": "243c12bd-109e-4527-970a-e5b7086971c2"
          },
          "vertices": [
            {
              "x": 80,
              "y": 272
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 354.5,
        "y": 73.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b9b29ab5a96d6c82b6d83674f56b3e59b638136d": {
      "package": {
        "name": "LEDS [3:0]",
        "version": "1.0",
        "description": "Puerto de conexión a leds IceStick",
        "author": "Inspirado en el Proyecto Microbio ( Curso Verilog de Obijuan )",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22300%22%20height=%22168%22%20viewBox=%220%200%20300%20168%22%3E%3Cimage%20width=%22300%22%20height=%22168%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACoCAMAAABt9SM9AAAAgVBMVEX///8AAAD39/ft7e04ODj8%20/Pxzc3OKioqtra25ubnw8PDHx8fq6up5eXnY2NgxMTGlpaWAgIDPz89aWlqSkpJERETCwsIpKSmY%20mJifn5+wsLDMzMze3t4jIyOGhoZ+fn5QUFATExNsbGw8PDwcHBxiYmJXV1ctLS0PDw9mZmZISEgS%20IVTBAAAKHklEQVR4nO2dCXviLBDHIYpHjsbYqvWsVw/7/T/gywyTmNaQkBh97cL/ebbrBjclP2Ec%20hgEYc3JycnJqTUIwUfGO+1TkL6gKhXC0zqpqWQLe4ZRqdVWxPYJWNe6VlbP9+H7VeWzJHjbkehqy%20uMedycr0wo/6QsH2/NUZ+FR7zuclxSfOn5yBhy4mDdY359zXlMs/z7L4rpV6VEkY/lrCeNZ3s60s%207t+1Uo8qwVYcNNW+A5pdifW3SgGy0n/ZTVSxk9RIsSruZtKcHbB4c+daPaBkY9ooVrzQP5esZqp4%20ee+qPaDEM7GKi8s9YuV6odSUWPBBYXGYFr85h1SqMylrOZ0ewQruW6uHlGDeDmHsdS3n1fXCs94V%20jLEGllDFPdcLpRaSxE4kWifrDezVOx/et1YPKDkmRAP+JA15YTlD3/5LsIF377o9ngQDh/NFtarL%20piVhfqbDINcL0Xp3GdPEXgSbl4+vLRINoEOM0RSWdzgGblTDs5gYPvpa64wqfcjy0Z0q9MBCVm/Y%20yfQtZoqjIItbVCahIjOeHoZQw2sHC1x3FfDT26LEBWYyvaNjrtHZxXJiynU/6rugYHFppNkqpa67%20RgLjp+/M+Vgg5brrRS4Ws50W+KDguh+0HETqYtkNCiQy1137DjbEcZBjBToq113rNpCL5WhJRTQ+%201sASOOOzsXo4CMLkPnLd9e9ZuUAyCGD5agKipNl0nYuFEsp1j8r62LxigG2LJKIBuO6sxHj7uSiW%205apy3QXmYpXltVkjFXV/LXvLVIWaXcOCzFHOJ/pioVwsfcuzSU+AoqMvFxjFSqx3sUAeuO4LTSEu%20N0Ga1qEqeF7BxpLEqWz8TC6WgwWjm3Bb4rrTROG7bZ0wKEKCCFY05iksDsnFsgvWPh7X//ZXLlbB%20RKEQ/zTAnhzRaNYAaAXLd9Y4m//rOvNOu3855wgS9o6184QklqjIxQJL9g8nHansxudaKwT1X5L9%20imn+P640FfRVMKEz6OayBBaP28hftwBWl9JBO1ePii2ANZ1Swr9ufGMsC2ANmUdLTT5W1yWjWQFL%20jou/Fa6XqzqiFbDge3DUgqG3AxYo3Ctc+5IwVoXsgcXYNFa4yuagS2URLDmI6Sta26dmuKyCxdjT%20VuHql+SQ6mURLIa8BjukNWsy02wXLAzs0RBoj6sEavVGy2Bh5wtoAFR7HYBlsAT+ES9k6Gvu0WAZ%20LBSk/H0oXJtaYVQbYaEWR6S1HmonLi5lKSzZuDqRalzv5mmQlsJCLdUeIHxu+o1oMSzZ+2hJ/cTQ%200FsMC7SiRfdvRusCLIfF2FAZepwvq/JQLYcFG4wlqnEZzJdZDgs1pp1VXl03rIQlDf1c0ToE5XbL%20wUI8IRn6XqlH72BBUFDyGq6R1m5R0rgcrFTpfNlWb+gdrLPGFEZ90SUFOliZZO8bfSGtblDsczlY%20Z0GuKc2X9cIiy+VgZVKRmukn0voaOFgG8tMw6mXun4P1U9C8cvNlP+Vg/RAlCA6Uof/8NV/mYP2Q%20oKNPOuf5spwcLI0ClRjxNcpF6B0snTwy9N/nZQcOVqGwOaXzZUk6unawtBLZfNmMbuFglcpP58tC%20SxYNXANLsDElRsB6agerVOBJnOfLHKxqrWhj/f7mAWDdcAlfG7DOhp7fFJbRUYDyHd6N1E7Lkh+m%20/5bCGolbVdYz2uX66bt7Ix12rbQs+MDHlBixPtyqst04MajNgd9ULS2nFINj9e+6UgaJruvb1qAN%20WNi2blxPs6oub/uRtQPLi25aSdTJxMD7Yec28vYtwWLTtFnN/RvVtRMWxv3vqFa+DRnrnLJP///2%20s/KidOK2bne9Bw9O4EIFTrf7aliC3EaRHhp8+TAtLNZOb7SI29zW5OqWBasMyIGf4z5SlbCQEK1G%20CILV5coEQtXGM/L1Y7UsRhk2sArWYGwIm1QuAzriocOPnhAFnvkqaGV/+adIu29ok7tf3bLSJbDI%20yGQgvYQoxU7tH/8+w1p33n6+BfYFml8JCxpUGG/7NEg6fyK5ljabZS3d6J7NYaHJSZdinNS8hQGs%20IedJlODidfk0agBz3us0NVcjWAqTmbZm1VMbijMicT5WnW4o/8JzLYX5d0BjWHj7pYplfQ3pggEs%209euGeDRBGCxhC64l5+MV/CtQyKeBP8DNrfHKFbCkGcUF4Pq6/HiaSl3RsphHg+dzgls1rAUcdSTU%20yVCwLT+PQwZ/veL/hVM5OzBr1IeWhVc2zbvjgn+PgYdg65k4xhv4nctZdwYH5XX68VEgrGAWzwyP%20zms+YZG6obPcCvRqWNC/BNn0yafnfUvj5HHuiSHvel5X1qUnX0xhRdoivdJIAp5txNSe4wB9AmdL%209PkkmcBHwvlkg51UXTE7gqMZLIjJUDrNJh83MYR1fp5OAk0IKq26hPyJL17xOelKIymTJJ0Z+H34%20jPKfIW6QOeH+Al5Mc1f027jn1AjW2Q3tPv3o79Ww5jzCG0D8IOhDQk4hrNH1sKCXj4MAjXj6Yy5r%20B1v7jgbEMLtitDltE1gic0N/n3JvZODBwm34TDpZ2543L4Y1uBqW2p8dFNJN5A/Vrkd8kMFKrxit%20Q60PS2RnJG8vlosZwJK+xjLow6GSc57AExGsF7AbG2n+4YUPDS670lDSRCTJ5jv9BfAjwHYd8fEY%20Xvi5K0Zbf9SEBZZ5lbqhl19TJk6pimTKXig9hng9gWfp8vVAXo9jfhDwUDH/gMt4pfGZDwva7Jia%20rTJhXd6Xn1QX7t1fcrqy7BfsyVekWpl/eTcUZlUvnqMalnQ4vCiJPPyOiKIhi+CLKIokvGH0NhQY%20GIumY7gghm9wpaFO1FoOPMxaltq3Fw4khkUj6FfgQWgm4WpWP00yjbQXr2+tNW+YjZbF5WV2ntJq%20GjTokPcnfI/58NrH3dh9eA2ei/zbxx3D8IqR6nVDL8m7oc26YS6kcHGDfLxBtBguaEmmsNCPpE3J%20jlqH181Io8DEULJf4mm7hoNFGio3NC7b08fBQnXIDS33ehysnBv6vWKl4QzLYSGZkNzQUVXgx3JY%20IMq/eg5ZUbg8L8thnd1Q3MS0gpbFsHB0QysyzXZNtBoWC1Q09EuzvvC3LIaVuaFy3Gs2A2IxrOEO%20UX2OjSeL7IQFO0KlbmiN4ayVsOgMOqlDrWl0C2HBtB4tv5yzWlkBFsLKcj22OEHkYKW62E0Sguzd%20zA2tGX6zDBZjjNzQU4NTGmyDtaTc0GmTDBa7YKUpx1GjfahtgaXQkBt6rLnxbSZbYEGQnfbI6jfO%2057QFFkvd0HjVPGfVEliZG4pz3k0n7CyB9ZoLsjeXFbBWFA0dXJl9bgOsNMjuX7t4wwJYJOVuuZal%20VwarZ7SmtkJ2wNotW1krYwWsTUsLsSyANSs6i7aRRtxoGfNfVU/lerS0vI8l65eHS0FrT6c4bJ6J%20eKHW1gk+ppZqRr6dliVEa4tQnZycnJycnJycnP6M/gMwGGg9+cS/zQAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "40e14f16-6c25-435a-aec1-28573c66795d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 136
              }
            },
            {
              "id": "731da791-bb13-44b0-88c2-e95c46496101",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 208
              }
            },
            {
              "id": "94434085-1304-4a9e-b864-7baa1cf9922d",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 872,
                "y": 240
              }
            },
            {
              "id": "243c12bd-109e-4527-970a-e5b7086971c2",
              "type": "basic.input",
              "data": {
                "name": "leds_load",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "a0c0dc27-4f7a-41aa-8570-20537ca692e9",
              "type": "basic.input",
              "data": {
                "name": "DAT",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 352
              }
            },
            {
              "id": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Registro de leds\nreg [3:0] leds_r;\n\nalways @(posedge clk)\n  if (!rstn)\n    leds_r <= 0;\n  else if (leds_load)\n    leds_r <= DAT[3:0];\n  //else\n  // leds_r <= leds_r;\n\nassign leds = leds_r;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "leds_load"
                    },
                    {
                      "name": "DAT",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "leds",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 128
              },
              "size": {
                "width": 400,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "40e14f16-6c25-435a-aec1-28573c66795d",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "731da791-bb13-44b0-88c2-e95c46496101",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "243c12bd-109e-4527-970a-e5b7086971c2",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "leds_load"
              }
            },
            {
              "source": {
                "block": "a0c0dc27-4f7a-41aa-8570-20537ca692e9",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "DAT"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "leds"
              },
              "target": {
                "block": "94434085-1304-4a9e-b864-7baa1cf9922d",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 215.6719,
            "y": 115.1719
          },
          "zoom": 1
        }
      }
    },
    "18640dd49c5ffc178093923cb8ddbe0c7cfa90ba": {
      "package": {
        "name": "Counter 4 bits",
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
              "id": "2656f527-d4a6-425d-af0f-2263fd153beb",
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
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 4 bits counter\n\nreg [3:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
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
                "block": "2656f527-d4a6-425d-af0f-2263fd153beb",
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
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
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