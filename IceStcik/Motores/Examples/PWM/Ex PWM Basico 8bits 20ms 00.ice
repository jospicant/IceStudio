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
          "id": "e84f0254-14cf-40cb-aa8e-ab0ce16b2557",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 800,
            "y": 312
          }
        },
        {
          "id": "34165efe-4bec-46c0-a29e-cc167caff33b",
          "type": "basic.constant",
          "data": {
            "name": "Dutty",
            "value": "64",
            "local": false
          },
          "position": {
            "x": 328,
            "y": 168
          }
        },
        {
          "id": "1e23f3cd-eaec-4fbe-80d7-d099c169ee89",
          "type": "45aff3cfbc3e100974c409406d5ff6b0ec0ee288",
          "position": {
            "x": 328,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ccf42da-267a-4092-8723-43306ed01702",
          "type": "ba1f3513601ffe101289007d366922ff0a75d33d",
          "position": {
            "x": 624,
            "y": 312
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
            "block": "34165efe-4bec-46c0-a29e-cc167caff33b",
            "port": "constant-out"
          },
          "target": {
            "block": "1e23f3cd-eaec-4fbe-80d7-d099c169ee89",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "4ccf42da-267a-4092-8723-43306ed01702",
            "port": "80bc2ed6-9450-4d82-a541-b8e27c2b9c9b"
          },
          "target": {
            "block": "e84f0254-14cf-40cb-aa8e-ab0ce16b2557",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e23f3cd-eaec-4fbe-80d7-d099c169ee89",
            "port": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5"
          },
          "target": {
            "block": "4ccf42da-267a-4092-8723-43306ed01702",
            "port": "61a2db48-c80d-4276-a8b8-d4b90a2d32ba"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 79,
        "y": 69.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "45aff3cfbc3e100974c409406d5ff6b0ec0ee288": {
      "package": {
        "name": "8 bits constant",
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
                      "range": "[7:0]",
                      "size": 8
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
              "id": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[7:0]",
                "size": 8
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
                "block": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
                "port": "in"
              },
              "size": 8
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
    "ba1f3513601ffe101289007d366922ff0a75d33d": {
      "package": {
        "name": "PWM 8 bits",
        "version": "0.1",
        "description": "PWM ( T 8bits ) - Dutty ( 8bits)  PWM  20ms",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22550%22%20height=%22279%22%20viewBox=%220%200%20550%20279%22%3E%3Cimage%20width=%22528.484%22%20height=%22249.416%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAiYAAAEXCAYAAACZAI/TAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xd4VHXaxvF7StqkkxASQgIBAqGj9LYsYAEbKthdFVHcVVDU1VVXdy3Y+2sv6OoK4ooINkRU%20ECkWEJEWQk1CSIgpMCF9yvsHa9YIpE45I9/PX8yZM8/zjNe5zH2d8huT2+12CwAAwADM/h4AAADg%20FwQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGFZPFMnLy9OHC9/3RKkj%209OnXTyNGjvJKbRhXXt5efbhwoVdq9+3fX8NHjPRKbRhXbm6uPv5gkVdq9zvhBA0bPsIrtYHjjUeC%20SU72Hj30wCxPlDrClVdPI5gch/bs3u21Y+qqaX8mmByHsnfv8toxdfU1fyGYwC8qKyu0fv2P2rp1%20qwoLC1VVVaXo6GglJSYqo0cP9enTR1arR/7U+0xgTQsAAPTMM8/ogw8+UG5urkJDQxUUFCRJMptM%20h3cwmeRyuVReXq6MjAxdffVVmjDhND9O3HQeDyZvzpmnQUMGt7rO4BP6qayszAMTIdD9++13NHDQ%20oFbXGdivj8rLyz0wEQLdnHn/0YkDB7a6zol9e6uyosIDEwFNM/etNzXrgYcUHR0tm82m9PT0Rj9z%204MABPfTQw7r99jv06eLFSkxK8sGkLefxYBIaFqqwMFur65h+SX047oWFhnFMwaNCPHVMiWMKvrF+%20/XpNmzZNDodDnTp1ksViafJnw8PDJUmRkZEaO26cTjjhBM2ZM8dbo7YaT+UAAGBgLpdLM2fOVNu2%20bdWhQ4dmhZJfM5lM6tKliyorK3X9jBkentJzCCYAABjU+vXrlZaWpqioqBYHkt+qra3Vjxs26Prp%2013mknqcRTAAAMKB9+/Zp2rRp6tWrl8dr22w2rfn2O73w/PMer91aBBMAAAxo/PjxSkpK8tiZkl8L%20CgpSYmKi5sydqw8/+MDj9VuDYAIAgMHMnj1b8fHxcrvdXu0TERGhWfff79UezUUwAQDAYN544w2f%20PEkYFBSkmpoavT13rtd7NRXBBAAAA1m9aqUqKytls7X+kfamSE5O1v0PPOCTXk1BMAEAwEAeefQx%20xcTE+KyfyWRSWFiY1q9f77OeDSGYAABgEC6XS5mZmQoNDfVpX7PZrIVe+uHU5iKYAABgEDt27FBE%20RITP+8bGxmr58uU+73s0BBMAAAwiLy/PLz+fERQUpP3793v9KaCmIJgAAGAQ2zMz//cLwT4WHBys%20wv37/dL71wgmAAAYxMFDh+R0ufzWv6qqym+9f0EwAQDAIGJiYryy0mtTWCwWWYOC/NL71wgmAAAY%20RGpqqsxm//xprq2tVXR0tF96/xrBBAAAg+jTp4/Kysp83tftdsvlcvnliaDfIpgAAGAQ7du3l8vl%208vnTMWVlZerTp49Pex4LwQQAAAM5/fTTVVFR4dOepaWluuKKy33a81gIJgAAGMjUK6eovLzcZ/3c%20brcqKio0YcJpPuvZEIIJAAAGktGjp+R2++xyTlZWlp584gmf9GoKggkAAAbz6COPqLKy0ie9zGaz%20Tj/jDJ/0agqCCQAABvOHP/5Rp59+upxOp1f7bN68Wd99953fHlE+GuNMAgAA6tx0000qLiry2iWd%20wv37dc/ddysqKsor9VuKYAIAgEE9/8IL2rVrl8frVlRUKLZNG/3psss8Xru1rP4eAAAAHN2AAQPU%20qVMn2e12j57ZyM7O1tq1az1Wz5M4YwIAgIHdcsststvtHquXn5+vyy+/XDExMR6r6UkEEwAADGzM%20mDHq2bOnSkpKWl3L7XarpKREd911lwcm8w6CCQAABnffvfdq//79ra5TVlam0aNHe2Ai7+EeEwAA%20DK5zly6SDp/xMJlMLa6Tl5enBQve89RYXsEZEwAAAsD06dO1Z8+eFn/e6XQqIiJCcXHxnhvKCwgm%20AAAEgAsvuEBVVVUt/nxxcbEmTZrkwYm8g2ACAEAASExKatUKrTU1NZp41pkenMg7CCYAAASIvn37%20tvjR4fLycvXq3cfDE3kewQQAgAAxYMAAlZeXN/tztbW1io6OlsVi8cJUnkUwAQAgQGRkZKimpqbZ%20n6upqVHbtm29MJHn8bgwAAABwmazqaKiotmLrZWVlSkqIsJLU3kWwQQAgACxYf06hQYHyVFbK0dt%20taprnaqtrpajtka1tbVyOJyqddZKktwulyTJZDYrLCRU5faDcrlcrbqB1hcIJgAABIiuXdPldtSo%20suyAwsLCFBsfqzZt4pTYPlnJ7ZOU2qmz0tI6qVOnNJktFu3csV2ZW7Zo1aqVioiIMHwokQgmAAAE%20jF07d+qCiy/RX2+9Tbt27tS2zK3asT1Le3bv1qqVK/XhokUqKyuTw1Gr4OAQRUZFKi4uXh06pGjL%205s3+Hr9JCCYAAASILuldddftt2n+O/NkC49QbGyskpKSlNqxo4aPHKXuGRlKT++m2DZt6j5z6NAh%20zf33v5WdvUc1NTUKDg724zdoHMEEAIAAkbMnW5PPv0B333e/pMPLzGfv2aPtWVnKysrUvLlztDc3%20V4WF+1Vmt6uqqkoWi0W28AilpqYaPpRIBBMAAAJGj549ddcdt2nxJx+rsqJCLpdLYWE2RUZFKjEx%20SckdOmjsSSepW0YPpaenKyUlVZK0bu1aPfrQA5wxAQAAnvPV8uXq1buP/vq329W5c2eFhoVJkoqL%20i7RnT7Z27diu3bt36f1331VBwT4VFxerzF6mysoKhYeHGz6USAQTAAACxrhTTtE/br9NN90wXQcO%20HFRlRYUcjloFBQfLZrMpNjZW8W0T1KFDivr276fOXboqLa2zOqSk6MrLLlVlZYXCwmz+/hoNIpgA%20ABAgvlz6mZLaJ+niP12mLl26qmPHTgoJCVFBQYH25uYoNzdXeXv3qqAgXyu++koLF7ynsrIyHTp0%20SEFBQYYPJRLBBACAgHHRJX/S5ZderPvvvVdul1PJHVK0LXOrJMlqtSooOFghwcEKCQ2VzWZTWJhN%20qR3jFB4errD/XvYxOoIJAAABIiIiQlOmTtXLL7yghIQEffDJpxo9Yqiy9+xRdXW1dIwf+Bs+YqQu%20vexyH0/bMgQTAAACRMdOnXTdjBuUuWWrPvxgofLy8pSS2lHZe/Yc8zPtEhP1r7fmBsSNrxK/LgwA%20QMC55fY7FBcXpxXLl6lTp07H3C88PFw33/K3gAklEmdMAAAIOKmpqYqMitKb/3pdtbU1CgkJUcSv%20fj3Y6XLJJJPi4+PVp28/P07afJwxAQAgAD382BNKSkpSRUWFBgwcpAGDBmvAoMHq3KWLQkJC1DW9%20q2Y99LCCAuhsicQZEwAAAtKQocM0ZOgwVVRU6Ie132vfvn1yutzq1q2bBgwc6O/xWoxgAgBAALPZ%20bBr5h9H+HsNjuJQDAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAM%20g2ACAAAMg2ACAAAMo9lL0v/9tr8pKyuz3jb7wYMeG+i3Pv7wA238aYPX6sP/EtslqWB/fr1t3jym%20PvxgoTZsWO+1+vC/hIR2KizcX2/bwQPePKYW6ccff/BaffjfI489qbTOnf09xnGh2cEkc+sWrVv7%20vTdmOar9BQXaX1Dgs37wve4ZGdqWmdn4jh7CMfX71617hrK2+e6YKsjfp4L8fT7rB98rLy/39wjH%20jWYHk779+inMZjvm+1FRUa0a6BdDhg1XZWWlR2rB2OLj49U2od0x34+K9swxNXT4CFVVVXmkFowt%20Pj5eCe0aOqaiPdJn+IgRqqqu9kgtGFtkZKS/RzhumNxut9vfQwAAAEjc/AoAAAyEYAIAAAyDYAIA%20AAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyD%20YAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAzD6u8BAABA633+2RJ9sGihJOmJp5+R%201RqYf+I5YwIAwO/Aju3b9cHC9/XBwvfldDj8PU6LEUwAAIBhEEwAAIBhEEwAAIBheOTOmG2ZW/XE%20Y496olRAuvMf/1RKakd/j/G7krl1i558/DF/j+E3d/7zbqWkpPp7jN+VrVu26Kknjt9j6h/33Kvk%205A7+HgNolEeCSUlJiZYs/sQTpQLSjBtuVIq/h/idKS4uPq6PqRtuvNnfI/zuFBf9fFwfUzfe/Fcp%202d9TAI3z+LNEndLSFB4e7umyhlNWVqac7Gx/j3Fc4JiCpx0vx5T9oF25uTn+HgNoFo8Hk0cef1KD%20hwz1dFnD+fyzJbpqyuX+HuO48NgTT2vg4MH+HsPrPvt0saZNneLvMY4Ljz35fxo4aJC/x/C6JYsX%2065qrOKYQWAJz9RUAAFDPFVdO1eQLLpAkhYSG+nmaliOYAADwOxAaFqbQsDB/j9FqPC4MAAAMg2AC%20AMDvhMPhkMvl8vcYrcKlHAAAApDdbtcXX3yhZV9+qe/XrlVtba0sFovkdkuS2iYkaMCAATr11FM1%20fPhwP0/bdAQTAAACyOrVq3XnnXfK6XRqwIABGjRwgC699BJZrEF1+7jdbh04cEDbs7I0e/ZsXX/9%209Zo0aZJuuOEG2Ww2P07fOIIJAAAB4voZM1ReUaH77r1HoWHHDhgmk0mxsbEaPGSIBg8ZIulwoBk/%20frxefvllZWRk+GrkZiOYAABgYIcOHVJERIRGjhypa6ZNU89evereM5lMMplMcrvdcv/3Es6xDB8+%20XMOHD9edd94pi8Wid955x9ujtwjBBAAAAyspLtaoUaP03HPPKSQkRJIUGRmpiIiIevu53S4VFxWp%201uFssN7tt9+uosJCLZj/rs44a6KCg4O9NntL8FQOAAAGVVhYqKlXXaVXX31VISEhMplMSkpKOiKU%20SJLJZFZ82wSFNWEtk/iEBOXszdPMmTO9MXarEEwAADAgl8ul008/XQ899JAkKTg4WImJiY1+LiYm%20RmZz43/eR40apeLiYv204cdWz+pJBBMAAAzo3HPP1YMPPijp8L0kbePjFRoaIpvNJksjwSMmOrpJ%20PW699VZde910VVZWtHpeT+EeEwAADOanDT8qPDxcsbGxkqTk9u0VFx8vq9WqyZMnq31SktomJKh3%20797q36/fEb+N88vrosJC7d23TxvW/6B9BfvlcDh0wXmT1S2jR92+d999ty666GItXLjQd1+wAQQT%20AAAM5rnnX9AZp58uSeqQnFwXSkaOHKl33nlHeXl5Wrd2rZYuXarHH39ctTU16pqerpSUFOXm5qqw%20sFBFRUVq06aNkpOTdeKJJ2r4yFGaNWuW9u7LrxdMYmNjVVpaqoMHDig6JsZfX7kOwQQAAAOprqrS%20Tz/9pGnTpkmSwiMiZLUe/nM9btw4bdq0SaeeeqpSU1I08eyzJR1eUO2Hdet0w8yZmjJliv5+xx0y%20m00qr6isq7t69WqNGDFCY8eOPaLnxIkT9fIrr+iWW27xwTdsGPeYAABgIG/NmaPTTjtN0uFLOL9+%20Aue22/6mRx55RDU1NXL9at0Sk8mk9G7d5HQ61bt3b8XExsps+d+5h6+++krz5s3Teeedd9SeI0eO%201IIFC7z0jZqHYAIAgIGsXr1aGRndJUnWoPoXNsLCbNq9e7fS09P11fLlDdYxm81yu916+umn9fDD%20D6t3795196z8lsVikdlsNsRNsAQTAAAMJC8vT/HxbRUdHS2X68jVXMeMGSNJ+mzpUl100UVatWrl%20UessXrxYV155pVJSUhQXF6eRI0Y02HfQoEFa3kjY8QXuMQEAwEu+WbNa+/btk9PhkNvtltPplNvt%20ktMluV1OuVwuXXzpn+pWX3W5XCotLVVUVJRsNpscDkfdkvQul0t2u1233367vv32W8XHx+vvf/+7%20nn32Wb3wwouacsUVCgkJUUF+vq666ir16tVLr7/+up5//nnV1NTUW8r+aOJiorV3b169bdsyt2rz%205s1yu1xyuVxyOBxHzD9+wmlKTEry2H8zggkAAF7y6ksv6vOlnzW4z7mTz6sLJocOHVLobx79tdvt%20OlRWVndPic1mU0ZGhpYsWaIbb7xRt956qw6V2XXl1KvkcDh09z33aOlnSyRJtQ6nvv76aw0fPrzR%20WROTOygrK6vetk8/+URPPv5og5/r1r27R4MJl3IAAPASUxNWYG0K129+oG/imWcoODhYGzdulCRF%20REbpiccfU0REhB544AHFxbdVrcOp7du3y2q1atSoUU3qY7FY6r02Wxqf3+1yNfFbNA1nTAAA8JIH%20H3lU/7jnXlktVpnNZpnMZpnNJpnNZpnNh284jYqKqts/IiJCVVVVMplMDdb949hxevDhR/TxRx+p%20T58+hzeazHL9NyTU1tRIklasWKGamhqdeOKJjc5aXl6u+Nj665hcPmWqzj530uF5TWZZrNYj5j/a%207/a0BsEEAAAviY9v26z9zWazQkND6wLGsVgsFg0cOFCff/GFbrv99iPer6g4/HTNihUr1L9//yb1%20LigoOGLfqKioesHJF7iUAwCAgfTr21e5ubmN7nf2xLMUEhKidWvX1tvucrlUWVWlnJwcORwOjTvK%20gmpHk5mZqYEDB7ZoZk8imAAAYCDjTz1Fq1evbnS/ocOGq7KyUh99/HG97VVVVZKkr7/+Wg6HQwOa%20GDaKiorUvn375g/sYQQTAAAM5KRTTtXKlUdfm+S3xo4dq2XLltXb9kswWbZsmXr06HHEDa1Hs337%20dnXv3l02m635A3sYwQQAAAMJDg7WCSecIIfD0ei+EydOVGhoqL5Zc/gMyy/3phQW7ldlZWXdYmyN%20mT17tu6fNavlQ3sQwQQAAIM5+eST9e233zS6X58+feRyubRw0Qey2+1121euXCWHw6GhQ4c2WqOw%20cL8iIyM9uhZJaxBMAAAwmHPOOUebNm2W0+lsdN8JEybom2++UcWhsrptX375pdLS0hQSEtLgZ+12%20ux599DHD/ICfRDABAMCQ7rnnHr344ouN7nfSSSfJarVq3fofJUlV5YdUXFyssU14GmfRokX66003%20tnpWTyKYAABgUDfffJNmzZolt/vIdU0cDoeKi4sVHx+v4OBgrVy5Ui6XS5u2ZkqSRgwb1mDt7N27%20VFZWptPOONMrs7cUwQQAAINq0yZOSUlJevfd+SotKZHdbpf94AEV/Vyon3/+WTX/XeH15JNP1o4d%20O1RZWanly5crKSlJ4ZGRDdZ++NHH9NJLL/niazQLwQQAAAO74oor9Nlnn6mqulrl5eUqr6hUraP+%20vSdvvvmmpk+frjVr1mjVqlXKzc3V008/rarKiqPWnDdvnv526y2yWo23ADzBBAAAA0tJSdE555xz%201BtUf/jhB7388ssaNWqUgoKC6r3Xv39/ZW7LOuIzpaWl2rx5s86dNNlrM7cGwQQAAIObOnWqlixZ%20csT29957T1OnTj3qZy688EI988wzR2x/5ZVX9NBDD3p8Rk8hmAAAYHBms1ljxozRd99+W297UVGR%20khpYfyQ1NVX78/fVvd6Xlyen06m+fft5bdbWIpgAABAAJkwYrx83bKi3zeFwNLjkfGRkpOyHyute%20z3vnHd10001em9ETCCYAAASAsWPHafPmzaquqqzbZjKZGvzM4eDyvz/12dnZ6t27t9dm9ASCCQAA%20AWLkyJHasOGnJu9fXV2tkP/eFGu32xUREaGoqChvjecRBBMAAALEmDFjtHHTprrXFoulwWXrq6qq%20FBJ2+BeDM7du1ZAhQ7w+Y2sRTAAACBBpnTqqsLCw7rXFYpGrgWBSW1uroKDDa5WsXbdO48aN8/qM%20rUUwAQAgQKR36649e/bUvTabzQ2eMamtrZXVevhSzsGDB5WQkODtEVuNYAIAQIAwmUwKCgqS01Er%206fDNrdbfLKz2a1artS64lJaWqk2bNj6ZszWMtxYtAAA4prKyMt104006VFGhQ4cO6eKLL1Zubq72%207Nmj+fPny+12q7y8XOedd56Ki4t13XXXKTIiQvl5e2W1HvvRYqPgjAkAAAGiqrJSCW2ilZTYVklt%204xQTYdOBnwtkdTtUmL9P+XtzVVpYoLZxbRRikXpmdNNJY0Zr6pQp6pzWUYuOsqy90XDGBACAABEa%20Fqbo6BhFR8do5Mg/KK1zZ3VKS1NKSqrCwsK0a9cubc/apm3bMpW9Z4/25eVp/bp1WvHVctXW1GjE%20qFH+/gqNIpgAABAgiouLZDabFRsbqzWrV2nRwgWy28tUVVkhs9msMJtNMTExSkxqr9TUVA0aPEQZ%20PXqoa3q6ln3xhdatXatu3TP8/TUaRDABACBAxMXFq7a2VsVFRRo1erS6du2m7hkZSklNrVua3u12%20KzcnR9u3Zylz6xbN/8872pubq927d+ndBYv8/A0aRzABACBA2O12RUVF6c/XTde2zEytXvW13nl7%20jvLz81VaWqqK8kNyuVwKCQlRdEyMEhLaqUNKikaNHq1evfvoq+XL9KfLr/D312gQwQQAgAARFRWl%20nJxsXX/dtUpISFBycrK6Z2TojLMmqlv3DHXu0kU22+GVXp1Op/L27tWOnTuUvWuXdh/cVfeekRFM%20AAAIEAX5+erTt5/uvf8B7d61W7t37dSunTu07Isv9Pacf+vnn39W+aFyVVVVyu12KyQkRBGRkYqP%20b6s+ffvqpJNP8fdXaBTBBACAAJGYlKS133+nMSOHKyoqWtEx0WrXLlFJ7ZPVt38/de7SVWlpndUh%20JUXBwcEqLSlRfn6+cnNy9OLzz2rB/Hc15aqr/f01GkQwAQAgQBQXF6lb9wxdO32GMrdsUX5+vnbv%203qWsrEz9sG6tyux2VVRWqKa6Wi6XW0FBQQoODlZ4RLhiYmIVHhHh76/QKIIJAAABIi4uXrk52bp6%20yuWqra3VbXfcqdycbP3044+KiYmRxWpVZGSkLDExMpvrr6FqMpl06vgJfpq86QgmAAAEkOUr1+hf%20r81WbGysJp5zrrp17y5JeuGV2Ufd3263a8a1f9Ybb8315ZgtxpL0AAAEmCuunKp/vXY4iKSkdlR1%20dfUx973zjts164EHfTVaq3HGBACAANQ9I0MTTh6nf9xzrzZv2qizzzjtiH0KCgrUs2dPpaR29MOE%20LUMwAQAgAIWFhSkne49mTr9WQUHBqqqqrHuvpqZGVVVVMptNCguAtUt+jUs5AAAEoH/eO0ubs3bq%20ixWrNHjoUIWF2RQeHqGwMJsGDhqsz778Sh9/ulTPvfiyv0dtFs6YAAAQwCIiIvTE089IOvw7OSaT%20yc8TtQ5nTAAA+J0I9FAiEUwAAICBEEwAAIBhEEwAAIBhNPvm10kTz9S6td97Y5aAdcb4k/09QkDr%20npGhbZmZ/h7DUE47ZZy/Rwho6endtH17lr/HMJTxJ4319wgB7aNPl6p3nz7+HuO4wBkTAABgGM0+%20YzL5/As0YuSoY76f1D65VQMFirTOXXT9zJv8Pcbvgi3cporyimO+n5Tc3ofT+E/nrukcUx7S6DHV%20/vg4prqmc0x5SkK7dv4e4bhhcrvdbn8PAQAAIHEpBwAAGAjBBAAAGAbBBAAAGAbBBAAAGAbBBAAA%20GAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbB%20BAAAGAbBBAAAGAbBBAAAGAbBBACA3wm73a4T+/bSiX176e05b/l7nBax+nsAAADgGW6XSyXFxZKk%206upqP0/TMpwxAQAAhkEwAQAAhkEwAQAAhkEwAQAAhuGRm1/Xfvedpl01xROlECAWfviJUjt29Fr9%207779Rn++eqrX6sN4Fn28WCkpqV6r/82a1br2mqu9Vh/G8+HiJUpO7uDvMdBMHgkmtY7auruAcXxw%20Op1erV9byzF1vHE5XV6t7+CYOu64vPz/KXiHxx8XPvnU8WrXrp2ny8IA9uzerZVfr/B531PGT1BC%20QoLP+8L7du3cqdWrVvq8L8fU75e/jil4jseDydXX/FmDhwz1dFkYwKL3F/glmEy75i8aOHiwz/vC%20+95fMN8vf0Sm/flaDRw0yOd94X0L5r9LMAlw3PwKAAAMg2ACAAAMg2ACAICf5Obm6LNPF/t7jEbt%20LyjQJx996JNe/FYOAAB+kJubo4smT1J+/j499ewLOvOss/w90lHtLyjQBZPPUW5OjsrLy3XeBRd6%20tR/BBAAAP8jft0/FJcVyOp2aOf0vkmS4cPJLKNmze7ckKXPrVq/3JJgAAOAHg4cM1etvvqUpl12q%20yooKj4STMJtNDzz8iCRp4KDWPc3421By5dXTdNfd97SqZlMQTAAA8JOhw4Z7NJwEBwfr4ksva/Vc%20Bfn5On/S2crJzpYkTZl6lf5x972trtsUBBMAAPyoteFk86ZNWvr559qwYYPKyspUWloqSQoPD1fb%20tm01cMAAjR8/XmmdOzepXv6+fbpg8jn1Qsk/753Vgm/WMgQTAAD87GjhxGI26bQzzjzmZ2bPnq03%2033xTGRkZGjNmjMaPH6+Y6GhFRUfLZJLKyg6ppLhI33+/VnfedZdKS0t1ww03aNiwYYqKijpqzcLC%20Qr+GEonHhQEAMIShw4brtTf+rTCbTZFRUeqUdvQzHO+//76GDRsmSVq6dKleeuklXXjhhcrIyFBi%20UpJsNpvCwmxKSEhQRo+e+tNll2nOnDma89Zb+m7Nap1//vmaN2/eUWtHR0WpY6c0Sf4JJRJnTAAA%20MIxhw0fo9TffUmRklHr26nXE+5dccon69++vNWvWNLt2bJs2dTevPvPMM5o5c6aeeuqpevuEhIbq%201df+pffm/8cj96q0BMEEAAADGTps+BHbfvjhB8VER2vWffc1+V6RhsyYMUPffrNG1157rZ599lmZ%20zf+7gBISGuq3UCIRTAAAMLz169fr1VdfbdGZkmMZMnSY2id30IgRIzxat7W4xwQAAAObPXu2JHkl%20PKSkpGjJkiUaP368x2u3FMEEAACDWrz4E+3bt09Tp071Wo+oqCh17Nh4CoMdAAAJvElEQVRRGzdu%209FqP5iCYAABgUG+/PU8XXXSR1/s88MD9uuOOO7zepykIJgAAGNDixZ8oPT1dXbt29XqvuLh49erV%20SyuWL/d6r8YQTAAAMKC3356nSy6+2Gf9ZsyYof979lmf9TsWggkAAAa0fft2de7SxWf9kpOTJUn7%209u3zWc+jIZgAAGAwK1as0NjRf/B534lnnqGPP1zk876/RjABAMBgNm/apF69j1z51ds6pnXWzt3Z%20Pu/7awQTAAAMZm9enhLbJ/u8b0ZGhjIzM33e99cIJgAAGExubq46dezk874JCQnav3+/z/v+GkvS%20AwDQCjnZrb/0ERMbq6ioqLrXTqdTJpOp1XU9weVyaW9ubqvrtImLU0RERKP7EUwAAGghu92uPwwf%200uo6d9z5T037y1/qXrdt21bFxcUe+cG+5nC73fV+0E+SioqKPPId773/QV12xZRG9+NSDgAABtOl%20Sxdt377d530PHjyo6Ohon/f9Nc6YAADQQjabTU8981yr6/Tu26/e6yGDB2nu2/N0kQ8XWJOkrKws%20devWrd626Kgoj3zHfv1PaNJ+BBMAAFrIarXq7HMnebzuwEGDddPNf/V43cZ88cUXGjd2bL1tIaGh%20XvmOx8KlHAAADMZsNqtv376qqanxad/Fixdrwmmn+bTnbxFMAAAwoEsvuVirVq3yWb+iop8VExMj%20q9W/F1MIJgAAGNDAQYP15JNP+qzflClX6vXXX/NZv2MhmAAAYEDBwcG6/vrrlZOT4/Vea7//Xl26%20dFFcXLzXezWGYAIAgEGddNJJWrVypRwOh9d6rFi+XPPfe09PPfWU13o0B8EEAAADue/uf+rF55+t%20e33RxRfrmmuukdvt9kq/hx55RLfddlvd68ytW3T+uWerpKTYK/0aQzABAMAg7rv7n5r9ykt66P5Z%20mvvWm3Xbr5l2tW6++WbP97vvPs2YMV0xMTGSDv9Gz0XnTdZ3336jCydP8ks4IZgAAGAAs+65W7Nf%20eUmSlJKSqtFj/reeyOAhQ1VUVKRdO3d6rN/atWv1c2GhJkz43+PBKSkpGnfyyZKkrG2ZfgknBBMA%20APxs1j1369WXX5QkpXbsqP8sWKjk5A719rnw/PM0Z+5cj/WcP3++Jk86cuG0x558WpPPv0CSf8IJ%20wQQAAD/6bSh5Z/77Smrf/oj9TjvjTO3du1cbN25sdc9ly5ZJkv7wxz8e9X1/hhOCCQAAftLUUPKL%20U08+SUuXLm1130WLFuncc89tcJ/Hnnxa5194kaTD4eSi8yaptKSk1b0bQzABAMAPFi54r1mhRJLO%20nXyePvroI1VXVbW478EDB5SZmanBgwc3uu8jjz9ZF062ZWZq5vXTW9y3qQgmAAD4wVlnn6Mzzzq7%20yaHkF2PGjNGXy75scd+5c+fqskub/qvFv4STxKT2uu/+B1vct6n4dWEAAPzAbDbr6eeeV0lJseLj%202zb5c6eecrLmvj2v3tM0zfHhRx9pbjNvon3k8SdVVPRzs+ZsKc6YAADgJ2azudl/7PufcKLWr1/f%204p6lpaV165Y0hy9CiUQwAQAgoAQHByssLEx2u73Zn92yZYt69uzphak8h2ACAECA6dy5s3a2YLG1%20/fv3KzEx0QsTeQ7BBACAANO2bVsVFhY2+3MF+fmGDybc/AoAQIBxOBx67bXXtHjx4gb3czmdh//h%20dtVt++6bNZoxY4Y3x2sVggkAAAEmZ/dOHTpQqgJnrYpLD6js4AFVVlSosrpaNVWVcsmsIItJlqBg%20hYWEKDIyUpFRUUrt2FHW4FB/j98gggkAAAHmD6NH660331CbuDY6oX8/dezUSakd05SWlqaUlBQ5%20nA7t3LFD2zIztXPHduVkZys/P1/r1q7V5VOm+Hv8BhFMAAAIMGtWrdLUq69R4f792r17lz7/7DMV%20FxepzF6mmppqBQUHKyI8Qm3i4pScnKzuGRk646yJimnTRq+9/JJm3HCjv7/CMRFMAAAIMMNGjNCr%20L7+otM5dlJqaqoEDBymjZ0916ZquhISEuv2qKiu1a9cubc/apm3bMrVm1SqdM2myHydvHMEEAIAA%20s3HjJr319n9kMpuUtW2btm/bpgXz31VuTo4KC/fLbi9TVWWFzGazwmw2xcTEKDGpvXr36aOVX6/Q%20ZVcY93IOwQQAgADTOS1NE04eq9DQUEVGRSkhoZ06pKRo1OjR6tq1m7pnZCglNVUWi0WSVF1Vpeyc%20HL3x2mz93ILHjH2JYAIAQIDZtPEn/fm66Zpxw40qyM/Xnj27tWvnDu3csVMLf5qvgoIClZQUq6ys%20TDXV1TKZTAoNDVNkVKS6d8/w9/gNIpgAABBgevfpq1defEEvPvesgoNDFBERodg2bdQuMVHJycka%20Mmy4Onfuoi7pXdW+fbJMJpPsdrtefuF5rVm9yt/jN4hgAgBAgNm0aaMu+dNluvTyK5Sbk6O8vXu1%20NzdXeXl7lZOdrR/WrdPBgwdUUV6h6uoqOZ1OWa1Bslot6pTW2d/jN4hgAgBAgNmbm6NVK7/Wyy++%20oGHDRyi9WzfN/887crlcslgsslisslqtslitigqJlslkkiSZzCbdM+sBP0/fMIIJAAAB5tPPl2nn%20jh164bln9NiTT8vpdGrpkiVavmqNrNaj/2m/+66/69zzzlfvPn18PG3z8CN+AAAEoC5du0qSdu/a%20JbPZrOiYaJWUlBx13x/X/yCz2ay+ffv5csQW4YwJAAAB6ra/36lzzzpDL7w8W8kdUjRz+rWKb9v2%20iP0yt27VR59+5ocJm49gAgBAgKoor1BpSYkuu/gCORxOhUeEa8+e3XXvV1VVqfzQIVksgfPnPnAm%20BQAA9aR27KiftmYpc+tWPf7owyotKVFCQoIcTqeKfv5Z3TMydPmUqcro0aPuBlijI5gAABDATCaT%20evTsqVdff0OStL+gQNYgq+Li4v08Wcs0O5hkZWWpovxQvW3bs7I8NhACw9Ytm3Xw4AGP1DJbLHI5%20nfW2cUwdfzZv2qjS0qPfuNdcRzumduzY4ZHaCBybNm9WcXGxR2plZPRQaFiYR2p5W7vERH+P0CrN%20Dia333Kz1q393huzIIBce83VHqvVPSND2zIzPVYPgcmTx1R6ejdt3064Pd795aorPVbro0+XGv4x%20298LHhcGAACGYXK73e7mfODH9T/IftB+zPf7n3iioqKiWj0YjKewsFCZW7Z4vG5QcJBqa2qP+T7H%201O+Xt44pi9Uip8N5zPc5pn6/vHVMnThwoCIiIjxeF0dqdjABAADwFi7lAAAAwyCYAAAAwyCYAAAA%20wyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAw/h/j+lnUXVlmaEAAAAASUVORK5CYII=%22%20x=%2212.103%22%20y=%2217.482%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61a2db48-c80d-4276-a8b8-d4b90a2d32ba",
              "type": "basic.input",
              "data": {
                "name": "Dutty",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 248
              }
            },
            {
              "id": "80bc2ed6-9450-4d82-a541-b8e27c2b9c9b",
              "type": "basic.output",
              "data": {
                "name": "PWM_Out"
              },
              "position": {
                "x": 904,
                "y": 264
              }
            },
            {
              "id": "7af1d4a5-68df-4cfd-b2dc-fd28d15df64b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 456
              }
            },
            {
              "id": "36ceaad0-a953-48da-9a61-714aaf7efa37",
              "type": "basic.constant",
              "data": {
                "name": "Reloj",
                "value": "12800",
                "local": true
              },
              "position": {
                "x": 312,
                "y": 320
              }
            },
            {
              "id": "172449ce-17e6-4538-b867-93545356b020",
              "type": "6e429a6d6400b6302352f58a30dc3b7a0a237345",
              "position": {
                "x": 528,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "512db8f8-149c-4489-ad7d-b7d34275d4b2",
              "type": "d8aaf779171248536dfd2104907c8b303bafba38",
              "position": {
                "x": 736,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e88ef4b-1e31-47cf-98e7-59ba5ed5d9e0",
              "type": "4e4d1b9ec2c597ba6c40e82e76c92fca74477d0b",
              "position": {
                "x": 312,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20df6f96-6513-4712-a65c-4a73bf9eec02",
              "type": "basic.info",
              "data": {
                "info": "\nCon 8bits [0-255],para conseguir 20ms de perido de PWM, necesito 20ms/256 =0.078125 ms\nde periodo de reloj del contador que equivalen a una frecuencia de reloj de 12800 Hz.\nCon el Dutty de 8 bits puedo gobernar los 256 posibles rangos a lo largo del PWM.",
                "readonly": false
              },
              "position": {
                "x": 216,
                "y": 80
              },
              "size": {
                "width": 784,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61a2db48-c80d-4276-a8b8-d4b90a2d32ba",
                "port": "out"
              },
              "target": {
                "block": "512db8f8-149c-4489-ad7d-b7d34275d4b2",
                "port": "input-A"
              },
              "size": 8
            },
            {
              "source": {
                "block": "172449ce-17e6-4538-b867-93545356b020",
                "port": "dbc69f51-e494-4c5d-9c0a-be78b68510e3"
              },
              "target": {
                "block": "512db8f8-149c-4489-ad7d-b7d34275d4b2",
                "port": "input-B"
              },
              "size": 8
            },
            {
              "source": {
                "block": "512db8f8-149c-4489-ad7d-b7d34275d4b2",
                "port": "output-Mayor"
              },
              "target": {
                "block": "80bc2ed6-9450-4d82-a541-b8e27c2b9c9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0e88ef4b-1e31-47cf-98e7-59ba5ed5d9e0",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "172449ce-17e6-4538-b867-93545356b020",
                "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
              }
            },
            {
              "source": {
                "block": "36ceaad0-a953-48da-9a61-714aaf7efa37",
                "port": "constant-out"
              },
              "target": {
                "block": "0e88ef4b-1e31-47cf-98e7-59ba5ed5d9e0",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "7af1d4a5-68df-4cfd-b2dc-fd28d15df64b",
                "port": "out"
              },
              "target": {
                "block": "0e88ef4b-1e31-47cf-98e7-59ba5ed5d9e0",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 135,
            "y": 45.5
          },
          "zoom": 1
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
    "d8aaf779171248536dfd2104907c8b303bafba38": {
      "package": {
        "name": "Comparator 8 bits",
        "version": "1.0.0",
        "description": "Comparador de  8 bits",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Crect%20width=%22314.286%22%20height=%22222.857%22%20x=%22125.714%22%20y=%22392.362%22%20ry=%223.75%22/%3E%3Cpath%20d=%22M127.857%20503.505v-110h311.429v220H127.857v-110z%22/%3E%3Cpath%20d=%22M5%20532.076V7.791h737.143v1048.571H5V532.076z%22%20fill=%22#0ff%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22115.02%22%20y=%22431.658%22%20transform=%22scale(.6258%201.59793)%22%20font-weight=%22400%22%20font-size=%22337.362%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22115.02%22%20y=%22431.658%22%3EA%20&gt;%20B%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "input-A",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "output-Mayor",
              "type": "basic.output",
              "data": {
                "name": "Mayor"
              },
              "position": {
                "x": 696,
                "y": 224
              }
            },
            {
              "id": "input-B",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign Mayor=A>B;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "B",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "Mayor"
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 160
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "input-A",
                "port": "out"
              },
              "target": {
                "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
                "port": "A"
              },
              "size": 8
            },
            {
              "source": {
                "block": "input-B",
                "port": "out"
              },
              "target": {
                "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
                "port": "B"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
                "port": "Mayor"
              },
              "target": {
                "block": "output-Mayor",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 8,
            "y": 26.5
          },
          "zoom": 1
        }
      }
    },
    "4e4d1b9ec2c597ba6c40e82e76c92fca74477d0b": {
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
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
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
            },
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
            "x": -29.9938,
            "y": 93.8889
          },
          "zoom": 0.7485
        }
      }
    }
  }
}