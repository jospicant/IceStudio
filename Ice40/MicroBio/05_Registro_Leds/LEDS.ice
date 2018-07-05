{
  "version": "1.1",
  "package": {
    "name": "LEDS [3:0]",
    "version": "1.0",
    "description": "Puerto de conexión a leds IceStick",
    "author": "Inspirado en el Proyecto Microbio ( Curso Verilog de Obijuan )",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22300%22%20height=%22168%22%20viewBox=%220%200%20300%20168%22%3E%3Cimage%20width=%22300%22%20height=%22168%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACoCAMAAABt9SM9AAAAgVBMVEX///8AAAD39/ft7e04ODj8%20/Pxzc3OKioqtra25ubnw8PDHx8fq6up5eXnY2NgxMTGlpaWAgIDPz89aWlqSkpJERETCwsIpKSmY%20mJifn5+wsLDMzMze3t4jIyOGhoZ+fn5QUFATExNsbGw8PDwcHBxiYmJXV1ctLS0PDw9mZmZISEgS%20IVTBAAAKHklEQVR4nO2dCXviLBDHIYpHjsbYqvWsVw/7/T/gywyTmNaQkBh97cL/ebbrBjclP2Ec%20hgEYc3JycnJqTUIwUfGO+1TkL6gKhXC0zqpqWQLe4ZRqdVWxPYJWNe6VlbP9+H7VeWzJHjbkehqy%20uMedycr0wo/6QsH2/NUZ+FR7zuclxSfOn5yBhy4mDdY359zXlMs/z7L4rpV6VEkY/lrCeNZ3s60s%207t+1Uo8qwVYcNNW+A5pdifW3SgGy0n/ZTVSxk9RIsSruZtKcHbB4c+daPaBkY9ooVrzQP5esZqp4%20ee+qPaDEM7GKi8s9YuV6odSUWPBBYXGYFr85h1SqMylrOZ0ewQruW6uHlGDeDmHsdS3n1fXCs94V%20jLEGllDFPdcLpRaSxE4kWifrDezVOx/et1YPKDkmRAP+JA15YTlD3/5LsIF377o9ngQDh/NFtarL%20piVhfqbDINcL0Xp3GdPEXgSbl4+vLRINoEOM0RSWdzgGblTDs5gYPvpa64wqfcjy0Z0q9MBCVm/Y%20yfQtZoqjIItbVCahIjOeHoZQw2sHC1x3FfDT26LEBWYyvaNjrtHZxXJiynU/6rugYHFppNkqpa67%20RgLjp+/M+Vgg5brrRS4Ws50W+KDguh+0HETqYtkNCiQy1137DjbEcZBjBToq113rNpCL5WhJRTQ+%201sASOOOzsXo4CMLkPnLd9e9ZuUAyCGD5agKipNl0nYuFEsp1j8r62LxigG2LJKIBuO6sxHj7uSiW%205apy3QXmYpXltVkjFXV/LXvLVIWaXcOCzFHOJ/pioVwsfcuzSU+AoqMvFxjFSqx3sUAeuO4LTSEu%20N0Ga1qEqeF7BxpLEqWz8TC6WgwWjm3Bb4rrTROG7bZ0wKEKCCFY05iksDsnFsgvWPh7X//ZXLlbB%20RKEQ/zTAnhzRaNYAaAXLd9Y4m//rOvNOu3855wgS9o6184QklqjIxQJL9g8nHansxudaKwT1X5L9%20imn+P640FfRVMKEz6OayBBaP28hftwBWl9JBO1ePii2ANZ1Swr9ufGMsC2ANmUdLTT5W1yWjWQFL%20jou/Fa6XqzqiFbDge3DUgqG3AxYo3Ctc+5IwVoXsgcXYNFa4yuagS2URLDmI6Sta26dmuKyCxdjT%20VuHql+SQ6mURLIa8BjukNWsy02wXLAzs0RBoj6sEavVGy2Bh5wtoAFR7HYBlsAT+ES9k6Gvu0WAZ%20LBSk/H0oXJtaYVQbYaEWR6S1HmonLi5lKSzZuDqRalzv5mmQlsJCLdUeIHxu+o1oMSzZ+2hJ/cTQ%200FsMC7SiRfdvRusCLIfF2FAZepwvq/JQLYcFG4wlqnEZzJdZDgs1pp1VXl03rIQlDf1c0ToE5XbL%20wUI8IRn6XqlH72BBUFDyGq6R1m5R0rgcrFTpfNlWb+gdrLPGFEZ90SUFOliZZO8bfSGtblDsczlY%20Z0GuKc2X9cIiy+VgZVKRmukn0voaOFgG8tMw6mXun4P1U9C8cvNlP+Vg/RAlCA6Uof/8NV/mYP2Q%20oKNPOuf5spwcLI0ClRjxNcpF6B0snTwy9N/nZQcOVqGwOaXzZUk6unawtBLZfNmMbuFglcpP58tC%20SxYNXANLsDElRsB6agerVOBJnOfLHKxqrWhj/f7mAWDdcAlfG7DOhp7fFJbRUYDyHd6N1E7Lkh+m%20/5bCGolbVdYz2uX66bt7Ix12rbQs+MDHlBixPtyqst04MajNgd9ULS2nFINj9e+6UgaJruvb1qAN%20WNi2blxPs6oub/uRtQPLi25aSdTJxMD7Yec28vYtwWLTtFnN/RvVtRMWxv3vqFa+DRnrnLJP///2%20s/KidOK2bne9Bw9O4EIFTrf7aliC3EaRHhp8+TAtLNZOb7SI29zW5OqWBasMyIGf4z5SlbCQEK1G%20CILV5coEQtXGM/L1Y7UsRhk2sArWYGwIm1QuAzriocOPnhAFnvkqaGV/+adIu29ok7tf3bLSJbDI%20yGQgvYQoxU7tH/8+w1p33n6+BfYFml8JCxpUGG/7NEg6fyK5ljabZS3d6J7NYaHJSZdinNS8hQGs%20IedJlODidfk0agBz3us0NVcjWAqTmbZm1VMbijMicT5WnW4o/8JzLYX5d0BjWHj7pYplfQ3pggEs%209euGeDRBGCxhC64l5+MV/CtQyKeBP8DNrfHKFbCkGcUF4Pq6/HiaSl3RsphHg+dzgls1rAUcdSTU%20yVCwLT+PQwZ/veL/hVM5OzBr1IeWhVc2zbvjgn+PgYdg65k4xhv4nctZdwYH5XX68VEgrGAWzwyP%20zms+YZG6obPcCvRqWNC/BNn0yafnfUvj5HHuiSHvel5X1qUnX0xhRdoivdJIAp5txNSe4wB9AmdL%209PkkmcBHwvlkg51UXTE7gqMZLIjJUDrNJh83MYR1fp5OAk0IKq26hPyJL17xOelKIymTJJ0Z+H34%20jPKfIW6QOeH+Al5Mc1f027jn1AjW2Q3tPv3o79Ww5jzCG0D8IOhDQk4hrNH1sKCXj4MAjXj6Yy5r%20B1v7jgbEMLtitDltE1gic0N/n3JvZODBwm34TDpZ2543L4Y1uBqW2p8dFNJN5A/Vrkd8kMFKrxit%20Q60PS2RnJG8vlosZwJK+xjLow6GSc57AExGsF7AbG2n+4YUPDS670lDSRCTJ5jv9BfAjwHYd8fEY%20Xvi5K0Zbf9SEBZZ5lbqhl19TJk6pimTKXig9hng9gWfp8vVAXo9jfhDwUDH/gMt4pfGZDwva7Jia%20rTJhXd6Xn1QX7t1fcrqy7BfsyVekWpl/eTcUZlUvnqMalnQ4vCiJPPyOiKIhi+CLKIokvGH0NhQY%20GIumY7gghm9wpaFO1FoOPMxaltq3Fw4khkUj6FfgQWgm4WpWP00yjbQXr2+tNW+YjZbF5WV2ntJq%20GjTokPcnfI/58NrH3dh9eA2ei/zbxx3D8IqR6nVDL8m7oc26YS6kcHGDfLxBtBguaEmmsNCPpE3J%20jlqH181Io8DEULJf4mm7hoNFGio3NC7b08fBQnXIDS33ehysnBv6vWKl4QzLYSGZkNzQUVXgx3JY%20IMq/eg5ZUbg8L8thnd1Q3MS0gpbFsHB0QysyzXZNtBoWC1Q09EuzvvC3LIaVuaFy3Gs2A2IxrOEO%20UX2OjSeL7IQFO0KlbmiN4ayVsOgMOqlDrWl0C2HBtB4tv5yzWlkBFsLKcj22OEHkYKW62E0Sguzd%20zA2tGX6zDBZjjNzQU4NTGmyDtaTc0GmTDBa7YKUpx1GjfahtgaXQkBt6rLnxbSZbYEGQnfbI6jfO%2057QFFkvd0HjVPGfVEliZG4pz3k0n7CyB9ZoLsjeXFbBWFA0dXJl9bgOsNMjuX7t4wwJYJOVuuZal%20VwarZ7SmtkJ2wNotW1krYwWsTUsLsSyANSs6i7aRRtxoGfNfVU/lerS0vI8l65eHS0FrT6c4bJ6J%20eKHW1gk+ppZqRr6dliVEa4tQnZycnJycnJycnP6M/gMwGGg9+cS/zQAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "40e14f16-6c25-435a-aec1-28573c66795d",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
  },
  "dependencies": {}
}