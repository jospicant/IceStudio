{
  "version": "1.2",
  "package": {
    "name": "u(t)",
    "version": "1.0",
    "description": "u(t)  unitary step. Start in t",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22191%22%20height=%22123%22%20viewBox=%220%200%20191%20123%22%3E%3Cimage%20width=%22191%22%20height=%22123%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL8AAAB7CAMAAAASTaGWAAAA2FBMVEX////9/f9ZWf/i4v9AQP//%208fH/4uKgoP8AAP/Nzf//6en/2dnc3Ny4uLj29vb839/s7Ozy8vKRkZHi4uLExMSLi4vV1dWCgoK+%20vr5eXl7n5+fPz8+ioqKZmZn44eHiurqwsLBUVFRxcXHr1NQAAABpaWn1zs6fn5/sxMR9fX1MTExh%20YWFFRUXiyspra2slJSWoqf6olu/fxeQ4ODg1NTUgICDLu7vPz/+vr9vc3P9hYf/t7f/m5v/p1OrM%20ue2hobiVgeokJMZ1dam5paVycv+np94AAOWRfLfhlDv7AAAEX0lEQVR4nO2cC5ejJhiGSbe3bYAB%20EYlEpyYzScbE3Wk70/tlu9vb//9HBS8zG8x2DzFZpMNzjsaI4qt5wQ8hAhAIBP7XFDApXGsYQp7z%20zLWGIZDyjrrWMAhUuFYwCCwi1xIGgeMYu9YQCLiAcLFxrWEIMsML1xqGQXfg8jt/659YxQ6ffuFa%20xdGg69XCZ/2UEOmz/pqLF64VDMP36x/0uyX43y1Bv1uC/90S9Lvl4tK1gmFcXLlWYEu2jJsFIkTk%20oX/wPG8WIKfUQ/2AtfplukMe+gdI/dQEY4AJWKj718S1Hkuyl3cIUFUIiOBbD/1DKcVqric180//%20PqH+d4vv/vFdf/C/W3z3j+/6g//d4rt/fNcf/O8MtEv89k8R2+ufnJZB+pHSf/kCQgIAgRCqFqWa%20S9WugZCp5g1TH/UXlQKk+qKO9tdHp+XPHwfon80BuPoDIQgARAhRgGcIKU8xhGJ1TjHSJyjVOgLw%20XH1RJ/jm9ccn5acB+lG14Lb+ga9+eXZKfj5ePsAKW/0kGXDAcxDqf7fY+geeScex2JZfdCYdx2Lp%20//Hpt/M/m51Jx7FY+gePbbSxz/GbxtL/eGyj5Wz9H59Jx7H4Xn/6rt/S/3J+Jh3H8sTinxHAq0UT%20xLNqt7S+f8lzSLJiC1ATBEABJ7b+GUH5XdTtdqDHz+eR7filEeiv6utPiF62Hv88Av1FtWSApLEe%20P2Dvf3ImVcfyxNq/k7HFb5b+CfHbiXlq7d+xxW+W/vG9/I4O7+9f3sVv+/he//he//v+/Nn39q/v%208aelf+QHiN/m1/K6/1INqfuK66fHtFvQ99Jff3tuwfc/6PKLJ830mB3Qzfr63ozB2+tZt2Ckse7w%209fSQxhqpRZn3z+pqPZ1Ov5y2Mz2tb9Ts98+t+Psftc/Nupkes3vM76Z3mOnN4TS9vl69XndpbVs8%20uT7Qy4k/Ocg3X39mw1fPDmdzIhqpYr4ytBPSxl2EGAFA3/+42xY87PUA7a0BjxkSYnZu0F4Ok4eN%20+mltBji6xbf7LxbYLJdtgbiPov29+vqXZdlISqrIjJaz1CxYJP+2E3sbmZ1LpVgZ97v5TrTXdhVF%20xr1EbnhqimngRLavOakKY6d+/b8DeSM7SYteTrBfMXTHxFVhXlAIzLcLUQradx6ssgNV2ba3Zp6m%20CeBStiU6i8W+gfr1f9o932JFJMzE5D/058XSTGNpr70jWiUo3vROoCx7uddEif7Pi257Eyr2n2D2%20/bNj6oclsXYoNAXRWWQaGm8pBhhN1OasNMbzZPex8XMnd4VyFC70L4EMb2FCXx7WDzlXVetGbc95%20/j7/z4TSzjgBBefm09pMCMPjZCN4AnAJARLcEEuiSBjXuOAR1y9u0Eu5sblSad87G+Iftzyx9u/o%20CP53i+/+8V1/8P+Hpqy2TVDF7u37v0bAouv/ZeXcs/9vzqKNfKv/N8q4X///JUxio/93MrYBbe9l%20VpUSkF3d//uO9kIg4D3/Ane0WBAlBA4kAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
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
            "x": 232,
            "y": 264
          }
        },
        {
          "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
          "type": "basic.output",
          "data": {
            "name": "u(t-to)",
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
            "x": 976,
            "y": 368
          }
        },
        {
          "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
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
            "clock": true
          },
          "position": {
            "x": 224,
            "y": 480
          }
        },
        {
          "id": "91daa06e-69a7-4945-ad28-2415b3336267",
          "type": "basic.constant",
          "data": {
            "name": "Nbits",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 504,
            "y": 64
          }
        },
        {
          "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
          "type": "basic.constant",
          "data": {
            "name": "to",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 752,
            "y": 64
          }
        },
        {
          "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
          "type": "basic.code",
          "data": {
            "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(reset) begin contador<=0; u<=1'b0; end\nelse \n    begin\n        if(contador >= num_periods-1)\n         begin\n             u <=1'b1;\n             contador <= contador;\n         end\n        else\n         begin\n              u<=1'b0;\n              contador<=contador+1;\n         end\n    end\n \n \n \n ",
            "params": [
              {
                "name": "n"
              },
              {
                "name": "to"
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
        },
        {
          "source": {
            "block": "91daa06e-69a7-4945-ad28-2415b3336267",
            "port": "constant-out"
          },
          "target": {
            "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
            "port": "n"
          }
        },
        {
          "source": {
            "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
            "port": "constant-out"
          },
          "target": {
            "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
            "port": "to"
          }
        }
      ]
    }
  },
  "dependencies": {}
}