{
  "version": "1.2",
  "package": {
    "name": "PulseIn",
    "version": "v1.0",
    "description": "Cuenta tiempo de  un pulso",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "d5797032-fc86-43d4-8feb-217f9c974ef2",
          "type": "basic.output",
          "data": {
            "name": "count",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1192,
            "y": 48
          }
        },
        {
          "id": "c46b1244-8f5d-4257-8138-e4ded4f97fc9",
          "type": "basic.output",
          "data": {
            "name": "valor",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1200,
            "y": 224
          }
        },
        {
          "id": "05b0d8cd-efba-4802-ab84-955fd62df703",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 288
          }
        },
        {
          "id": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 352
          }
        },
        {
          "id": "42a86297-11b7-4d0f-bd13-435dff5a9f16",
          "type": "basic.output",
          "data": {
            "name": "Ready",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1208,
            "y": 384
          }
        },
        {
          "id": "00fd6e12-b2a8-41df-89a1-c1e260420945",
          "type": "basic.input",
          "data": {
            "name": "InPulse",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 416
          }
        },
        {
          "id": "2cac2e12-9573-4068-ad48-c3e5722566b3",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": 584,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
          "type": "8243c9e96f0ea23a1cbafe18c99e6b6a62978a0f",
          "position": {
            "x": 728,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1d8be301-7c2d-4551-8228-1d86d2b49bed",
          "type": "basic.info",
          "data": {
            "info": "\nResetea por señal de reset o tras Flanco de\nbajada del pulso de entrada a medir",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 32
          },
          "size": {
            "width": 360,
            "height": 88
          }
        },
        {
          "id": "48da4335-1736-4049-b637-f8fb2fba4158",
          "type": "basic.info",
          "data": {
            "info": "\nCuenta mientras la señal de \"en\"  \nestá activa. Contando así la  \nduración del pulso",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 88
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "f25e4164-372c-4d08-b75c-495034d22426",
          "type": "basic.info",
          "data": {
            "info": "Captura el valor  \ncontado antes de que  \nse resetee el contador.",
            "readonly": true
          },
          "position": {
            "x": 1032,
            "y": 120
          },
          "size": {
            "width": 232,
            "height": 48
          }
        },
        {
          "id": "b4c2dcb2-60ca-44e2-a8e3-4838389a1f48",
          "type": "basic.info",
          "data": {
            "info": "\n### Contador del ancho de un pulso de Entrada.\n\n",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -16
          },
          "size": {
            "width": 392,
            "height": 120
          }
        },
        {
          "id": "29c56218-791d-4da9-879f-4bf784563dc2",
          "type": "basic.info",
          "data": {
            "info": "\n### Status: OK con gtkwave",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": 8
          },
          "size": {
            "width": 272,
            "height": 64
          }
        },
        {
          "id": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
          "type": "cda464288a4137e4d9cbf5fe0b3b1e05939bd167",
          "position": {
            "x": 1024,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
          "type": "69d0bb83498781a2cef7c30b48781e6f6bb94e87",
          "position": {
            "x": 440,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "33a2532d-8cad-4c5f-8369-7ce898087bea",
          "type": "basic.info",
          "data": {
            "info": "  Detector de flanco Modo2.\n  Lleva un biestable D más.\n  ",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 480
          },
          "size": {
            "width": 248,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
            "port": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8"
          },
          "target": {
            "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
            "port": "74d61d17-4a81-4c07-a206-ff1fe9276c82"
          },
          "size": 16
        },
        {
          "source": {
            "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
            "port": "d986c1cd-fd90-43ee-8c36-3c1905a525e3"
          },
          "target": {
            "block": "c46b1244-8f5d-4257-8138-e4ded4f97fc9",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
            "port": "out"
          },
          "target": {
            "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          },
          "vertices": [
            {
              "x": 472,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
            "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
          },
          "target": {
            "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
            "port": "9905b51e-565c-4485-a52e-ad71b088a5d7"
          },
          "vertices": [
            {
              "x": 912,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
            "port": "out"
          },
          "target": {
            "block": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
            "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
          }
        },
        {
          "source": {
            "block": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
            "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
          },
          "target": {
            "block": "42a86297-11b7-4d0f-bd13-435dff5a9f16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
            "port": "out"
          },
          "target": {
            "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          },
          "vertices": [
            {
              "x": 168,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
            "port": "out"
          },
          "target": {
            "block": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
            "port": "2899454e-33f6-4218-9c6f-660ee2282b22"
          }
        },
        {
          "source": {
            "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
            "port": "out"
          },
          "target": {
            "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 248,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
            "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
          },
          "target": {
            "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
            "port": "out"
          },
          "target": {
            "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
            "port": "c76f779f-c434-461c-9ec2-264908f309a8"
          },
          "vertices": [
            {
              "x": 248,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "00fd6e12-b2a8-41df-89a1-c1e260420945",
            "port": "out"
          },
          "target": {
            "block": "4d2d66ae-7b70-44bd-aa17-3f3b3c56cbd8",
            "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
          }
        },
        {
          "source": {
            "block": "00fd6e12-b2a8-41df-89a1-c1e260420945",
            "port": "out"
          },
          "target": {
            "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 320,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
            "port": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8"
          },
          "target": {
            "block": "d5797032-fc86-43d4-8feb-217f9c974ef2",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
    "8243c9e96f0ea23a1cbafe18c99e6b6a62978a0f": {
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
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 136
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
                "x": 88,
                "y": 272
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
                "x": 88,
                "y": 400
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16;      // 16 bits\nlocalparam M = 2**N-1;  // 2^16 -1 = 65535\n                        // cuenta de 0 a 65535\nreg [N-1:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst)\n    qi <= 0;\n  else if (en)\n      qi <= qi + 1; //Suma cuando esté \n                    //habilitado\n  else qi<=qi;\n  \nassign q = qi;\n\n\n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "en"
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
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8",
                "port": "in"
              },
              "size": 16
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
    "69d0bb83498781a2cef7c30b48781e6f6bb94e87": {
      "package": {
        "name": "Falling",
        "version": "1.0",
        "description": "Detectar flanco de bajada-Modo2",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22456.563%22%20height=%22271.875%22%20viewBox=%220%200%20456.5625%20271.875%22%3E%3Cimage%20width=%22456.563%22%20height=%22271.875%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAecAAAEiCAYAAADDKBpTAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAEX0SURBVHhe7d0J%20vFTj/wfwJ+2Luu0bLVrQ1UZISistWrWoKEIoSqkkaVNSytIiVPy0kLJUhH9FtGizlDZSpEW7lPaS%208z+fZ55h7nRm5pxzZzlnzud9Xsc9Z+7M3Js7M9/zPM/3+T4ZNJ0gIiJyqIMHD4pJkyaJunXritq1%20a6tbk9sl6isREZGjbN++XTz22GOiVKlS4v333xe1atVS30l+bDkTEZGjrFixQowfP158+OGH4sKF%20C/K22bNni3bt2sljL2BwJiKihPvnn3/EJ598IkaOHClWr16tbvW5+uqrxaZNm8Qll3ins5fd2h50%206NAhOYZDRJRoJ06cEOPGjRNXXHGFaN68+UWBGZ5++mlPBWZgy9lDEJRfeeUVMXHiRDmWk5KSor5D%20RBRf+/fvF6+99pqYMGGCOHLkiLr1YuXKlRNbtmwRmTJlUrd4A4OzB/z+++9izJgxYvLkyeL06dOi%20Tp064ssvv1TfJSKKr3Xr1onq1auLc+fOqVtCe+utt8Q999yjzryD3dpJbPfu3TLTEVee6DZCYIb7%20779ffiUiSgT03pkJzMWKFRMdOnRQZ97ClnMS2rlzp3jxxRdlS/nMmTPqVp/ixYuLX3/9VWTJkkXd%20QkQUP3/++ae47LLLxKlTp9QtoY0aNUr0799fnXkLW85J5JdffpGtYrSUMQ0hODBD3759GZiJKGGm%20TJliKjDnzJlTdO3aVZ15D1vOSWDHjh3yCvPNN98Uf//9t7r1YkWLFpUBPHv27OoWIqL4wXSpsmXL%20ys+sSDAk9/LLL6sz72HL2eUwWR8tZXRhGwVmdGNjB3QPMTATUaIsWLDAVGDOmDGj6NGjhzrzJgZn%20l3v77bf/raDjhykH6N7esGGD2LNnjxyDbtq0qcx4/Oyzz8TatWvVPYmI4gf1sc244447RJkyZdSZ%20NzE4uxiyr1FvNhCmJ6xfv15MnTpVVKxYUd52+PBhcfnll8ui8UjGuOGGG+TtRETxgtoKixcvVmfh%209ezZUx15F4Ozi2ECPwIvIMkLZe/QzZ2amiqQSrBkyRJx5513ihIlSoitW7eK+fPni44dO8r7O9Xy%205ctF27ZtRePGjU0ljRCRO2D6FMacI8HnV82aNdWZhyEhjNznxIkTWuHChZHMp11xxRXaunXr5O16%20sNZeeOEFrXz58vJ7GTJk0AYMGKBduHBBfj9a9uzZo02ZMkWdpc/Zs2e16dOna9ddd538nf27fvWs%207kFEbnb8+HEtT548ad7foXa90aEe5W1sObsUpkodOHBA3HrrrXIM+eTJk6Jz585y/mCfPn3Ezz//%20LHLkyCFmzZolW9TRqkuLOdIPPfSQHA/64Ycf1K32HDt2TAwfPlyULFlS/u7fffed+o7P66+/Lo4e%20ParOiMitZsyYId/vkVx66aWO792LGxWkyUWOHDmipaSkaF26dNHGjRunVaxY8aKrTz3gad9//716%20RPpt2rRJ69Spk5YpU6Z/f8aoUaPUd63RLyS00aNHa/ny5UvzOxvtc+fOVY8iIic6ffq0NmfOHG3x%204sXqlosZfUYZ7T169FCPILacXWjatGky8eubb76RcwE3btyovuNzyy23yO9VrVpV3WIfnqdVq1ai%20UqVK8uo33DzqSDDehHFyzHPEtK5wxe79du3apY6IyEkwG+SRRx4RhQsXljktDRo0UN9JC3X8gz+j%20QnnwwQfVEbHl7EIVKlTQMmbMaHjl2b17d+3cuXPqnvYtX75ca9q0qRyzNvo52IcMGaLuHdnmzZu1%20GjVqGD5PuH3gwIHqGYgo0dBK1hsHad7Lbdu21fQLb3WPi7Vr1y7NezrUXrt2bfUIAracXUb/m8nx%205eC5zVgLddGiRXJJyMyZM6tbrcFzY7Hzm2++WdSqVUsWDMBtoWAd1kjOnz8vhg0bJlvxK1euVLea%20Z2aciohia9u2beLJJ5+UUzJRL8H/XkYvGKZt6hfx8jwYloWcO3euOgvvvvvuU0cEDM4ugzfB0qVL%20xV133SWnHDRq1Ei88847Qm+ZyuQwuzD/8Nprr5XFSswG0UgXASgViiA/dOhQUyvQGMmWLZs6IqJ4%20wnt2zpw5ol69euLKK68Uo0eP/nfqJuC9iToLuXPnVrdc7I033pAX6JHgOdq0aaPOCBicXQjZzTNn%20zhSbNm2SFb+wpFp6gxjmIKJ4iRXhFtB47733RLVq1cSaNWvULfbkypVLHRFRPKBXbvDgwbI+Auok%20YMzYqAcNPWKVK1dWZxdDjgla1Wbg52B2Cf2HwZmkP/74Qx2ZZzQ96+zZs6JLly6iXbt2UZkGFe6q%20nIiir3fv3nKKI6ZqhoKgjPuF8+mnn4rffvtNnYWHzwxKi8GZJDNdT8GCgzO6vNC1/tZbb6lb/oPl%2039BtblW+fPnUERHFGuonTJgwQZ0Zw9AaFtqJNKyFmRlmoMscs08oLQZnD8D0p48//lgcP35c3RId%20gUkgP/30k3yDofxmMARmJJo1bNhQ3WJe/vz51RERxdK3334r+vXrp85Cw9hwpPr8mAL5f//3f+os%20PCzSEyqhzMsYnJPUoUOH5IpVnTp1kktGYjwZ1XdCsVNBzP8Y1PCuUaOGTAAL5g/MtWvXtjUujjmU%20RBRbuIDHHONIiZtoLT/77LPqLDT0ngXPKDGCoMyKYMYYnJME3gjIsh40aJC8qi1SpIi4++67ZeJY%20oUKFZEnPcOwG53nz5onbb79drnYVDAkeaLEjMEPWrFnlVyuKFSumjogoVsaOHSvWrVunzkJD6V6s%20Hx8OksemT5+uzsK76aab/l1vPhw8J8bA0UMXbnpnMmFwdjHUuca8ZnQzFSxYUM5PHjFihKzqFbj6%20C9ZQjZQJaSc44+fgZ585c0bd8h8EYrSYsUyln9WWM34nXFgQUeygx+uZZ55RZ6Fh5sTTTz+tzkL7%206quvDHvRjGDd5kBIKF21apUc08aykfXr15frBeDzBBf5qK3gmS5w/SqEXAYVwFC9C3++SHuzZs3U%20o8K75ZZbDB8fbtffJCFvnzFjhnrm/+hX54b3D7XrgVk9kohi5dZbbzV8/wXvTzzxhHpEeKjBb/R4%20o33jxo2yJjeqDTZo0EDTL+AN74fnxMpWXsLg7EIzZ840fAEH73rLU1u/fr16VHh16tQxfA47u956%20V8+a1siRIw3vH2qvVKmSeiQRxQIWljF67wXvCJr79u1Tjwrt2LFjWo4cOQyfI3jPnj27/Iwy+p5/%20L1iwoDZv3jz17N7Cbm0XQle2GZjYH65IQCA73dpGMF9x4MCB6iwtdFlZUbRoUXVERNGGoS9U7zMD%2072vksUQye/ZscerUKXUW3unTp9MMvwXDQhoYB2/RooW6xVsYnF1m4cKFckwmEozLPPXUU+ossvQG%20Z2Rld+/eXa7BHIrZN62fmQ8DIgrtr7/+CnlRjEBqZk32TJkyib59+6qz8DBDJL2Qm/Lyyy/LtQLM%20JIslKwZnF8FVptmAe9ttt4lrrrlGnUVmNzinpKSIUaNGiZ07d0ZcdCOwLq8ZzNQmsmfHjh1yoYrW%20rVsbltnF7A4zSWDQvn17ubBOJMimXrFihTqzp0KFCrLxgaVwPZP4FQKDs4u89NJL4vvvv1dn4T3+%20+OPqyBy7bwR0d2FtZjPFQsys3xyILWcia1AECAEZ052wUAU+B4ze21gTHtOSIsFj8f6OBPOj8bPM%20zG02gp/Tq1cv8d1334kqVaqoW72NwdklfvzxR1PTGABXuVZXqLLbcrbyOLaciaIPpXfRnXz99deL%20W265RXz44YcySKJiX+PGjdW9/oMeOARuM7BKXbgeOPxsrDyFEpxYHc8O5JagmhgaH3YKFSUrBmcX%20QPUerKFqNJ/YSOfOnS23hO0GZys/x+riGkwIIwoN76fnnntOlC5dWhYcQvnNQEOGDFFHaWF95Z9/%20/lmdhYfuZSMI8Cg0cvXVV4sHHnjA9AIXgM8MVC7EqlaoJLZhwwY5DEdBVNY2OZj+IjacZmC06y98%207ZdfflGPNM/svOng3ezcRyhQoIDhc4Tat2/frh5J5B56q1Udxca2bdu0nj17ajlz5jR832BPTU3V%209ACqHpGW3qI2fEzwXqFCBcPn2Lp1q6yfYPQYMzt+PkXGlrPDoSQnqn6ZhTWUzSRvBIt1t7b+WrO8%20hCTHnMlNMF6qX6yGXWoxPZBvglK55cuXl6tHnTx5Un3nYqiuZdSrtXTpUrF69Wp1Ft6jjz6a5jkw%20LIUxbdTgRlleu1D1iyJjcHYwLF6BucpWlnM0GmMyI9bd2qi9je55s7COM6ZnETnZsWPHZKBE926t%20WrVkOVsrwzFIpArujg7l4Ycflmsk40I3nLx584q77rpLnaVldqwZszDQ9QyYirV9+3axceNGuYIU%20Arxfnjx5RNeuXS29V/219ik8BmeHwpu2bdu2Ys+ePeoWc5o0aaKOrIl1y9nqv8PL8xvJ+VAcA0EJ%20r1OMy27dulWOwUZaSjEQesWwxjkSuTBmjKIcoaBVjlr2ZoQKlgiuZpdxvPfee2UtbfQCoMWMC4hm%20zZqJbdu2yfc86vijpsHvv/8uV5UK14oPhKmWWMGOTJCd2+QoGOfp3LnzRWM1kXa9tWl7vEu/EDB8%20zkj7oEGD1DOEp1/xGz4+1I46u0ROogdPbdq0aYZjtgMHDlT3igwlLrt3735R6Uo9sGv79+9X90rr%20gQceSHPfUDtyTkLlapj9TMHvhbK/Bw8elHX8e/XqJW8vXLiwfL/v2rVLPaMP8k6CnyPUrgd19SiK%20hMHZYRCYe/ToYfjCjrTXrVtXPYt17du3N3zOSLvZ4DxlyhTDx4fa77nnHvVIosRCsOvXr5+WP39+%20w9dqrVq1tPPnz6t7h4da1npr2/B5sOO5gi+w//zzz7DJX4F7qM+APXv2aFmyZDF8TPDeuHFj+e/B%20hQIWxLnyyiu1t956Szt79qx6trQqVqxo+DxGu5WLGK9jt7aDYG7ifffdJyZMmKBusSY1NVUdWZcx%20Y0Z1FBvo/rKC3dqUaJs2bZI5HEjAGjNmjOFUwAIFCsj5vShxGc7evXvl8oitWrUK+15AwhWmOgVC%20d7nZbmN8fhjBuDiGyiJBDgmmOKELHV3tGOfesmWLnMppVGkMw1XoLjcL87DJHAZnh8AbB2XyMO/P%20LiRx2GU3OGO+oxkMzuQmSGBs3ry5HKMN9xp/88035XrDoeCxr776qixLGRx0Qwm+H9Y2NgPJWcHr%20I8Px48dNPwcejznLmzdvFp999pno0KFD2LwS1L82C+PNGKsmcxicHQDF6fFB8P7778tztIBRLadS%20pUry3CwsRG6X3eCsRcgc9WNCGLkFAioK+aA+dThoWSJJKhQEOGRwY0EYZHWbhcxov6+++ko+jxlI%20zMqRI4c6+w8qeJmZxoggjOdAdUEUFonUGwBffPGFOooMiW+cgWEeg3OCoSwnMjy//vpr2SWFDE50%20p2HKAr5nxfr169WRdU5rObN0JyUKFnJZsGCBOjNWuHBhuXKSEUw9Gjx4sMzExvvZqsCg+Nprr6mj%20yIy6tDF9cdy4ceosPPTcoeVstgcOF+ZLlixRZ5HVqVNHHZEpcuSZEuKDDz7Q6tevr02ePFnTW8/q%20Vp+PP/74omSKSLv+ptb0q331DNY8+OCDhs8Zae/fv796hvDy5Mlj+PhQ+969e9UjieJn1apV8n1k%209JoM3OfMmaMekRaSppCUZfQYs7vecpXPdfjwYS1r1qyG9wnekZRl5N133zW8f/COZDFUHrPihx9+%20MHyuUPvChQvVI8kMtpwTBN28SDT5/PPP5bzESy+9VH3Hx2xhgkC4Sn7++efVmTWxbDljNSor3Xpo%20ORQqVEidEcUHhoVQeCNSsZwGDRrIGgRGkDSF6lndunUzXaAnmD+xE4tZhFqLORi6oYPpn+9i7Nix%206iw8dL2XLVtWnZmDzy6zON5sHYNzgiCJJNxqLyhyYAeST7Awutk3NQrg48PIzPiSETPB2UpRfECF%20pVhnjxMFw5KHgeO9RvC6fOGFF9SZMYyrTpo0ScyYMcNWgPZnNP/vf/+TXyPBBYFRRbB58+aZushH%20RTGzK94FstKlfd1113G82SIGZ4dKT31efHiUKVNGTonA4ueBrVYEYqwCg6khmB6BJBAEZrvBMFwm%20p1+kxJpgTAajeENW9pQpU9RZaBjXNZuoiYBpdelWBHMkkeE9ajaHBPW2g9dTx7RMswF34MCBptZj%20D4TPkWXLlqmzyLB8JVnD4OxQdrvE/JCANXToUPlGR4IH9nz58smSfJUrV5Ytc1zd+7uyzARZI+iu%20isRqy5nBmeLp1KlT4pFHHlFnoWXPnl0888wz6swcK+U8AVOuMHcaGdZm+WtgB0KrHfOTIylRooRc%204MKqVatWySlaZt14443qiMxicHYovGmiCa1nzN3EFTWmaaFwQmA3k92Ws5nH7dy5Ux2Zw+BM8TR8%20+HDx66+/qrPQkM1sdaU0q7UHWrZsKWse4P1pBrqkg+vpY0gLF+ZmYAgsa9as6sw8K1OowOpFCjE4%20O1YsKukULFhQdt/16tVL3fIfO2POSNoy021nteXMaVQUL5hDHGkM2Q9JU1YZVRULp127duKjjz6S%20i02YgS7t4OCKvBMzF8SYDmaUSGaGlWQwdJmXLl1anZFZDM4OhaXn0I0WLUjIQEm+UGupGhUvCIY3%20GeZBYn4nusX37dsnu80jsTrmHK7iElE09evXz9SSrGj5Ya10qyIlmAW66qqr5Hi22UQwaNGihTry%20QcY55mmb0bt3b1ufMejOXrt2rTqLDOPN6R2m8yIGZ4fCVS2WbYsGLI6OYgglS5ZUt1wMY9FGMAbW%20v39/WfMXSWoffPCBXCKvSpUqpseprXZrW+06JLID1bdQotIMO61mTGUKXPs4ElTnwgWv2ZKYaDE3%20bNhQnfm8+OKLppJJ0R2O6V524N9kZY35qlWrqiOygsHZwYYMGSLKlSunzqzLli2brP2LdVeNitYH%20QrKYH8a7BwwYICuVodsPV+I1a9a0NS6N7jkriSOQnhrhRGYgcOI1bgaCoFHN6kiQkHXw4EF1Fh7y%20P7DIBBK5Is2z9kOLNLA+At5rZrvoe/ToIXLnzq3OrPnyyy/VkTns0raHwdnB0HrG2A6yq61CKxnT%20qLp06aJuCQ+lBnEljdYEuqFHjhyZrlWu/KyON0OkCwmi9EKhkNWrV6uz8JBXEVwkyAy8l8xCYEZO%20yLRp09QtkQXnpYwePVrW6Y8EPwdd2nZZ+XdBuB47CgNlwsjZsOD5mDFjtMsvv9ywLF7gjjJ8bdq0%200Q4dOqQenVjvvfee4e8Zbp83b556NFFsNGzY0PC1Z7SPHz9ePcqaevXqGT5f8J4tWzZZrnbt2rWG%203w+1f/HFF+onaXLtZb31bXi/4P3VV19Vj7IOa0tnzJjR8HlD7Vu3blWPJivYcnYBzCXGlAe0aFGV%20B0X1mzZtKru1sNJLo0aN5DjwrFmzhP4mFXpAlHMlncBOy9lMMQgiu3755RexePFidRaZnW7Z3bt3%20m25hYvYEquIhn8Ms5HsEzh1GUSEzaz4jVwTlgu1CUimmY5qFRDC9UaHOyBIVpIlionv37oZX05H2%20hx9+WDtx4oR6FqLowWItRq+5UPu0adPUI8177rnnDJ8reC9Tpox26tQp+Zjy5csb3sdox3390EuW%20K1cuw/sF7rjPli1b1KPsGTVqlOFzh9oLFy6sHklWseVMMWWmuIMRLJWH6mWDBg2S1YjMJslYpb8H%20ZOseVaIo+aHAh5WpSoAkKyvzlVFv/q233lJnoaFHbObMmXI608aNG2Wde7MCS4giYdPMWu6oCHj1%201VerM3usLkvLaZH2MThTTGH1LbvQRT9ixAhRo0YNmU1er1492SWHDyN03X///fdy6km4Fa8QdPE8%20mJeNNXqRuY4seExbQRIcCqkg+9TMPG9yP0xTMptB7Yc61+hCNlt4Y+7cuWLr1q3qLDSsGOWvOb1w%204UL51Sz/LA5Mm0LRkUiefPJJwzKfVv3000/qyBy7GeHRgqFAFF6K1cV9TPka0ESxYaWrLr07EmLy%205s0rdyTZGN0ncNdbEZreYlG/KXmB3WEW/161alXtjTfe0PSLQvWMaZ0/f15LTU01fGzgPmjQIPUI%20n8aNGxveL9Ter18/+Tg94Bp+P3Dv1q2bvG804L1l9DNC7W3btlWPjB8Mh73//vtakyZNtL59+8q/%20iRsxOFNMVahQwfBNm+gdH2rHjx9XvyV5RdmyZQ1fD3b2q666Srv33ns1vQWs6a0zbfPmzfLY6L6B%20e8+ePdVv44PZGGbGjAN3vK8wFm70vcAdQfyff/5RPyl9jh49avgzwu3333+/enRs7dq1S5s6darW%20rFkzeWGOC/VZs2ap77oTgzPFVPv27Q3ftInas2fPLt/E5D1nz57VLrnkEsPXRbz2rl27XhQs16xZ%20Y3jf9OwIUK+99pr6CdGxfv16w58Vbm/ZsqV6dHRhehbex507d9ZKlSqV5mfiAmzDhg3qnu7F4Ewx%20tXjx4jRvnETuaOkkw5uW7EELNUOGDIavjVjvuCh88cUX1W+SFoKo0WPs7lWqVInJcM38+fMNf164%20PUeOHNqyZcvUM9iDHq7ly5dr48aNk93kRYoUMfxZ2G+//XY5FzsZZMB/9H8UUcxgrVxkiiYSFr5H%20BnioGuKRHNO3zfr2q77t07ff9e2Avl3Qt5P6dk7fzOiqb+30jRIDZWi//vprdRZ7KP2JGvkoFRqq%20Ula03h+olz1s2DBZ6c/OKnORjB8/XtZTsKN27dqibt26MrmzTJkycu5z8FrwSNzE7A7MQ8eO7HVk%20hyO5Dhnw4WA+NWZ2INnT7tr0jiNDNFEMoRsP8yP1D6qLrnRjvaPFMnnyZPWbhPePvu3Wt2X6NlXf%20+ujbbfp2mb7pz5auLUXf5ugbJdbChQstV7iys+N1h7Hl3bt3q58c2s0332z4HGb3lJQUTQ/Kckw4%20lp544gnDn2939ydwWh1vD97z5MmjffTRR+q3TB5sOVPcYHWqiRMnykpIVpeRvAiWsC2odszW8O85%209R3rc+jHqJLWulNrkVI4RZzSt7P6dlrfzqgNx9j+VNsRfcN9oq2Gvr2jbyX1jRIPc5CxUpuVlZXM%20wpxlPDdWckPVLzOw8tuPP/6ozszTg5JsyaJOdjwWi8E0xqlTp6ozZ0D9f0xdS88CQU7F4EwJgTnK%20WHgAc0ix8tW2bdvEgRMHhMivfxOVRwvreyF9x+qR2HFcLOC2/xbRcqyM+jZA34boWyZ9I+fAEqoP%20PfSQXHktGrACnD8oFyuGF6p5WFjD7BxqwNCM3ioXffr0SbOaXKzdfffd4u2331ZniYe1rKdPn57w%20udSxwuCsLNO3V/QNfZBOlKJvGfQt1nLrG4KKXWiBBvO3Uv0wfosW6omA7Q99w/2SxWX6NlPfausb%20ORNqRKPVhYphqFl/5oz11x/GlNGiRJGP4sWLq1uteeedd2RORCQolIPx6SeeeCIhtfM7d+4sl7RM%20JCxbi9W4MI6PoioYa05aCM5e9re+DdG3jPomIzM3buncWujbYX0j90BGMFZQwzjxjTfeqGXOnFmO%20Z4bakT+BgiZmxpTNwKpzocZeMabcu3dvufJUIlmtqx2tHSvt1a9fX64OhtW7vMLTLefd+naXvi3X%20N6L0yqZvo/Stp77Fo5eDYgflHrGyFLKHd+3aJQ4dOiRb2hhTRrYxWm8Y840m/QJBlpJdunSprJVd%20okQJuepcnTp1HLHG+fbt28U111wjzp6Nfl5GIGRbYxwemfUNGzYUDRo0sD3Lws08G5zn6tsD+oYk%20IKL0ukrf3tW3yvpG5GaYHviXvvlhGOoffYMFSxaIp4c/LS8koiVnzpwy6FeuXFlUrFhR7tEKxoG/%20u1X4f4D/F1Yd17e/9S2YPykVWulbeX0Lx3PBGeOa/fVtvL4RRUMnfXtV33LKVHGi9DuqNgQX5GQg%20ZwPBAvPp8RXn+CzD93EbAoL/wz9w3j2+4hww5oLn9AsMIsF5IRQbl+rbJH27W98i8VRw3qhv7fVt%20i76RdyHhDdOayulbGX3DMbai+pZL35B8ZzYx7hJ9y6NvREYQWFGw5qC+7dW3/fp2WN8QVP3B1+gr%20JZ/r9W2WvuEzxwxPBGdcMeJqpa++JVNGMP0HgRQBFWO9/uCKQFtc34ro2+X6hmCMrqQr9C2LvhHZ%20hVkJCLaoFoevOPcf+79iY6AlfCb10Lcx+mblcyfpgzOm6Nyvb/P1jZwFXTyF9a2gvhUI2PLpW159%2083/NrG8ItFn1LYe++QMxoCuZgZaiBd3Ce/QNyaK79G2nvuEYt2FDCxgbLviJIkHDYLq+3apvViV1%20cF6qb+jbx5uKrAkMgIGQkZxd3wIhyKLIBgKp/3HYcI5WLDYcI/AiGPuDMIItUTwFtnhRJx1b4DmC%20sZ0kIKJgDfQNgRnDZXYkdXAOfKMZBRWzgrMXjaBlhxZeekXreYi8DjMxUJ0NOSZo/WLjsBbFGnry%20ntO33vqWnimVnkoIIyJvWKtvSP7coW9E8VJa31BHv7q+pReDMxElDcxpHa1vg/XNaK4pxQ56JtFD%20GWuB84Wd5B59m6hv6P2MBgZnIkoKWF+7s74t0jcnQnenPwcDeRpIbkTeBabiYSgLeRr+pEf/8BZy%20NZDPgfv7BeeDBE/n889YCITnCYTve6GK3Xl9w3Q2s4zWBghkVJgEF4TYbtS3aGJwJiLXW6JvSP5E%20Ylc8YIYBkhuR7IMN54EJkEYbi9SQFQzORORaaMUM07dn9c1umcZA6JbFnPgS+oavKE6D6TDF9A3B%20GPPmC+kbp+9RrDE4E5ErYYokFq7Bcq9mobsYRWhQpamUviH4BgZjBGAiJ2BwJiLX+UTf7tU3lMIM%20htYtgq8/COOrf0Orl8gNGJyJyDWQgT1C357XN0xbSdU3f+CtoG+V9C0wWYrIrRiciYiIHOYS9ZWI%20iIgcgsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbB%20mYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhh%20GJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiI%20HIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmI%20iMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRic%20iYiIHIbBmYiIyGEyaDp1TEREDoWP6n379onffvtN7Nq1S/z+++/i8OHD4s8//xRHjx6VX//55x95%20X3w9deqUqFmzphgwYIDIly+fvJ3cg8GZiMgBDhw4IPbu3Sv27Nkjdu/eLY/xFTuCMb6eO3dO3du8%20m2++WSxfvlxkyJBB3UJuwOBMRBQjCKpLly6VLd4jR47IFq6/lYtzfPXvsfwonj9/vmjevLk6Izdg%20cCYiijIE29GjR4vx48eL06dPq1sTp0ePHvJ3IfdgQphNZ86cEZMmTZJjOsOHD4/pVS8RuQM+F8aM%20GSPKlCkjg/PZs2fVdxJr+/bt6ojcgi1ni/Ainzlzpnj99dfF/v371a1CvPnmm6JLly7qjIi8BAlY%20M2bMEIMHD5Zd2VCkSBHx999/y6StRGvcuLH49NNP1Rm5AVvOJi1YsEAmVpQrV04MGzYsTWCGV155%20RR0RkZcsXLhQVKlSRdx7773/BmbAZ4QTAjOwDeY+DM5h4AX9f//3f6J69eqiWbNmYuXKleo7F1u3%20bp04efKkOiOiZPfjjz+KJk2aiEaNGomNGzeqW4mig8HZwLFjx8S4cePE1VdfLbuD1qxZo74TGrq1%20glvTRJR80Bp+9NFHRaVKlcRnn32mbnW2TJkyqSNyi7iPOWOe3tSpU8Xx48fVLWnlzZtXHcUexoPw%20e2B+Ibqj/DvO7Vi7dq24/vrr1RkRJRN8dk2cOFEmgGI6VHpky5ZNlChRQlx++eXisssuEyVLlhTF%20ixcXBQsWlAVDsOfMmVPkyJFDZM2aVc5RTklJEb/++quoXbu2nAttRZs2bcR7772nzsgN4hqcEfja%20t28vVq1apW5JLpjoj+xtIkouW7ZsES1atLCU9YwA26FDB1G4cGEZgP1fkShWqFAhdS/r7rnnHjF9%20+nR1Zk6nTp0sP4YSK27d2vPmzZNJE8kamMFfOo+IkkufPn0sT0dCcEZLe9CgQXImB8an0RWensAM%20+fPnV0fmoaVO7hLz4Iyu4yeffFLccccdcmJ+MsuePbs6IqJk8vXXX6sj81D7OhbwmWoVP5vcJ6bB%20eefOnbKbF5Px4zy0bVuBAgVEgwYN1Jk1GCMid0MG7qFDh9QZkY+dutSoDIYSndFmp742xq7JXWIW%20nD/66CNRtWpVU5nOiYY3Xv369cX7778va+C+9NJL6jvW5MqVSx2R22BM8fHHHxd//PGHTMohClS0%20aFF1ZE2oxNf0OH/+vDoyjy1n94l6cEaXy9ChQ0WrVq0c342NLEgkSmzYsEF8/vnnonXr1nLKAUrv%202blSZnB2nx07doiHHnpI3H333aJnz55M6CND5cuXV0fWxCIPxU63Nnv13CeqwRnZ2LVq1ZIVtJyc%20HIWWEX5HjAkhg/Gaa65R3/HBVabVK00E80svvVSdkdP9/PPPsqITPnQxbxWZ9qVKlVLfJUqrbNmy%206siaWAzn2Wk5Y8oWuUvUgjPKW6Ibe/Xq1eoWZ8mcObOoV6+emDJlilysHDVww2U94v5W5M6d2/Jj%20KP42bdokOnfuLFJTU+WFGbJwMf+TLQsKB3OQ7XBKcOaFp/tEZZ4zStehtnSop4pHYRGs/nLq1Cl5%20jKCLHVMZ8BUtZUzjstIaxmOs1MXFlfW2bdvUGTnN+vXrxciRI2VeAV6nmFoyefJkOaxBFMmsWbNE%20x44d1Zl56KFBPf5owpAhpqZagcJK6Z3CRfHFValCQEvYSjJHjRo1bE23oNhCLgGW8Fu0aJG6RYhi%20xYrJDzdWcyOzvvrqK1G3bl11Zl4sgnPLli3F/Pnz1VlkaJSg7r+dPBpKnJhOpXIzrMtqBaZgkTNg%20qgm6rCtXrixuvfXWNIHZXwiHgZmsQFUvp7DarY2LUQZm92FwNoAXv9U3AMryUWJhGAJz6pFtjxKH%20yMIP1K5dO9m7gZrGRFY4KSfB6gI7CM7kPgzOBlA8wCoUrqfEQOEQTIdC0EU1uuBFAVCA4bnnnhPv%20vvsuizGQLRkzZlRHiWd10QvU9Cb3YXA2YKdwALMh42/FihWyNVyxYkWZ3BV8UYXWDuYuoyYygja7%209siuSy5xxkclVsM6ePCgOjPHTi1uSjwGZwOoEmUVg3N8YDwZU59uvPFGOacexxcuXFDf9UExGH9Q%20xrrcdqs7Efk5peX8008/qSPz4rkML0UPg7MBBmfnwdz0p59+Wg4foLWMtbOD4UMIKwChpjuCspOS%20eMjdnNLrguxvq5is6k4MzgasBmdMVWA95uhDlTlMhUIwxnSUZ5991jAZBmNqQ4YMkQvRP/PMM3J+%20O1EywoWnVXZLj1JiMTgbsBqc0ZrjeGb07N27V2ZdX3HFFXIqFLqujeoJIyv75Zdflq1q1HNPSUlR%203yFKTnZWTLv66qvVEbkJg7OB3bt3qyNzSpcurY7ILowbf/LJJ6J58+b/Zl2HaiVgcQoUEUEX32OP%20PcaF5MkzrFQtBCzuw88nd2JwNmC164jTqOxDNzVayei2btq0qfj4448vSvCCLFmyiLZt24qVK1fK%20RSpatGjhmAxaonixutIfFvVx0jQwMo+fbgbQTWpFhQoV1BGZETiW7G8lY+lGIxjL79+/v8y8njNn%20jrjpppvUd4icL9rDXceOHVNH5lx77bXqiNyGwdmA1ZYzykRSZEjYQuJW4FhyqEpsmLuMFcSwDOmo%20UaO45B25UrR7d6wOuVWrVk0dkdtw4YsgCBbIvjbqWjWCK2MkkHEuoTEUBsFyoigS8sUXX4RdQg8f%20ZFjWE3OU0cXNJDtyCoz12pmR8csvv8iL0WjAewlz+K2slb9mzRpxww03qDNyE7acg6A0ntnADOiW%20ZWBOCx8eS5cuFffee69cpg7d1+jGDhWY8YHz6KOPygILixcvFs2aNWNgpqQQzZbz1q1bLQVmuOqq%20q9QRuQ2DcxCrXdqVKlVSR4Q1k5944glZkKVOnTpi2rRp4sSJE+q7F0OyyoQJE+QFEb5Ge2k9okSL%205kWm1epgxYsXl0vfkjsxOAexmgyWmpqqjrwJY8KoxoXEk6pVq8q1k8ONi2FqB7Ku0ULGqlFoMefJ%20k0d9l4hC2bJlizoyhxe77sbgHCRU1nAoXnwD/PXXX2LSpEmievXqchpZr169xLp169R3jaF77cUX%20X5QFRpB13aBBA3Zdk2vYfa1Gs1vbqGRtOCzb6W4MzkE2bdqkjszxUmk8LM2Ioh/oLnvkkUdkskk4%20/rnJaCXjqr93794srUmuZDc4R+sCFPka3377rTozhxXz3I3BOUjwAv2RJHtwPnv2rJzyhKlPmM89%20fvz4sOPIgKIHdevWld3bbCVTMkj06xfz/K2WFeZ4s7sxOAc4efKknItrFsZKkY2cjDB1BCs8YblF%20f7Z1OJkyZfp37BjZ7nhcsv6/Ie9JdLe21fFmQH4HuReDcwB0aVuZqhCt+YtOsm/fPtG3b19Zj3fE%20iBERywXi/wEK62NhisDqRVYT64icLNHB2UqjwS+a490Uf/zrBbA63oyx12SBrGuMJ2OlpxdeeCFs%201zWKtGCBilatWsmpZxiLDmZ1ShrF0V9/CdGnjxCzZmFSurqRwrEbnKNV19pqoipwKMndGJwD2JlH%206HZYeOLBBx8UZcuWlePJqEJkBG/0WrVqyUpfAwYMEF999ZWYO3duyIItaIFjvJocZtEi1EYV4sUX%20hejYEZPNhXjnHYxFqDuQEbuBLloBEu8nqxic3Y3BOQCWILSiWLFi6sh9EISxGtSVV14pa1iHqnGN%20CmhYeAIXLj169BAjR44UgwcPltOpwsHwgNU6wBRD+Hs99JAQjRqhm0TdqEOvx113Cf3qTOgvCCGO%20HlXfoEB2Ax1yMaIB+TBWsVvb3fjXC2A1OLux5YygOWPGDBmUsRoUgizGjQP/LZju1K1bN/H111/L%207unbb79db2R1lIlhVsaSOe7sEP7W8uTJmJOjbgyCv5X+ehBY+7dfPwxyqm8Q2A3O0QqQp06dUkfm%20MTi7G/96CrpnrY7ruK3ljHWQb7zxRtG5c2dx4MAB0b59exmgM2fOLM9btmwpPvzwQ9mFhiIjNWrU%20kI+bOHGi+O677+SxFRx3TrBQreVw0HIeOxbVdYS49VYh3nuPXd66RAfnM2fOqCPzGJzdjX89BYHE%206hipW4Izsqgf0j+ka9euLceYsWzjypUrZVD+3//+J4My5lFiDBlJXigeEgjZ2HbYyTClKDHTWg4H%20iWKYPteunRBXXunr8j5yRH3Te+wGumgFSDuLB3LM2d0YnBU7XbCXXXaZOnIuLNeI9aYRKGfPnv3v%20fElkZtesWVP+u7FeMspwhmJ3ZZtt27apI4obO63lSH75xdfljaEPBOsIc96Tkd2s62hla3NlX+9h%20cFawMpIVmOCf3lKUmzdvlotGoGsZaxh//PHH6jvphxYyymWi5jVaySihiTc4CougpbxixQqZpZ0t%20Wzb1iNDstpyxxB3FUXpby5GgaxXd3OjurlDBU61pu0E2kS1ncjn9j066kSNH4tVvei9durR6pDV/%20/fWXNnbsWK1EiRIXPWeWLFk0PaCpe9q3b98+bfny5drff/8tzzds2KCNHz9efrXj9OnTmv7hdNHv%20G2nPnj27duHCBfUsFFNz52pa5sz4CI/vnjOnpt13n6atXq1+keSVIUMG/Z9s/FoPtUfr9V+tWjXD%205w+3jxgxQj2a3IgtZ+X3339XR+YULlxYHZmDLGkkWaH7GBW4UPQj2Llz58SXX36pzuwrUqSI7LJG%20JvaSJUvkdA5Mg6qIVpUNaF1jSpVVmK7F6VRx0rIlEieEGDXK1/0cL5ji8+abQlSvji4WIYYO9XWD%20JyE7rWC2nMkuzwVnlJnEVKLgMp1Wu7UvvfRSdRQZxl5vvvlmuZJTpHKYGB9OL/zb8O9BcK5Xr57t%20bulATu3aPnLkSMT/p55RtKgQ/fv7pkHNmSNEgwbqG3GCIj7DhvnmTFerJsS4cSjSrr7pfla7tqMV%20mO1iQHc3TwVnLLl2ww03yKlEw4cPV7f6WA3OOXPmVEfhYWpSNf2DavXq1eqW0LDCFaY6RQOS1cIl%20eVllNzhbnTseDj5sfvjhBzF27FjRtGlT+e9DIRUrF0qegGz7tm2FWLwYL3ohunRB94f6Zpxg6l2v%20XnghCtG6tRDz5wsRotCNW1gNztFKBiNv8kRwRnWdxx9/XFSvXl0mSAGCM7p8/ax2a0cKzqi41adP%20H9GmTRvZgjUDiWHRmP4Qiyv2RLWcMf8aS1ZiKtjll18uqlSpIvr16yeWLVsma4AjOEerClNSuu46%20X7czhheQwFWqlPpGnGB6on6BKrvdMTQyZIgQhw6pb7oLW84UTxn0P2BS/wU//fRT0b17d8OCGBib%20RbDOnz+/HFcN7uoOp2vXrrLOtBEE+jvvvFNW2AoHgdj/vx/Vt959913Hzk1Edjdqa1uFdaAXIYvY%20JBRAWbVqlbxwwm60qMY111wjPvjgA2espY0M5qeeEuLVVzHxXehXEL7WIjL58+b17Tly+HYs4Zcr%20lxCZM2O9Ud8x7ocdt8UDCop88gkqy/imRCXi7Y+eDvz/QtlQF0lJSUmz8lokWCDGTmUvI+h9s1oI%206JlnnpGzM8ilEJyT0f79+7UOHTrgkyfs3qBBA23Hjh2G3wu39+rVS/2ktJYuXarpQd/wMaH26667%20TtNb9+oZnOnw4cOGv3ukXW/tqme4GDJZv/32W23MmDFaixYttOLFixs+R+COv+mJEyfUMyQYst8r%20VkR4S/9+6aWaVrKkplWtqmn162tax46a/iLT9P85mjZjhqYtWaJpW7Zo2rFj6odHAWYG9OunaYUK%20Gf9OsdwvucT3b3KRvHnz6r+68evSaM+VK5d6ZPrhM8LoZ4Tb9eCsHk1ulHQtZ/xzUPUKXZ9IFjID%20Xd4vYpUeCwYOHCjXOw708ssvy5+LpDOzMMaM1n1650zHQ8GCBYUepNWZOegJQGvDPy6MYiif6y02%207GgZ//HHH/L2SNB1jf/fWIQj4fCW0f/WssVso6xiuqEVXqAApgzgj+I7xo5jvI7w/xpd/cFfQ8FY%208LJlQsybJ8SaNb7qYPGAQimffaZOnM/q6z937tyWWtrh2Gk5Dxs2TC5SQy6F4JwsMEe4Tp06aa4e%20zezZsmUzvD3cHjiHEK3e9u3bG94v3N6oUSPt+PHj6lmcr2bNmob/jkj7o48+qrVu3dpyj4J/L1as%20mLZixQr1WyTY/v2a1qTJfy1A7vb3pk3V/1R3sPr6TUlJUY9MPzvznIcOHaoeTW6UFAlhaKmi0ta1%20114r1xm2yk5ReYwnARK/kPSF8WKz0ApEfetPPvlE5MK4o0vYLeOJhTMwRoyqZVahHvj3338vp6Il%20HBKbUlORyKBuINuQUInkMBexmuClf76qIyLrXB+ckcSFD/BevXrZWvPULrxR8ea77777xGeffWY6%20kQsXEEgU069qE57NaRWWmYwX/P9ESVOUHbVa8CXqjh/31avGlCCT3fAUBpalRLIk5kK7iNuCMy8O%203M31wRlvGIyrxHs6DX4uxp1nzpwpzyO9EQoVKiQmTJgg1q5dK+dau5HdlrNVGJ/GIh3oDcHKWQml%20/73kdKQQmfmehAtRO3N48R59/HEhNm5EtR11o3tYnUrF4Ezp4frgDA0bNhTjx49XZ/GBKVhYzSkS%20BGXcD4lQjz76qKsLE8QqOGNKW4cOHcRLL70kp2yh+7stimgkEpL6MC+4Zk2UeFM3kpwmhuSxvXt9%20pULLlFHfiADBGBc6L7zg69J2IasNgGgGRztTLBmcXU7/AyaNzp0749UYl11v0RneHrj37t1bLhqR%20LLCQhp3kueA9Z86ccgqbftEip1L9888/6ic4CKYw1a6taampyATStEyZ8FHn7R0JXIcPq/9BChZX%20ef11TUPyk9FjMmbUtAEDNO3sWfUA9ypXrpz+TzJ+TRvteJ1Hi52pVIMHD1aPJjdKqqlUmPCvv4jF%20T6jxm2Ao2IHpQllQSjGJpKam/rsmtBV16tSRJTexIAf+Rq6s6oWpeUePCoHpMZhuhOPAr6jxjePA%20r/4dU3AOHEjM1Kv0wtDCc8/5uqSNWnD4tz78sBCzZ6sblHLlhJg2TYibblI3uFuFChUMi+KEkiNH%20jqjlwdiZSoUCJChEQu6UdPOcUV0KgfECKiElCCoJYa3mYqgYlUTw4YDkOzsfOG+//bbo2LGjOvMw%20BGp0Ce/b99+Oc5S0RDY7AjiOsTvhrYlyn5iJEKrmO0rg3nMPitOrG3QI4N26CfH8867twjaCErZW%20LvyjWSEMF7SYtWAFcnEw15ncKSnLd6IQCBZHSJQpU6aIBx54QJ0lh+nTp+uNo4flMpB2PPXUU+LZ%20Z59VZxQRLi79QRof8MgYP3HC1/JGrXZcIJ0757svWq6Bb2P8jaLRQi9UyNdaRgnSYPh9Ro4UYswY%203+/qhzHpN94Q4rbb1A3JAzkXVmrFoySw3fdLMMzy8K8LYBaDs8shOCebM2fOaBUqVMCnVdz31NTU%20qC2w7gQosNKpU6d//30YRwv895rdUZ6TksQ772hagQK4HEi73323pv35p7pT8ilfvrx8LZvds2bN%20qh6ZflWrVjX8GeF2jjm7W1JkawfT3xRyUYpELCLhxvnLoaC4y7Rp02SXGuZyI+N85cqV6rvWbNq0%20SR2Ra6HF3qmTEPffn3adZrSWUfpzxgyM6agbk4/+eamOzLF6/3Ci+VzkDkkZnAEVpeI9xonlDFuj%20UEWSQNJWt27dxGOPPSYaNWokSpcuLVeCsjMdbMeOHXEtEkNRtmoVXuBCzJrl6zYHvA569hQCCYIt%20WvhuS2KJDM7kPUkbnOG5556TGZPxgjGeRLTW4wnjaKVsrAmMSm5OyKInizDfG+OWt9yCK6z/xper%20VvUF7HHjfAtreICVJWUh0cE52T+Lkl1SB2cszo/ksHgoWbKkaN68uTpLbshatQMZ7OQi+HthGtTQ%20ob4gDViH+pVXhPjmGyGuv953m0ew5UzxlNTBGZ544glRvHhxdRY7yGR2c/UvKxickxyywDGvGWVL%20v/3WdxvyKJo29ZXe7N7dXvlOl3Nby5ncLemDM7q14zGF5/jx4555M9oNzkwKcwGsr1yxom+t6rNn%20fbdh5TSsd/7RR+iO8t3mQW5rObNb292SPjhDp06d5DzBWGnZsqUYMWKEZ94MbDknoe3bfUldTZoI%208fPPvttQ3Q5LdWIZ1sce8xUX8TC3BWdyN08EZ0xtegEF96PMX4ISizR46SoVZQzt2LVrl+xhIAdB%20FzbGlCtV8rWMAa9rlN7ESlxY5ALd2+S6YMuWs7t5IjgDajtHc2oVljWsV6+eDPy3JWE1pHBy584t%20ihYtqs7Mw4cbM7YdZMMGX1lO1F/G9CiMKyM/A1W/fvjBV5YzSebsR4Od4Gx1nJrIz1PvPKwPjCUc%20owEtwEWLFokmTZqIAgUKqFu9w27Xtp1FMyjKEDDQVX377UKsX4+ogysuIfr08QXsXr1QGFrdmfzs%20BOdEtrbZcnY3TwVnBNFXMA0kSm655RbxLhYF8CAGZ5fCylp4zbZv/99iFZgCuGaNb6GKfPl8t9FF%203NYKTpZKhV7lub9emzZtxIMPPqjO7EO1rE8++UTkTKJVd6xgcHYZdFv/8YcvMHfp4lv96qqrhFiw%20QIj5833HFFYiW852WsEMzu7myb/e+PHj5XhxemD8OhemmHiUneCMnosWHijz6Cio6IUkPBQRwfSo%20Rx7xTY1CZS90YaNrm0yx03JOZLc2g7O7efKvh4Ux5s2bJxo3bqxusc6fqe1VWD7PLMw1x5KR27dv%20T7qlNB0LQQHzlBFQsNRko0ZCvPWWEL17C7Ftm68mdubM6s5kBlvOFE+e/esh2/rjjz/WGw72Wg6J%20vCJ2AmRrR6pbjg8HTDNDVzYKweRB6UeKPbw2EZT1i1BZ4ataNSEKFkQVGF8xEY4rx020xqkZnL3H%200389lNucOXOmbElb5fUpEviwwLh7KA0aNBDff/+9mDNnjqw7TnGED3KU15w6VYixY33LOWLH3GWy%20zc57PpElfRmc3c3zf72UlBS5DKJVXm85wxVXXKGO/nP99deLJUuWiMWLF4vKlSurWymuUFjk5Zd9%20pTY/+MBzC1TEip3gHK3hLzstZ6/U+k9WvLTSoYubrCtTpow68q3KNW3aNLFmzRpRt25ddSvFHQII%20Er2wOEXDhupGigarF+QIqHaCqhE7gZYtZ3fjX09n54o4H8ftZMs5f/78YtSoUWLr1q2ic+fOUfsw%20IpvwgYwxZtTFpqiyGpyj2XK1E2gZnN2Nfz2b4rEMpdO1atVK/Prrr6J///62xu2J3MTqRTyDM6UH%20/3o6O+PHdhd/SCaXXXaZrLNNRBeL5nRLO4GWvVjuxuCss3pFjDFquxWyiMid3NZyZtKquzE466y+%20iGvWrOn5IiREXnMOWfAWZIniuD+Ds/cwOOusvohr166tjojIC/AZ8TdKoFoQzfK+DM7ew+Csu4D6%20wxbcdNNN6oiIvOD8+fPqyLxEB2c7s1CSzcGDB8VXX30lJk+eLPr16ydatmwpK0O6geeDM17AqPls%20Ft4kVatWVWdE5AVWu7QhmvUT7Ixfe6nljF6NdevWiddee0107dpV3HzzzXKaZ+HChWXdhYceekiu%20Iogyws2aNVOPcjbPB+dt27aJE1gYwCRkKLNoCZG3nDx5Uh2Zh+AQLezWTgu9natWrRJDhgwRtWrV%20knX7r732WtGtWzcxdepUsXLlSnEEa5crd999t/jmm29EamqqusX5PB+c169fr47MQXAmIm+xcgHv%20V6RIEXWUGMkWnBGQ586dK+68805RsGBBUaNGDfHMM8+IFStWiFOnTql7pZU9e3YxZcoUMWPGDNet%20ve/54Lxs2TJ1ZE6hQoXUERF5RaKDs51AmwzBGQH5yy+/FL169RIlSpQQd9xxh1xM588//1T3CA1r%20JqB17dZlaj0fnL/44gt1ZE40kzyIyB3sBOfLsfBIlHgpOJ85c0YsWLBA3H///XLMuF69emLcuHFi%2079696h6RoXX97bffunrxHU8HZ/yxURPaikhrGBNR8jHTUguE7tTWrVurs/SzE2jdlK2Nix+0iNu3%20by97J5G09eabb4o//vhD3cMclBF+5ZVXxLvvvuv63KAM+h/d/X0fNqG7BFdlVjz++OPihRdeUGdE%205CTHjx8Xf/31l/yK/dixY/IrsnlxjICFQIuvOMft+D6ysZH0hVbb6dOn1bP9BzXksZv1yCOPiIkT%20J6qz9LvtttvkMqxWjBkzRvTt21edOQv+Rhs3bpQ5PwsXLpT/Nvy/Tw8sxIMAf91116lb3M3Twfnt%20t9+WWXxWDBw4UIwYMUKdEVEszZ49W2bfBvMHXLS4EExxbrV1GyuYarlo0SJRoEABdUv63XrrreLz%20zz9XZ+Y8//zzcm5vrJ09e1bs3LlT/Pbbb3LfvXu3OHz4sPzb+Hf/3wb3xUXRnj17otbtjhri6KXA%206wRZ28nC08F59OjR4sknn1Rn5iA7cNCgQeqMiGIBrdiePXvKrk03wHAXVmnDsqkNGjSwNfUpHDyn%201fyYwYMHi2HDhqmz9ENvA3oPfvjhB9nqxb5hwwZ5Wzy60BGES5cuLSpWrCgXHsL6Bvh61VVXuS4T%202wxPB+fHHntMjB8/Xp2Zg7WLsUQiEcUGujo7dOggfvrpJ3WLc1WpUkVeRLRp0yamY5z169cXS5Ys%20UWfmoIcPPX127Nq1S/z4449i8+bN8iuCMI7tzPe2q1ixYrKACOYx4/8z5ih7KSHX08G5U6dOYubM%20merMHIw3Y9yZiKILH0W4WMbFL7o/naxOnTry92zYsKFs0cUacmOQI2MFxrwx9h3owIEDYv/+/bLb%20+dChQ/Ir9n379smuaf9uNO4ea+h9QPd9kyZNZFAuV66c+o43eTo442r3gw8+UGfmDB8+XDz99NPq%20jIiiAYGiS5cussSik1WrVk0Oh1lNJE0vXAwsXbpUnZmD6lmYzoUiHWvXrpXdz+lNuoo2FBPBcEDz%205s3l/1NkuZOPp4Pz7bffLj799FN1Zs6DDz4oXn/9dXVGROmFsVT0YqH15lQY60RdZkz1iUdLORhW%20wrNaMAnj3k6cToVEOQTkdu3ayRZyNNe9Tiaenuds5yoSwdyJL3git8FKTwMGDJDThJwYmBE0kHk9%20YcIEOf6NcfBEBGaw04Zy0ucUuqj79OkjW//oVscqUUhyY2AOzdMtZ9RmRXk3q6pXry4nuqPQOhFZ%20hy7Wjh07ijVr1qhbEiN37txyfqzRXrJkSZElSxZ1z8RCUhS6p90CrXZ8TqK7Gjsyq8kaTwdnjB99%2099136swaXPFhGTJMVYjmfEaiZDdr1izx8MMPy2O8j5DlnClTJpmJmzlzZnkeuKekpMgg6j/HtBnc%20H8eAc38QzZs3r/yKSlH+an54rNtbaE4OztmyZZN1r/07lmts2rQp1yFIJ08H50qVKsm5eumBDwGM%20nTz11FNyvh0RhYfu1mjPA0526F63uoKeHfi7YHwdPQf4WqpUKRlwUeMaF0n+HRdDuOih2PF0cEYw%20tVpbOxS8qFEP9p577pFTARC0iYiiAYES1beiCcvfYu4winr4v6L7mesHOIOngzPGjNetW6fOogdd%20a5imhZJymALBQE1E6YEiHKjMZRWGCtDyLVOmjGyMXHnllfIrKmv5hwDImTwdnBE8P/zwQ3UWG3hz%20oFABMlJRkP2aa65hsCYiS1BQBJXIAj+u0cJF0lrx4sXljiCMqlpoEeMYc5wZgN3L08EZdXuxZmg8%20IeEFXUcYQ8KOcW90WeHNhe85BV4WiZo2QkQX++abb2QJTQRgtH4RgCl5eTo4YyWbsmXLioMHD6pb%20EgfZpEWLFpVXwthx1Yss8Hz58smrX/9X7GiNI1MVGavRhJJ9WLoNQRnj5pyDSESUGJ4OzrBlyxZZ%20KSzayRbxgCDqz5zEdBIkpdlZMg1rq6KWMZZ1GzdunCyjSEREieP54AxYbxTLQE6aNEkuuu5FRYoU%20kePvN910k7qFiIgShcE5AKoWjR07VsyYMUMGbK9AMZa5c+fKRBIiIko8BmcD6OadNm2aeO2112S3%20dzK76667xJQpU7gaDBGRgzA4R4DsyPfee0/Mnj3bFYu/m4Xx6sGDB8tl5ZiVTUTkLAzOFmzatEmu%20N7tgwQK5YMaFCxfUd9wFSWOob9y4cWN1CxEROQmDs02YhoWKPVg4w7+jFKjTAzamjs2fP19WCCIi%20ImdicI4iJJFt2LBBbN++XezYsUMmmOEr9r179yZ8fVW0lN955x05/YqIiJyLwTlOMI8YxU4OHTok%20vx4+fDjNjiQ0tMYR4PEVc47x9e+//5aPP3XqlHwOq1Co5PrrrxctW7aUi52zsAgRkfMxOLsQ/mRH%20jx5VZ77KXmfOnFFnQgZ2FCZBVbH8+fPL9VaJiMg9GJyJiIgchiueExEROQyDMxERkcMwOBMRETkM%20gzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGR%20wzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMR%20ETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5ihD/%20D0U5TnKVZr2LAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
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
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "5643f65d-51de-4076-acd8-b877f982d3ee",
              "type": "basic.output",
              "data": {
                "name": "F"
              },
              "position": {
                "x": 1176,
                "y": 296
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
                "x": 56,
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
                "x": 56,
                "y": 432
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q1=0,Q2=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\nif(reset)\n   begin\n      Q1<=1'b0;\n      Q2<=1'b0;\n   end \nelse\n   begin       //Dos biestables encadenados\n     Q1<=in;\n     Q2<=Q1;\n   end \n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal ha cambiado y si ha subido o ha bajado el flanco.\n\nassign Falling = (~in & Q2)& ~reset ; // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling\n",
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
                      "name": "Falling"
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
                "port": "Falling"
              },
              "target": {
                "block": "5643f65d-51de-4076-acd8-b877f982d3ee",
                "port": "in"
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