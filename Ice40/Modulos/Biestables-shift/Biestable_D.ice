{
  "version": "1.1",
  "package": {
    "name": "Biestable D",
    "version": "v1.0",
    "description": "Biestable D",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
          "type": "basic.code",
          "data": {
            "code": "\nreg q,qn;\n\nalways @(posedge clk)\nq<=d;\nalways @(posedge clk)\nqn<=~d;   \n\n\n\n",
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
                },
                {
                  "name": "qn"
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
        },
        {
          "id": "f5b0fa41-3141-4216-a31a-770bc5866f59",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": 368,
            "y": 224
          }
        },
        {
          "id": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
          "type": "basic.output",
          "data": {
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 944,
            "y": 224
          }
        },
        {
          "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 368,
            "y": 312
          }
        },
        {
          "id": "4abf634a-e784-4809-a709-cbfb7cf92f99",
          "type": "basic.output",
          "data": {
            "name": "qn",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 944,
            "y": 312
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
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "qn"
          },
          "target": {
            "block": "4abf634a-e784-4809-a709-cbfb7cf92f99",
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
    },
    "state": {
      "pan": {
        "x": -246,
        "y": -13.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}