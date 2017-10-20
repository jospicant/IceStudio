{
  "version": "1.1",
  "package": {
    "name": "BCD to 7 Seg",
    "version": "1.0",
    "description": "BCD to 7 Seg",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22143%22%20height=%22212%22%20viewBox=%220%200%20143%20212%22%3E%3Cimage%20width=%22143%22%20height=%22212%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAI8AAADUCAYAAAClKnCnAAAABHNCSVQICAgIfAhkiAAACghJREFU%20eJzt3TFM204bBvDHn/57MiVDJdiaEaQudAvQpQPpUlV0L4hI3WCpBGoqdUw2JKLQrQNVR6KqYgDS%20pclSCUaykS2Z4rHTfUPrkxNscN409p3z/CQkJ03S8+XhfHe2OUcppUAk8L+kC0D2YnhIjOEhMYaH%20xBgeEmN4SIzhITGGh8QYHp9mswnHce781Gq1pItmJkUaAAVAnZ+fK6WUarfb+rlqtZpw6czjKMXT%20Ex7HcQAA/irxnht/noD/ki6ASRiOybDPM6bb7aJcLuv+DoVjeHwODg5QKBRQr9dxcnKCfr+fdJGM%20xj7PX1++fMHr168BAP1+H7lcDgD7PPdheP4KCwnDE46HrQDX19cYDAYolUpJF8VoDM9fjUZDby8v%20LyOfz6PZbI685vr6Ou5iGY3h+Wtrawv7+/sjz7XbbVSrVf14eXkZx8fHcRfNWOzzkBhbHhJjeEiM%204SExhofErD0xmvbzTjaMY6wNDwBUKpWkizATtuyXlYctx3GsqWCJSqViRctqXXjSHhyPDQGyLjxk%20DqtmmE3/TZwVU78iqzrMSik4joNWq5V0UWJRLBaNDQ7AwxZNwbrwKKVQLBaTLsbMmd7qABaGh8xh%20ZXjS3vrY0OoAlo22/NI+8rLha7FqtOVnQ+XGyXGc2OvEmMNW2luSWfHfnBj3jYqJtzz+nQ26V5zC%20+U/VVCoVPf8VVz0mGp6kd95WXv2EneOLqx4TCY8pO2+zKCeHW63WTEelifV5ou48mcuYDjPZh+Eh%20MYaHxBgeEmN4SIzhITGGh8QYHhJjeEiM4SExhofEGB4SY3hIjOEhMYaHxBieOeS67p2F6SQSv4aZ%204pfNZv/J57DlmUNKKQyHw6k/RxyebrfLtTgtlslkpv4MUXh6vR4KhQIA4OTkBFdXVwCAvb29qQtE%209hD1ec7OzvT28+fP/0mKyT6ilse/GowXHKUUb5GxWFA35KFFWqYOD6WD1w3x297eRrlcDn0PR1sE%20ANjZ2UG/34dSCu12Wz9fr9dxcXER+J6JwhM0oTTtRBOZ4ejoSK+rurKygvPzc/1vl5eXge+ZKDxB%20/RrvOfZ30uXJkyd6++PHj4Gv4WGLAkUZQTM89KDx5TM9DA8F6na7ent1dTXwNQwPBfKmYzY2NrC2%20thb4GoaHAPw55QQAg8EA5XJZn2r69OlT6Ht4ScYcu7q6wvLyMgBgcXFx5N9OT0+xsbFx7/sZnjm2%20tLQ01RTLxIct13XvfZw2x8fHd875jP/Mq4lnmMevQstms6msQNd14TgOtre3AQD9fh/D4XCkKW+3%2023M9OSqaYQ76SZuvX7/q7dvbW+RyOWQyGRweHurnv337lkTRjMHRVgivxQGAhYWFwO2waft5wfCQ%20GMMTotFo6G3/bKs3HwL8uQR3njE8IV68eKG3C4UCer0eXNfF27dv9fObm5tJFM0YDE+IXC6Hm5sb%20/XhxcRHZbBbNZhONRiOVg4RJcZIwxPX1tZ59HQ6HvMg/AFueEAcHB3r79+/fCZbEXAxPiEePHunt%20fD4fOLMcdm3vvGB4Qnz48OHB16yvr6PT6cRQGjMxPCHev38P4M9VdP6Z9H6/j52dHf26p0+fJlXE%20xDE8AWq1Gur1OoC7t1DncjkcHR3pxw9dtpBmDE8Af2CCRlmDwUBvb21txVImEzE8AU5PT/V2qVQa%20CUun00E+nwfw55A2zy0P53kCbGxs6Kvsms2mDov/3w8PD0dOks4jhifEtFfZzQMetkiM4bFUlAV+%20Z7myMWD46sZRdv6h64tt/wnizTmF1WGxWESxWJz5VZ6J9Hm8HXIcJ7ACvNBE3fEoQbTRQ/ullBoJ%202KT1Ni1HJdwrDPrtilqksPClSaVSiVQfjuPE3sFPPDyeSXd+HoLjiRqguBnTYTaxcuh+xrQ8k0jj%20fWJRmPZVWTlJ6HUUW61W0kWJhTdyMo0xhy2yj7XhUUrNfBLMBKa2OoDF4aHkWR2etLc+Jrc6gKWj%20Lb+0j7xM/nqsHG35mVy5cUpihtm4w1baW5J/zX8CNe4/NmVMy+PfaW+brcr9/KdoKpWKnveKq/6M%20CE/SlWAbr17Czu3FVX+JhseUSrBRlJPCrVZrpqPRxPs8USuBzJN4eMheDA+JMTwkxvCQGMNDYgwP%20iTE8JMbwkBjDQ2IMD4kxPCTG8JAYw0NiDA+JMTwkxvCQGMNDYgwPiTE8JMbwkBjDM+dc10WtVgv8%20S6zNZvPe9zI8c2wwGCCbzWJvbw/VahXD4RDD4VAvCVUqle59P8Mzp1zX1WtqNBoN7O7uIpPJIJPJ%204N27d5E+g+GZU9+/f9fbr169Gvm3qAuyGHG7McXvx48fejtoTbEod+eKW55utxvYyep2u9KPpBh5%20KxlOQxSei4sLFAoFAMDt7S2Gw6FetKxQKDBAlpF+XxOHp9frYX19HQBwdXWFhYUFZDIZfP78Wb/m%20oSEeJW9/f19vS7+vicPz8+dPvb20tKS3/cfN8UVdyTwvX77U23t7eyiXy3o5zE6nA8dxUKvV7v2M%20icPj72hFWd6HzLS0tISTkxP9uF6vI5/Pw3Ecvdz3s2fP7v2MicPj72j51xsf/yHzbW5uot1u33l+%20Z2cH/X5/5MgSZKqheq/Xm/tFWm23srIi/mWfuOXxd7TOzs5E/ymlw8Th8Xe0tre3RR0tSoeJw7O0%20tIRqtaofSzpalA6iScLd3V2cn5/feT5qR4vSQdxhXltb46hqzvGsOokxPCTG8JAYw0NiDA+JMTwk%20xvCQGMNDYgwPiTE8JMbwkBjDQ2IMD4kxPCTG8JAYw2OpKAv7znJlY8CA8JhQCbbxbm8Kq7tisYhi%20sTjz26AS/SsZ3o45jhNYEV5oeMViMKXUyM2WcdeXowz5ZoLuODWkaFZwHCf2+jImPJ4kKoFkjPvj%20TpLgpP0+eVN/mYwLj1SUjreNTN6vxEdb0wrrbKdFpVIxtmW1OjxpD47H1ABZHR5KlnGjrahM/E2M%20g0lfl7UdZm+CrNVqJV2UWHgzxibhYYvErA6PUmouznuZ2OoAloeHkmV9eNLe+pja6gAWj7b80j7y%20MvUrsna05Wdq5aad9YctSg7DQ2IMD4kxPCTG8ETgui6azSYXaRmTiqH6rPH66mBseSJQSmE4HCZd%20DOOw5ZmAvwVitbHloSkwPCTG8IQYH11xhHUXwzNmMBjAcRyUSiW9io9SCjc3N0kXzTipODH6L715%208wYAUK1Wsbu7q59//PhxUkUyFkdbPhcXF3rN+JubmzuB4WhrFA9bPpeXl3qbLc3D2PL4PNSysOUZ%20xZYnhOu6SRfBeAyPj3/Z71+/fiVYEjswPD6rq6t6e319HZ1OB8Cf4Xu5XE6qWMZin2dMuVxGvV5/%208HX9fh+5XC6GEpmLLc+Yo6MjNBqNO8+PTxJ6a8nPM7Y8JMaWh8QYHhJjeEiM4SExhofEGB4S+z/q%20pgB45DzHnQAAAABJRU5ErkJggg==%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "a5219009-ad21-40d3-983b-f1b1fde04bec",
          "type": "basic.code",
          "data": {
            "code": "// BCD to 7 seg . ANODE COMMON\nreg[6:0] numero;\nalways @(posedge clk)\n    // Case statement implements a logig truth table\n    case(BCD)\n        4'b0000:numero <=7'b 1111110;\n        4'b0001:numero <=7'b 0100000;\n        4'b0010:numero <=7'b 1101101;\n        4'b0011:numero <=7'b 1111001;\n        4'b0100:numero <=7'b 0110011;\n        4'b0101:numero <=7'b 1011011;\n        4'b0110:numero <=7'b 1011111;\n        4'b0111:numero <=7'b 1110000;\n        4'b1000:numero <=7'b 1111111;\n        4'b1001:numero <=7'b 1111011;\n        4'b1010:numero <=7'b 1110111;\n        4'b1011:numero <=7'b 0011111;\n        4'b1100:numero <=7'b 1001110;\n        4'b1101:numero <=7'b 0111101;\n        4'b1110:numero <=7'b 1001111;\n        4'b1111:numero <=7'b 1000111;\n        default:numero <=7'b 0111110;\n    endcase\n\nassign a=~numero[6];\nassign b=~numero[5];\nassign c=~numero[4];\nassign d=~numero[3];\nassign e=~numero[2];\nassign f=~numero[1];\nassign g=~numero[0];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "BCD",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                },
                {
                  "name": "f"
                },
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": 1056,
            "y": -272
          },
          "size": {
            "width": 720,
            "height": 592
          }
        },
        {
          "id": "0dccea71-fe2e-4e0a-8c8d-83fab0f4fc82",
          "type": "basic.output",
          "data": {
            "name": "a",
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
            "x": 1872,
            "y": -264
          }
        },
        {
          "id": "54d42c8f-b218-484a-87b2-e7b491e9ac3f",
          "type": "basic.output",
          "data": {
            "name": "b",
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
            "x": 1872,
            "y": -176
          }
        },
        {
          "id": "fc91c912-2e7b-428d-b452-66380b2d2a50",
          "type": "basic.input",
          "data": {
            "name": "BCD",
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
            "x": 848,
            "y": -152
          }
        },
        {
          "id": "35ac6f8a-adb6-4f44-b1be-27ac0a196b62",
          "type": "basic.output",
          "data": {
            "name": "c",
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
            "x": 1872,
            "y": -96
          }
        },
        {
          "id": "e79c3cda-5f3e-4ee4-ae81-bcb45a843e53",
          "type": "basic.output",
          "data": {
            "name": "d",
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
            "x": 1872,
            "y": -8
          }
        },
        {
          "id": "5739ca1f-617f-4860-b078-2242170b728a",
          "type": "basic.output",
          "data": {
            "name": "e",
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
            "x": 1872,
            "y": 80
          }
        },
        {
          "id": "4f13d087-9871-4d46-b77f-5da3473a9ee0",
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
            "x": 848,
            "y": 144
          }
        },
        {
          "id": "21748f68-a5a3-4802-b1ec-19bf9b40f90a",
          "type": "basic.output",
          "data": {
            "name": "f",
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
            "x": 1872,
            "y": 160
          }
        },
        {
          "id": "d90f7cb6-4895-4967-aca8-c262d80812df",
          "type": "basic.output",
          "data": {
            "name": "g",
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
            "x": 1872,
            "y": 248
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "a"
          },
          "target": {
            "block": "0dccea71-fe2e-4e0a-8c8d-83fab0f4fc82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "b"
          },
          "target": {
            "block": "54d42c8f-b218-484a-87b2-e7b491e9ac3f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "c"
          },
          "target": {
            "block": "35ac6f8a-adb6-4f44-b1be-27ac0a196b62",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "d"
          },
          "target": {
            "block": "e79c3cda-5f3e-4ee4-ae81-bcb45a843e53",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "e"
          },
          "target": {
            "block": "5739ca1f-617f-4860-b078-2242170b728a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "f"
          },
          "target": {
            "block": "21748f68-a5a3-4802-b1ec-19bf9b40f90a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "g"
          },
          "target": {
            "block": "d90f7cb6-4895-4967-aca8-c262d80812df",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fc91c912-2e7b-428d-b452-66380b2d2a50",
            "port": "out"
          },
          "target": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "BCD"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4f13d087-9871-4d46-b77f-5da3473a9ee0",
            "port": "out"
          },
          "target": {
            "block": "a5219009-ad21-40d3-983b-f1b1fde04bec",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -524.5924,
        "y": 282.2108
      },
      "zoom": 0.6875
    }
  },
  "dependencies": {}
}