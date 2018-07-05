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
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-LED",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 168
          }
        },
        {
          "id": "constant-DIV",
          "type": "basic.constant",
          "data": {
            "name": "DIV",
            "value": "239999",
            "local": true
          },
          "position": {
            "x": 200,
            "y": 88
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "255",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "constant-Periodo",
          "type": "basic.constant",
          "data": {
            "name": "Periodo",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 800,
            "y": 40
          }
        },
        {
          "id": "e2f2afa1-bbd1-430d-b660-f097abf1ae0e",
          "type": "f5026a7c830293b77e4cf4b332f1705948be0dca",
          "position": {
            "x": 200,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "905ba70f-5b81-42e1-b732-ac6d956d5087",
          "type": "90733826a1446019af80962f39a12195cb55b447",
          "position": {
            "x": 392,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3ea46ebe-af85-4ef6-ad85-674b56a13d16",
          "type": "2d713fe9c4ad421a8e40a994491f70a6d15c3b95",
          "position": {
            "x": 592,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66aa22b8-c211-4596-ace1-87bed9f6eb81",
          "type": "f7524167ea8e4eab36f473fc63a3444e08ec7290",
          "position": {
            "x": 800,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "33e7c6ec-f8af-4e4e-aa00-73f2292739e3",
          "type": "basic.info",
          "data": {
            "info": "Este circuito posee un contador que va de 0 a 255 con una habilitación de 10 ms.\nPor lo que pasa de 0 a 255 en 2,55 segundos.\nEste valor configura el ciclo útil de un PWM cuyo período es de 1 ms y su resolución de 8 bits.\nDe esta manera el LED va de apagado a completamente encendido cada 2,55 ms.\nNota: el LED no es lineal, sino que exponencial, por lo que su brillo no crece linealmente",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": -88
          },
          "size": {
            "width": 800,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-DIV",
            "port": "constant-out"
          },
          "target": {
            "block": "e2f2afa1-bbd1-430d-b660-f097abf1ae0e",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "e2f2afa1-bbd1-430d-b660-f097abf1ae0e",
            "port": "output-Pulso"
          },
          "target": {
            "block": "905ba70f-5b81-42e1-b732-ac6d956d5087",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "905ba70f-5b81-42e1-b732-ac6d956d5087",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "905ba70f-5b81-42e1-b732-ac6d956d5087",
            "port": "output-cnt"
          },
          "target": {
            "block": "3ea46ebe-af85-4ef6-ad85-674b56a13d16",
            "port": "input-i"
          },
          "size": 32
        },
        {
          "source": {
            "block": "3ea46ebe-af85-4ef6-ad85-674b56a13d16",
            "port": "output-o"
          },
          "target": {
            "block": "66aa22b8-c211-4596-ace1-87bed9f6eb81",
            "port": "input-Dutty"
          },
          "size": 8
        },
        {
          "source": {
            "block": "constant-Periodo",
            "port": "constant-out"
          },
          "target": {
            "block": "66aa22b8-c211-4596-ace1-87bed9f6eb81",
            "port": "constant-T_ms"
          }
        },
        {
          "source": {
            "block": "66aa22b8-c211-4596-ace1-87bed9f6eb81",
            "port": "output-PWM"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 104,
        "y": 211
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "f5026a7c830293b77e4cf4b332f1705948be0dca": {
  "package": {
    "name": "Divisor Frecuencia Sin Reset y Enable",
    "version": "1.0.0",
    "description": "Genera un pulso de reloj cada una cantidad dada de los del sistema.",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2281.268%22%20width=%2288.955%22%20viewBox=%220%200%2088.955%2081.268%22%3E%3Cpath%20d=%22M43.571%2078.683c-1.401-2.405-3.574-4.759-7.691-8.333-2.23-1.936-3.587-3.011-11.312-8.961-6.055-4.665-9.075-7.252-12.576-10.774-3.499-3.522-5.555-6.328-7.32-9.985-1.126-2.336-1.9-4.587-2.383-6.925-.61-2.97-.694-3.977-.69-8.35.003-5.74.193-6.695%202.084-10.525%201.404-2.844%202.471-4.341%204.693-6.59%202.158-2.184%203.558-3.176%206.588-4.67%203.365-1.66%205.799-2.095%2010.814-1.934%203.896.126%205.322.512%208.411%202.285%204.862%202.79%208.635%207.267%209.68%2011.488.17.69.346%201.256.39%201.256s.439-.808.875-1.794c1.485-3.355%202.864-5.402%205.055-7.508C56.897.914%2067.473-.25%2076.025%204.513c3.492%201.946%206.334%204.779%208.536%208.51%201.733%202.937%202.62%206.837%202.77%2012.195.22%207.762-1.205%2013.141-4.994%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.367%203.506-6.402%206.083-13.57%2011.518-4.522%203.43-7.203%205.634-11.082%209.12-3.11%202.793-7.927%207.655-8.39%208.467-.203.356-.387.646-.408.646-.021%200-.297-.443-.612-.985z%22%20stroke=%22#000%22%20stroke-width=%223.2%22%20fill=%22#F00%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.711%2055.733h8.215V22.162h10.357v33.57h8.571%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 248
          }
        },
        {
          "id": "output-Pulso",
          "type": "basic.output",
          "data": {
            "name": "Pulso"
          },
          "position": {
            "x": 728,
            "y": 296
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 480,
            "y": 192
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "23999999",
            "local": false
          },
          "position": {
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 376,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 376,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
          "type": "90733826a1446019af80962f39a12195cb55b447",
          "position": {
            "x": 544,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
            "port": "output-1"
          },
          "target": {
            "block": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
            "port": "input-ena"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-Pulso",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
            "port": "output-1"
          },
          "target": {
            "block": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "9381cda7-16c9-4e4d-b75e-65e4c08787f4",
            "port": "constant-TO"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -305.987,
        "y": -152.7603
      },
      "zoom": 1.3546
    }
  }
    },
    "78b882006678da24215d00b69cdf2c496f6f812f": {
  "package": {
    "name": "Bit 0",
    "version": "1.0.0",
    "description": "Assign 0 to the output wire",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
          "type": "basic.code",
          "data": {
            "code": "// Bit 0\n\nassign v = 1'b0;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 96
          }
        },
        {
          "id": "output-1",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 608,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "port": "v"
          },
          "target": {
            "block": "output-1",
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
    },
    "7a5052cf67ad629d54e75210928ff8eb02c7c09c": {
  "package": {
    "name": "Bit 1",
    "version": "1.0.0",
    "description": "Assign 1 to the output wire",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
          "type": "basic.code",
          "data": {
            "code": "// Bit 1\n\nassign v = 1'b1;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 96
          }
        },
        {
          "id": "output-1",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 608,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "port": "v"
          },
          "target": {
            "block": "output-1",
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
    },
    "90733826a1446019af80962f39a12195cb55b447": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 520,
            "y": 160
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 520,
            "y": 240
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 312
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 40
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "2c8cddb6e546fd320b5a1cd636ccc105540b5342",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 184,
            "y": 240
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
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
            "port": "output-1"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-load"
          },
          "vertices": [
            {
              "x": 304,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-ena"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 560,
        "y": 253.5
      },
      "zoom": 1
    }
  }
    },
    "2c8cddb6e546fd320b5a1cd636ccc105540b5342": {
  "package": {
    "name": "Contador Completo 32",
    "version": "2.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 40
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 1144,
            "y": 320
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 344
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 664,
            "y": 400
          }
        },
        {
          "id": "input-load",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 408
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -216,
            "y": 496
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 568
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 128
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 160
          }
        },
        {
          "id": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
          "type": "9e0f56f043b162c7a5d15aa5a645f5477ebf0906",
          "position": {
            "x": 488,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
          "type": "34a3668e2f4a9efe10ab52739dca3d58531bf1ea",
          "position": {
            "x": 88,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1000,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
          "type": "83552a0321b2043819a96736a08da402ae012b9c",
          "position": {
            "x": 840,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
          "type": "ea24698dd46f82291a624cfc8adcbf2b07d93312",
          "position": {
            "x": 304,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b077551c-e12b-4c32-99cd-7b16a3513252",
          "type": "f9f09547cf08ee45a9e14ca06c1181d298e2acbb",
          "position": {
            "x": 664,
            "y": 168
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
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-sel"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": -72,
              "y": 368
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 968,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "output-Igual"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 440,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 664,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "input-A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "output-S"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 816,
              "y": 16
            },
            {
              "x": -72,
              "y": 24
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "input-A"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 424,
        "y": 148.5668
      },
      "zoom": 1
    }
  }
    },
    "9e0f56f043b162c7a5d15aa5a645f5477ebf0906": {
  "package": {
    "name": "Registro Completo de 32 bits",
    "version": "0.0.1",
    "description": "Registro de 32 bits con reset, enable y valor inicial ",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-206.312%20-424.877)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3EDINI%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2250.003%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 544,
            "y": 208
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 544,
            "y": 288
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 1280,
            "y": 328
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 368
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "32'b0",
            "local": false
          },
          "position": {
            "x": 936,
            "y": 72
          }
        },
        {
          "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
            "params": [
              {
                "name": "DINI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": 800,
            "y": 200
          },
          "size": {
            "width": 368,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "d"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -135,
        "y": 130.5
      },
      "zoom": 1
    }
  }
    },
    "34a3668e2f4a9efe10ab52739dca3d58531bf1ea": {
  "package": {
    "name": "Mux 2 -> 1 (32 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 32 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -704,
            "y": 0
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": -48,
            "y": 0
          }
        },
        {
          "id": "input-sel",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 32 bits\n\nreg [31:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "i1"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "sel"
                  
                  
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 304,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-sel",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
          
        },
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 778,
        "y": 231.5
      },
      "zoom": 1
    }
  }
    },
    "9170e2a10979240b02bb2fe95860e44064cb83ba": {
  "package": {
    "name": "AND 2 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 & i0;",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "83552a0321b2043819a96736a08da402ae012b9c": {
  "package": {
    "name": "Comparador de igualdad de 32 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (32 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "output-Igual",
          "type": "basic.output",
          "data": {
            "name": "Igual"
          },
          "position": {
            "x": 688,
            "y": 152
          }
        },
        {
          "id": "constant-K",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Igual=A==K;",
            "params": [
              {
                "name": "K"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "Igual"
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
            "height": 48
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
          "size": 32
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-K",
            "port": "constant-out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "K"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": 7.5
      },
      "zoom": 1
    }
  }
    },
    "ea24698dd46f82291a624cfc8adcbf2b07d93312": {
  "package": {
    "name": "OR 2 inputs",
    "version": "1.0.1",
    "description": "OR logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 | i0;",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "f9f09547cf08ee45a9e14ca06c1181d298e2acbb": {
  "package": {
    "name": "Incrementador de 32 bits",
    "version": "1.0.0",
    "description": "Suma 1 a la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%2210.845%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E++%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 264,
            "y": 72
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 624,
            "y": 112
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "b0b9fa199f78f99d4e80bbd5f8eaf2713fe0a7e2",
          "position": {
            "x": 456,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d2429413-2f41-4589-9d93-9087306b3d48",
          "type": "f38b99720333743977591fb654fa1efbe5c8aabb",
          "position": {
            "x": 264,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0a396d7-0561-4377-ac3f-05f11f64616c",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 264,
            "y": 216
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
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "d2429413-2f41-4589-9d93-9087306b3d48",
            "port": "output-K"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-B"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "b0a396d7-0561-4377-ac3f-05f11f64616c",
            "port": "output-1"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-cin"
          }
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 408,
              "y": 120
            }
          ],
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": -42,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "b0b9fa199f78f99d4e80bbd5f8eaf2713fe0a7e2": {
  "package": {
    "name": "Sumador de 32 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 32 bits (cin, cout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 120,
            "y": 168
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 784,
            "y": 168
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 120,
            "y": 272
          }
        },
        {
          "id": "output-cout",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 784,
            "y": 272
          }
        },
        {
          "id": "input-cin",
          "type": "basic.input",
          "data": {
            "name": "cin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 376
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 784,
            "y": 376
          }
        },
        {
          "id": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
          "type": "basic.code",
          "data": {
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [32:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[31:0];\n// El bit extra es el acarreo\nassign cout=res[32];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[32-1] & ~B[32-1] & S[32-1]) |\n// o dos negativos dan positivo\n         ( A[32-1] &  B[32-1] & ~S[32-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "B",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "cout"
                },
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 432,
            "height": 320
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
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "B"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-cin",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cin"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cout"
          },
          "target": {
            "block": "output-cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": 23.5
      },
      "zoom": 1
    }
  }
    },
    "f38b99720333743977591fb654fa1efbe5c8aabb": {
  "package": {
    "name": "Valor 0 32 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 32 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "constant-V",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "32'b0",
            "local": true
          },
          "position": {
            "x": 728,
            "y": 128
          }
        },
        {
          "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
          "type": "basic.code",
          "data": {
            "code": "assign k=V;",
            "params": [
              {
                "name": "V"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": 672,
            "y": 248
          },
          "size": {
            "width": 208,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "k"
          },
          "target": {
            "block": "output-K",
            "port": "in"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "constant-V",
            "port": "constant-out"
          },
          "target": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "V"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -414,
        "y": 43.5
      },
      "zoom": 1
    }
  }
    },
    "2d713fe9c4ad421a8e40a994491f70a6d15c3b95": {
  "package": {
    "name": "Reducir 32 -> 8",
    "version": "0.0.1",
    "description": "Reduce un bus de 32 bits a 8 bits (toma los LSBs)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.707%22%20x=%22-.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.707%22%20x=%22-.243%22%3EReduce%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.305%2015.014l27.82-.133V38.25h17.737v13.192H3.384z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2250.401%22%20x=%2254.123%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-15.84%20-2.144)%22%3E%3Ctspan%20y=%2250.401%22%20x=%2254.123%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o=i[7:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 288,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 8
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
    },
    "f7524167ea8e4eab36f473fc63a3444e08ec7290": {
  "package": {
    "name": "PWM 8 bits",
    "version": "1.0.0",
    "description": "PWM de período ajustable y 8 bits de resolución",
    "author": "José Picó, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22550%22%20height=%22279%22%20viewBox=%220%200%20550%20279%22%3E%3Cimage%20width=%22528.484%22%20height=%22249.416%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAiYAAAEXCAYAAACZAI/TAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xd4VHXaxvF7StqkkxASQgIBAqGj9LYsYAEbKthdFVHcVVDU1VVXdy3Y+2sv6OoK4ooINkRU%20ECkWEJEWQk1CSIgpMCF9yvsHa9YIpE45I9/PX8yZM8/zjNe5zH2d8huT2+12CwAAwADM/h4AAADg%20FwQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGFZPFMnLy9OHC9/3RKkj%209OnXTyNGjvJKbRhXXt5efbhwoVdq9+3fX8NHjPRKbRhXbm6uPv5gkVdq9zvhBA0bPsIrtYHjjUeC%20SU72Hj30wCxPlDrClVdPI5gch/bs3u21Y+qqaX8mmByHsnfv8toxdfU1fyGYwC8qKyu0fv2P2rp1%20qwoLC1VVVaXo6GglJSYqo0cP9enTR1arR/7U+0xgTQsAAPTMM8/ogw8+UG5urkJDQxUUFCRJMptM%20h3cwmeRyuVReXq6MjAxdffVVmjDhND9O3HQeDyZvzpmnQUMGt7rO4BP6qayszAMTIdD9++13NHDQ%20oFbXGdivj8rLyz0wEQLdnHn/0YkDB7a6zol9e6uyosIDEwFNM/etNzXrgYcUHR0tm82m9PT0Rj9z%204MABPfTQw7r99jv06eLFSkxK8sGkLefxYBIaFqqwMFur65h+SX047oWFhnFMwaNCPHVMiWMKvrF+%20/XpNmzZNDodDnTp1ksViafJnw8PDJUmRkZEaO26cTjjhBM2ZM8dbo7YaT+UAAGBgLpdLM2fOVNu2%20bdWhQ4dmhZJfM5lM6tKliyorK3X9jBkentJzCCYAABjU+vXrlZaWpqioqBYHkt+qra3Vjxs26Prp%2013mknqcRTAAAMKB9+/Zp2rRp6tWrl8dr22w2rfn2O73w/PMer91aBBMAAAxo/PjxSkpK8tiZkl8L%20CgpSYmKi5sydqw8/+MDj9VuDYAIAgMHMnj1b8fHxcrvdXu0TERGhWfff79UezUUwAQDAYN544w2f%20PEkYFBSkmpoavT13rtd7NRXBBAAAA1m9aqUqKytls7X+kfamSE5O1v0PPOCTXk1BMAEAwEAeefQx%20xcTE+KyfyWRSWFiY1q9f77OeDSGYAABgEC6XS5mZmQoNDfVpX7PZrIVe+uHU5iKYAABgEDt27FBE%20RITP+8bGxmr58uU+73s0BBMAAAwiLy/PLz+fERQUpP3793v9KaCmIJgAAGAQ2zMz//cLwT4WHBys%20wv37/dL71wgmAAAYxMFDh+R0ufzWv6qqym+9f0EwAQDAIGJiYryy0mtTWCwWWYOC/NL71wgmAAAY%20RGpqqsxm//xprq2tVXR0tF96/xrBBAAAg+jTp4/Kysp83tftdsvlcvnliaDfIpgAAGAQ7du3l8vl%208vnTMWVlZerTp49Pex4LwQQAAAM5/fTTVVFR4dOepaWluuKKy33a81gIJgAAGMjUK6eovLzcZ/3c%20brcqKio0YcJpPuvZEIIJAAAGktGjp+R2++xyTlZWlp584gmf9GoKggkAAAbz6COPqLKy0ie9zGaz%20Tj/jDJ/0agqCCQAABvOHP/5Rp59+upxOp1f7bN68Wd99953fHlE+GuNMAgAA6tx0000qLiry2iWd%20wv37dc/ddysqKsor9VuKYAIAgEE9/8IL2rVrl8frVlRUKLZNG/3psss8Xru1rP4eAAAAHN2AAQPU%20qVMn2e12j57ZyM7O1tq1az1Wz5M4YwIAgIHdcsststvtHquXn5+vyy+/XDExMR6r6UkEEwAADGzM%20mDHq2bOnSkpKWl3L7XarpKREd911lwcm8w6CCQAABnffvfdq//79ra5TVlam0aNHe2Ai7+EeEwAA%20DK5zly6SDp/xMJlMLa6Tl5enBQve89RYXsEZEwAAAsD06dO1Z8+eFn/e6XQqIiJCcXHxnhvKCwgm%20AAAEgAsvuEBVVVUt/nxxcbEmTZrkwYm8g2ACAEAASExKatUKrTU1NZp41pkenMg7CCYAAASIvn37%20tvjR4fLycvXq3cfDE3kewQQAgAAxYMAAlZeXN/tztbW1io6OlsVi8cJUnkUwAQAgQGRkZKimpqbZ%20n6upqVHbtm29MJHn8bgwAAABwmazqaKiotmLrZWVlSkqIsJLU3kWwQQAgACxYf06hQYHyVFbK0dt%20taprnaqtrpajtka1tbVyOJyqddZKktwulyTJZDYrLCRU5faDcrlcrbqB1hcIJgAABIiuXdPldtSo%20suyAwsLCFBsfqzZt4pTYPlnJ7ZOU2qmz0tI6qVOnNJktFu3csV2ZW7Zo1aqVioiIMHwokQgmAAAE%20jF07d+qCiy/RX2+9Tbt27tS2zK3asT1Le3bv1qqVK/XhokUqKyuTw1Gr4OAQRUZFKi4uXh06pGjL%205s3+Hr9JCCYAAASILuldddftt2n+O/NkC49QbGyskpKSlNqxo4aPHKXuGRlKT++m2DZt6j5z6NAh%20zf33v5WdvUc1NTUKDg724zdoHMEEAIAAkbMnW5PPv0B333e/pMPLzGfv2aPtWVnKysrUvLlztDc3%20V4WF+1Vmt6uqqkoWi0W28AilpqYaPpRIBBMAAAJGj549ddcdt2nxJx+rsqJCLpdLYWE2RUZFKjEx%20SckdOmjsSSepW0YPpaenKyUlVZK0bu1aPfrQA5wxAQAAnvPV8uXq1buP/vq329W5c2eFhoVJkoqL%20i7RnT7Z27diu3bt36f1331VBwT4VFxerzF6mysoKhYeHGz6USAQTAAACxrhTTtE/br9NN90wXQcO%20HFRlRYUcjloFBQfLZrMpNjZW8W0T1KFDivr276fOXboqLa2zOqSk6MrLLlVlZYXCwmz+/hoNIpgA%20ABAgvlz6mZLaJ+niP12mLl26qmPHTgoJCVFBQYH25uYoNzdXeXv3qqAgXyu++koLF7ynsrIyHTp0%20SEFBQYYPJRLBBACAgHHRJX/S5ZderPvvvVdul1PJHVK0LXOrJMlqtSooOFghwcEKCQ2VzWZTWJhN%20qR3jFB4errD/XvYxOoIJAAABIiIiQlOmTtXLL7yghIQEffDJpxo9Yqiy9+xRdXW1dIwf+Bs+YqQu%20vexyH0/bMgQTAAACRMdOnXTdjBuUuWWrPvxgofLy8pSS2lHZe/Yc8zPtEhP1r7fmBsSNrxK/LgwA%20QMC55fY7FBcXpxXLl6lTp07H3C88PFw33/K3gAklEmdMAAAIOKmpqYqMitKb/3pdtbU1CgkJUcSv%20fj3Y6XLJJJPi4+PVp28/P07afJwxAQAgAD382BNKSkpSRUWFBgwcpAGDBmvAoMHq3KWLQkJC1DW9%20q2Y99LCCAuhsicQZEwAAAtKQocM0ZOgwVVRU6Ie132vfvn1yutzq1q2bBgwc6O/xWoxgAgBAALPZ%20bBr5h9H+HsNjuJQDAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAM%20g2ACAAAMg2ACAAAMo9lL0v/9tr8pKyuz3jb7wYMeG+i3Pv7wA238aYPX6sP/EtslqWB/fr1t3jym%20PvxgoTZsWO+1+vC/hIR2KizcX2/bwQPePKYW6ccff/BaffjfI489qbTOnf09xnGh2cEkc+sWrVv7%20vTdmOar9BQXaX1Dgs37wve4ZGdqWmdn4jh7CMfX71617hrK2+e6YKsjfp4L8fT7rB98rLy/39wjH%20jWYHk779+inMZjvm+1FRUa0a6BdDhg1XZWWlR2rB2OLj49U2od0x34+K9swxNXT4CFVVVXmkFowt%20Pj5eCe0aOqaiPdJn+IgRqqqu9kgtGFtkZKS/RzhumNxut9vfQwAAAEjc/AoAAAyEYAIAAAyDYAIA%20AAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyD%20YAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAzD6u8BAABA633+2RJ9sGihJOmJp5+R%201RqYf+I5YwIAwO/Aju3b9cHC9/XBwvfldDj8PU6LEUwAAIBhEEwAAIBhEEwAAIBheOTOmG2ZW/XE%20Y496olRAuvMf/1RKakd/j/G7krl1i558/DF/j+E3d/7zbqWkpPp7jN+VrVu26Kknjt9j6h/33Kvk%205A7+HgNolEeCSUlJiZYs/sQTpQLSjBtuVIq/h/idKS4uPq6PqRtuvNnfI/zuFBf9fFwfUzfe/Fcp%202d9TAI3z+LNEndLSFB4e7umyhlNWVqac7Gx/j3Fc4JiCpx0vx5T9oF25uTn+HgNoFo8Hk0cef1KD%20hwz1dFnD+fyzJbpqyuX+HuO48NgTT2vg4MH+HsPrPvt0saZNneLvMY4Ljz35fxo4aJC/x/C6JYsX%2065qrOKYQWAJz9RUAAFDPFVdO1eQLLpAkhYSG+nmaliOYAADwOxAaFqbQsDB/j9FqPC4MAAAMg2AC%20AMDvhMPhkMvl8vcYrcKlHAAAApDdbtcXX3yhZV9+qe/XrlVtba0sFovkdkuS2iYkaMCAATr11FM1%20fPhwP0/bdAQTAAACyOrVq3XnnXfK6XRqwIABGjRwgC699BJZrEF1+7jdbh04cEDbs7I0e/ZsXX/9%209Zo0aZJuuOEG2Ww2P07fOIIJAAAB4voZM1ReUaH77r1HoWHHDhgmk0mxsbEaPGSIBg8ZIulwoBk/%20frxefvllZWRk+GrkZiOYAABgYIcOHVJERIRGjhypa6ZNU89evereM5lMMplMcrvdcv/3Es6xDB8+%20XMOHD9edd94pi8Wid955x9ujtwjBBAAAAyspLtaoUaP03HPPKSQkRJIUGRmpiIiIevu53S4VFxWp%201uFssN7tt9+uosJCLZj/rs44a6KCg4O9NntL8FQOAAAGVVhYqKlXXaVXX31VISEhMplMSkpKOiKU%20SJLJZFZ82wSFNWEtk/iEBOXszdPMmTO9MXarEEwAADAgl8ul008/XQ899JAkKTg4WImJiY1+LiYm%20RmZz43/eR40apeLiYv204cdWz+pJBBMAAAzo3HPP1YMPPijp8L0kbePjFRoaIpvNJksjwSMmOrpJ%20PW699VZde910VVZWtHpeT+EeEwAADOanDT8qPDxcsbGxkqTk9u0VFx8vq9WqyZMnq31SktomJKh3%20797q36/fEb+N88vrosJC7d23TxvW/6B9BfvlcDh0wXmT1S2jR92+d999ty666GItXLjQd1+wAQQT%20AAAM5rnnX9AZp58uSeqQnFwXSkaOHKl33nlHeXl5Wrd2rZYuXarHH39ctTU16pqerpSUFOXm5qqw%20sFBFRUVq06aNkpOTdeKJJ2r4yFGaNWuW9u7LrxdMYmNjVVpaqoMHDig6JsZfX7kOwQQAAAOprqrS%20Tz/9pGnTpkmSwiMiZLUe/nM9btw4bdq0SaeeeqpSU1I08eyzJR1eUO2Hdet0w8yZmjJliv5+xx0y%20m00qr6isq7t69WqNGDFCY8eOPaLnxIkT9fIrr+iWW27xwTdsGPeYAABgIG/NmaPTTjtN0uFLOL9+%20Aue22/6mRx55RDU1NXL9at0Sk8mk9G7d5HQ61bt3b8XExsps+d+5h6+++krz5s3Teeedd9SeI0eO%201IIFC7z0jZqHYAIAgIGsXr1aGRndJUnWoPoXNsLCbNq9e7fS09P11fLlDdYxm81yu916+umn9fDD%20D6t3795196z8lsVikdlsNsRNsAQTAAAMJC8vT/HxbRUdHS2X68jVXMeMGSNJ+mzpUl100UVatWrl%20UessXrxYV155pVJSUhQXF6eRI0Y02HfQoEFa3kjY8QXuMQEAwEu+WbNa+/btk9PhkNvtltPplNvt%20ktMluV1OuVwuXXzpn+pWX3W5XCotLVVUVJRsNpscDkfdkvQul0t2u1233367vv32W8XHx+vvf/+7%20nn32Wb3wwouacsUVCgkJUUF+vq666ir16tVLr7/+up5//nnV1NTUW8r+aOJiorV3b169bdsyt2rz%205s1yu1xyuVxyOBxHzD9+wmlKTEry2H8zggkAAF7y6ksv6vOlnzW4z7mTz6sLJocOHVLobx79tdvt%20OlRWVndPic1mU0ZGhpYsWaIbb7xRt956qw6V2XXl1KvkcDh09z33aOlnSyRJtQ6nvv76aw0fPrzR%20WROTOygrK6vetk8/+URPPv5og5/r1r27R4MJl3IAAPASUxNWYG0K129+oG/imWcoODhYGzdulCRF%20REbpiccfU0REhB544AHFxbdVrcOp7du3y2q1atSoUU3qY7FY6r02Wxqf3+1yNfFbNA1nTAAA8JIH%20H3lU/7jnXlktVpnNZpnMZpnNJpnNZpnNh284jYqKqts/IiJCVVVVMplMDdb949hxevDhR/TxRx+p%20T58+hzeazHL9NyTU1tRIklasWKGamhqdeOKJjc5aXl6u+Nj665hcPmWqzj530uF5TWZZrNYj5j/a%207/a0BsEEAAAviY9v26z9zWazQkND6wLGsVgsFg0cOFCff/GFbrv99iPer6g4/HTNihUr1L9//yb1%20LigoOGLfqKioesHJF7iUAwCAgfTr21e5ubmN7nf2xLMUEhKidWvX1tvucrlUWVWlnJwcORwOjTvK%20gmpHk5mZqYEDB7ZoZk8imAAAYCDjTz1Fq1evbnS/ocOGq7KyUh99/HG97VVVVZKkr7/+Wg6HQwOa%20GDaKiorUvn375g/sYQQTAAAM5KRTTtXKlUdfm+S3xo4dq2XLltXb9kswWbZsmXr06HHEDa1Hs337%20dnXv3l02m635A3sYwQQAAAMJDg7WCSecIIfD0ei+EydOVGhoqL5Zc/gMyy/3phQW7ldlZWXdYmyN%20mT17tu6fNavlQ3sQwQQAAIM5+eST9e233zS6X58+feRyubRw0Qey2+1121euXCWHw6GhQ4c2WqOw%20cL8iIyM9uhZJaxBMAAAwmHPOOUebNm2W0+lsdN8JEybom2++UcWhsrptX375pdLS0hQSEtLgZ+12%20ux599DHD/ICfRDABAMCQ7rnnHr344ouN7nfSSSfJarVq3fofJUlV5YdUXFyssU14GmfRokX66003%20tnpWTyKYAABgUDfffJNmzZolt/vIdU0cDoeKi4sVHx+v4OBgrVy5Ui6XS5u2ZkqSRgwb1mDt7N27%20VFZWptPOONMrs7cUwQQAAINq0yZOSUlJevfd+SotKZHdbpf94AEV/Vyon3/+WTX/XeH15JNP1o4d%20O1RZWanly5crKSlJ4ZGRDdZ++NHH9NJLL/niazQLwQQAAAO74oor9Nlnn6mqulrl5eUqr6hUraP+%20vSdvvvmmpk+frjVr1mjVqlXKzc3V008/rarKiqPWnDdvnv526y2yWo23ADzBBAAAA0tJSdE555xz%201BtUf/jhB7388ssaNWqUgoKC6r3Xv39/ZW7LOuIzpaWl2rx5s86dNNlrM7cGwQQAAIObOnWqlixZ%20csT29957T1OnTj3qZy688EI988wzR2x/5ZVX9NBDD3p8Rk8hmAAAYHBms1ljxozRd99+W297UVGR%20khpYfyQ1NVX78/fVvd6Xlyen06m+fft5bdbWIpgAABAAJkwYrx83bKi3zeFwNLjkfGRkpOyHyute%20z3vnHd10001em9ETCCYAAASAsWPHafPmzaquqqzbZjKZGvzM4eDyvz/12dnZ6t27t9dm9ASCCQAA%20AWLkyJHasOGnJu9fXV2tkP/eFGu32xUREaGoqChvjecRBBMAAALEmDFjtHHTprrXFoulwWXrq6qq%20FBJ2+BeDM7du1ZAhQ7w+Y2sRTAAACBBpnTqqsLCw7rXFYpGrgWBSW1uroKDDa5WsXbdO48aN8/qM%20rUUwAQAgQKR36649e/bUvTabzQ2eMamtrZXVevhSzsGDB5WQkODtEVuNYAIAQIAwmUwKCgqS01Er%206fDNrdbfLKz2a1artS64lJaWqk2bNj6ZszWMtxYtAAA4prKyMt104006VFGhQ4cO6eKLL1Zubq72%207Nmj+fPny+12q7y8XOedd56Ki4t13XXXKTIiQvl5e2W1HvvRYqPgjAkAAAGiqrJSCW2ilZTYVklt%204xQTYdOBnwtkdTtUmL9P+XtzVVpYoLZxbRRikXpmdNNJY0Zr6pQp6pzWUYuOsqy90XDGBACAABEa%20Fqbo6BhFR8do5Mg/KK1zZ3VKS1NKSqrCwsK0a9cubc/apm3bMpW9Z4/25eVp/bp1WvHVctXW1GjE%20qFH+/gqNIpgAABAgiouLZDabFRsbqzWrV2nRwgWy28tUVVkhs9msMJtNMTExSkxqr9TUVA0aPEQZ%20PXqoa3q6ln3xhdatXatu3TP8/TUaRDABACBAxMXFq7a2VsVFRRo1erS6du2m7hkZSklNrVua3u12%20KzcnR9u3Zylz6xbN/8872pubq927d+ndBYv8/A0aRzABACBA2O12RUVF6c/XTde2zEytXvW13nl7%20jvLz81VaWqqK8kNyuVwKCQlRdEyMEhLaqUNKikaNHq1evfvoq+XL9KfLr/D312gQwQQAgAARFRWl%20nJxsXX/dtUpISFBycrK6Z2TojLMmqlv3DHXu0kU22+GVXp1Op/L27tWOnTuUvWuXdh/cVfeekRFM%20AAAIEAX5+erTt5/uvf8B7d61W7t37dSunTu07Isv9Pacf+vnn39W+aFyVVVVyu12KyQkRBGRkYqP%20b6s+ffvqpJNP8fdXaBTBBACAAJGYlKS133+nMSOHKyoqWtEx0WrXLlFJ7ZPVt38/de7SVWlpndUh%20JUXBwcEqLSlRfn6+cnNy9OLzz2rB/Hc15aqr/f01GkQwAQAgQBQXF6lb9wxdO32GMrdsUX5+vnbv%203qWsrEz9sG6tyux2VVRWqKa6Wi6XW0FBQQoODlZ4RLhiYmIVHhHh76/QKIIJAAABIi4uXrk52bp6%20yuWqra3VbXfcqdycbP3044+KiYmRxWpVZGSkLDExMpvrr6FqMpl06vgJfpq86QgmAAAEkOUr1+hf%20r81WbGysJp5zrrp17y5JeuGV2Ufd3263a8a1f9Ybb8315ZgtxpL0AAAEmCuunKp/vXY4iKSkdlR1%20dfUx973zjts164EHfTVaq3HGBACAANQ9I0MTTh6nf9xzrzZv2qizzzjtiH0KCgrUs2dPpaR29MOE%20LUMwAQAgAIWFhSkne49mTr9WQUHBqqqqrHuvpqZGVVVVMptNCguAtUt+jUs5AAAEoH/eO0ubs3bq%20ixWrNHjoUIWF2RQeHqGwMJsGDhqsz778Sh9/ulTPvfiyv0dtFs6YAAAQwCIiIvTE089IOvw7OSaT%20yc8TtQ5nTAAA+J0I9FAiEUwAAICBEEwAAIBhEEwAAIBhNPvm10kTz9S6td97Y5aAdcb4k/09QkDr%20npGhbZmZ/h7DUE47ZZy/Rwho6endtH17lr/HMJTxJ4319wgB7aNPl6p3nz7+HuO4wBkTAABgGM0+%20YzL5/As0YuSoY76f1D65VQMFirTOXXT9zJv8Pcbvgi3cporyimO+n5Tc3ofT+E/nrukcUx7S6DHV%20/vg4prqmc0x5SkK7dv4e4bhhcrvdbn8PAQAAIHEpBwAAGAjBBAAAGAbBBAAAGAbBBAAAGAbBBAAA%20GAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbB%20BAAAGAbBBAAAGAbBBAAAGAbBBACA3wm73a4T+/bSiX176e05b/l7nBax+nsAAADgGW6XSyXFxZKk%206upqP0/TMpwxAQAAhkEwAQAAhkEwAQAAhkEwAQAAhuGRm1/Xfvedpl01xROlECAWfviJUjt29Fr9%207779Rn++eqrX6sN4Fn28WCkpqV6r/82a1br2mqu9Vh/G8+HiJUpO7uDvMdBMHgkmtY7auruAcXxw%20Op1erV9byzF1vHE5XV6t7+CYOu64vPz/KXiHxx8XPvnU8WrXrp2ny8IA9uzerZVfr/B531PGT1BC%20QoLP+8L7du3cqdWrVvq8L8fU75e/jil4jseDydXX/FmDhwz1dFkYwKL3F/glmEy75i8aOHiwz/vC%20+95fMN8vf0Sm/flaDRw0yOd94X0L5r9LMAlw3PwKAAAMg2ACAAAMg2ACAICf5Obm6LNPF/t7jEbt%20LyjQJx996JNe/FYOAAB+kJubo4smT1J+/j499ewLOvOss/w90lHtLyjQBZPPUW5OjsrLy3XeBRd6%20tR/BBAAAP8jft0/FJcVyOp2aOf0vkmS4cPJLKNmze7ckKXPrVq/3JJgAAOAHg4cM1etvvqUpl12q%20yooKj4STMJtNDzz8iCRp4KDWPc3421By5dXTdNfd97SqZlMQTAAA8JOhw4Z7NJwEBwfr4ksva/Vc%20Bfn5On/S2crJzpYkTZl6lf5x972trtsUBBMAAPyoteFk86ZNWvr559qwYYPKyspUWloqSQoPD1fb%20tm01cMAAjR8/XmmdOzepXv6+fbpg8jn1Qsk/753Vgm/WMgQTAAD87GjhxGI26bQzzjzmZ2bPnq03%2033xTGRkZGjNmjMaPH6+Y6GhFRUfLZJLKyg6ppLhI33+/VnfedZdKS0t1ww03aNiwYYqKijpqzcLC%20Qr+GEonHhQEAMIShw4brtTf+rTCbTZFRUeqUdvQzHO+//76GDRsmSVq6dKleeuklXXjhhcrIyFBi%20UpJsNpvCwmxKSEhQRo+e+tNll2nOnDma89Zb+m7Nap1//vmaN2/eUWtHR0WpY6c0Sf4JJRJnTAAA%20MIxhw0fo9TffUmRklHr26nXE+5dccon69++vNWvWNLt2bJs2dTevPvPMM5o5c6aeeuqpevuEhIbq%201df+pffm/8cj96q0BMEEAAADGTps+BHbfvjhB8VER2vWffc1+V6RhsyYMUPffrNG1157rZ599lmZ%20zf+7gBISGuq3UCIRTAAAMLz169fr1VdfbdGZkmMZMnSY2id30IgRIzxat7W4xwQAAAObPXu2JHkl%20PKSkpGjJkiUaP368x2u3FMEEAACDWrz4E+3bt09Tp071Wo+oqCh17Nh4CoMdAAAJvElEQVRRGzdu%209FqP5iCYAABgUG+/PU8XXXSR1/s88MD9uuOOO7zepykIJgAAGNDixZ8oPT1dXbt29XqvuLh49erV%20SyuWL/d6r8YQTAAAMKC3356nSy6+2Gf9ZsyYof979lmf9TsWggkAAAa0fft2de7SxWf9kpOTJUn7%209u3zWc+jIZgAAGAwK1as0NjRf/B534lnnqGPP1zk876/RjABAMBgNm/apF69j1z51ds6pnXWzt3Z%20Pu/7awQTAAAMZm9enhLbJ/u8b0ZGhjIzM33e99cIJgAAGExubq46dezk874JCQnav3+/z/v+GkvS%20AwDQCjnZrb/0ERMbq6ioqLrXTqdTJpOp1XU9weVyaW9ubqvrtImLU0RERKP7EUwAAGghu92uPwwf%200uo6d9z5T037y1/qXrdt21bFxcUe+cG+5nC73fV+0E+SioqKPPId773/QV12xZRG9+NSDgAABtOl%20Sxdt377d530PHjyo6Ohon/f9Nc6YAADQQjabTU8981yr6/Tu26/e6yGDB2nu2/N0kQ8XWJOkrKws%20devWrd626Kgoj3zHfv1PaNJ+BBMAAFrIarXq7HMnebzuwEGDddPNf/V43cZ88cUXGjd2bL1tIaGh%20XvmOx8KlHAAADMZsNqtv376qqanxad/Fixdrwmmn+bTnbxFMAAAwoEsvuVirVq3yWb+iop8VExMj%20q9W/F1MIJgAAGNDAQYP15JNP+qzflClX6vXXX/NZv2MhmAAAYEDBwcG6/vrrlZOT4/Vea7//Xl26%20dFFcXLzXezWGYAIAgEGddNJJWrVypRwOh9d6rFi+XPPfe09PPfWU13o0B8EEAAADue/uf+rF55+t%20e33RxRfrmmuukdvt9kq/hx55RLfddlvd68ytW3T+uWerpKTYK/0aQzABAMAg7rv7n5r9ykt66P5Z%20mvvWm3Xbr5l2tW6++WbP97vvPs2YMV0xMTGSDv9Gz0XnTdZ3336jCydP8ks4IZgAAGAAs+65W7Nf%20eUmSlJKSqtFj/reeyOAhQ1VUVKRdO3d6rN/atWv1c2GhJkz43+PBKSkpGnfyyZKkrG2ZfgknBBMA%20APxs1j1369WXX5QkpXbsqP8sWKjk5A719rnw/PM0Z+5cj/WcP3++Jk86cuG0x558WpPPv0CSf8IJ%20wQQAAD/6bSh5Z/77Smrf/oj9TjvjTO3du1cbN25sdc9ly5ZJkv7wxz8e9X1/hhOCCQAAftLUUPKL%20U08+SUuXLm1130WLFuncc89tcJ/Hnnxa5194kaTD4eSi8yaptKSk1b0bQzABAMAPFi54r1mhRJLO%20nXyePvroI1VXVbW478EDB5SZmanBgwc3uu8jjz9ZF062ZWZq5vXTW9y3qQgmAAD4wVlnn6Mzzzq7%20yaHkF2PGjNGXy75scd+5c+fqskub/qvFv4STxKT2uu/+B1vct6n4dWEAAPzAbDbr6eeeV0lJseLj%202zb5c6eecrLmvj2v3tM0zfHhRx9pbjNvon3k8SdVVPRzs+ZsKc6YAADgJ2azudl/7PufcKLWr1/f%204p6lpaV165Y0hy9CiUQwAQAgoAQHByssLEx2u73Zn92yZYt69uzphak8h2ACAECA6dy5s3a2YLG1%20/fv3KzEx0QsTeQ7BBACAANO2bVsVFhY2+3MF+fmGDybc/AoAQIBxOBx67bXXtHjx4gb3czmdh//h%20dtVt++6bNZoxY4Y3x2sVggkAAAEmZ/dOHTpQqgJnrYpLD6js4AFVVlSosrpaNVWVcsmsIItJlqBg%20hYWEKDIyUpFRUUrt2FHW4FB/j98gggkAAAHmD6NH660331CbuDY6oX8/dezUSakd05SWlqaUlBQ5%20nA7t3LFD2zIztXPHduVkZys/P1/r1q7V5VOm+Hv8BhFMAAAIMGtWrdLUq69R4f792r17lz7/7DMV%20FxepzF6mmppqBQUHKyI8Qm3i4pScnKzuGRk646yJimnTRq+9/JJm3HCjv7/CMRFMAAAIMMNGjNCr%20L7+otM5dlJqaqoEDBymjZ0916ZquhISEuv2qKiu1a9cubc/apm3bMrVm1SqdM2myHydvHMEEAIAA%20s3HjJr319n9kMpuUtW2btm/bpgXz31VuTo4KC/fLbi9TVWWFzGazwmw2xcTEKDGpvXr36aOVX6/Q%20ZVcY93IOwQQAgADTOS1NE04eq9DQUEVGRSkhoZ06pKRo1OjR6tq1m7pnZCglNVUWi0WSVF1Vpeyc%20HL3x2mz93ILHjH2JYAIAQIDZtPEn/fm66Zpxw40qyM/Xnj27tWvnDu3csVMLf5qvgoIClZQUq6ys%20TDXV1TKZTAoNDVNkVKS6d8/w9/gNIpgAABBgevfpq1defEEvPvesgoNDFBERodg2bdQuMVHJycka%20Mmy4Onfuoi7pXdW+fbJMJpPsdrtefuF5rVm9yt/jN4hgAgBAgNm0aaMu+dNluvTyK5Sbk6O8vXu1%20NzdXeXl7lZOdrR/WrdPBgwdUUV6h6uoqOZ1OWa1Bslot6pTW2d/jN4hgAgBAgNmbm6NVK7/Wyy++%20oGHDRyi9WzfN/887crlcslgsslisslqtslitigqJlslkkiSZzCbdM+sBP0/fMIIJAAAB5tPPl2nn%20jh164bln9NiTT8vpdGrpkiVavmqNrNaj/2m/+66/69zzzlfvPn18PG3z8CN+AAAEoC5du0qSdu/a%20JbPZrOiYaJWUlBx13x/X/yCz2ay+ffv5csQW4YwJAAAB6ra/36lzzzpDL7w8W8kdUjRz+rWKb9v2%20iP0yt27VR59+5ocJm49gAgBAgKoor1BpSYkuu/gCORxOhUeEa8+e3XXvV1VVqfzQIVksgfPnPnAm%20BQAA9aR27KiftmYpc+tWPf7owyotKVFCQoIcTqeKfv5Z3TMydPmUqcro0aPuBlijI5gAABDATCaT%20evTsqVdff0OStL+gQNYgq+Li4v08Wcs0O5hkZWWpovxQvW3bs7I8NhACw9Ytm3Xw4AGP1DJbLHI5%20nfW2cUwdfzZv2qjS0qPfuNdcRzumduzY4ZHaCBybNm9WcXGxR2plZPRQaFiYR2p5W7vERH+P0CrN%20Dia333Kz1q393huzIIBce83VHqvVPSND2zIzPVYPgcmTx1R6ejdt3064Pd795aorPVbro0+XGv4x%20298LHhcGAACGYXK73e7mfODH9T/IftB+zPf7n3iioqKiWj0YjKewsFCZW7Z4vG5QcJBqa2qP+T7H%201O+Xt44pi9Uip8N5zPc5pn6/vHVMnThwoCIiIjxeF0dqdjABAADwFi7lAAAAwyCYAAAAwyCYAAAA%20wyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAw/h/j+lnUXVlmaEAAAAASUVORK5CYII=%22%20x=%2212.103%22%20y=%2217.482%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 224,
            "y": 112
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 192
          }
        },
        {
          "id": "output-PWM",
          "type": "basic.output",
          "data": {
            "name": "PWM"
          },
          "position": {
            "x": 888,
            "y": 344
          }
        },
        {
          "id": "input-Dutty",
          "type": "basic.input",
          "data": {
            "name": "Dutty",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 232,
            "y": 440
          }
        },
        {
          "id": "constant-T_ms",
          "type": "basic.constant",
          "data": {
            "name": "T_ms",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 248
          }
        },
        {
          "id": "constant-Nbits",
          "type": "basic.constant",
          "data": {
            "name": "Nbits",
            "value": "8",
            "local": true
          },
          "position": {
            "x": 536,
            "y": 248
          }
        },
        {
          "id": "13ad3964-bbde-4957-bcf1-3da7e796de18",
          "type": "5055e8b31e21ad162fd9e2b1cefdff5a4d5d99b4",
          "position": {
            "x": 480,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d39c1b36-0e4d-4121-932b-6a006e543c0c",
          "type": "0dfc6c6bc691a552844a74415b2dd132dff2ff07",
          "position": {
            "x": 736,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a10e4ba4-894f-4915-8762-a61b7261b5b5",
          "type": "basic.info",
          "data": {
            "info": "Introduciendo el período T que se desea para nuestro PWM, el número de bits\ncon los que trabaja nuestro PWM (resolución)  y \"Dutty\" que nos indican el \ndutty que queremos tener.\n\nSi estoy trabajando con 8 bits como es el caso trabajo hasta un valor de 255\nque corresponderá a un dutty de casi el 100%",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": -48
          },
          "size": {
            "width": 656,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-T_ms",
            "port": "constant-out"
          },
          "target": {
            "block": "13ad3964-bbde-4957-bcf1-3da7e796de18",
            "port": "constant-ms"
          }
        },
        {
          "source": {
            "block": "constant-Nbits",
            "port": "constant-out"
          },
          "target": {
            "block": "13ad3964-bbde-4957-bcf1-3da7e796de18",
            "port": "constant-N_bits"
          }
        },
        {
          "source": {
            "block": "13ad3964-bbde-4957-bcf1-3da7e796de18",
            "port": "output-Pulso"
          },
          "target": {
            "block": "d39c1b36-0e4d-4121-932b-6a006e543c0c",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-Dutty",
            "port": "out"
          },
          "target": {
            "block": "d39c1b36-0e4d-4121-932b-6a006e543c0c",
            "port": "input-Dutty"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "13ad3964-bbde-4957-bcf1-3da7e796de18",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 360,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "d39c1b36-0e4d-4121-932b-6a006e543c0c",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 648,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "13ad3964-bbde-4957-bcf1-3da7e796de18",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 392,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "d39c1b36-0e4d-4121-932b-6a006e543c0c",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 680,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "d39c1b36-0e4d-4121-932b-6a006e543c0c",
            "port": "output-PWM"
          },
          "target": {
            "block": "output-PWM",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 34,
        "y": 172.5
      },
      "zoom": 1
    }
  }
    },
    "5055e8b31e21ad162fd9e2b1cefdff5a4d5d99b4": {
  "package": {
    "name": "PWM clock enable",
    "version": "1.0.0",
    "description": "Habilitación de reloj configurable para PWM",
    "author": "José Picó, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22101.805%22%20width=%22118.163%22%20viewBox=%220%200%20110.78%2095.443%22%3E%3Cpath%20d=%22M50.66%2085.77c-1.402-2.404-3.574-4.758-7.692-8.333-2.23-1.936-3.587-3.011-11.312-8.96-6.054-4.665-9.075-7.253-12.576-10.775-3.498-3.522-5.555-6.327-7.32-9.985-1.125-2.336-1.9-4.586-2.382-6.925-.611-2.97-.694-3.976-.691-8.35.004-5.74.194-6.695%202.084-10.524%201.405-2.844%202.472-4.342%204.693-6.591%202.158-2.184%203.559-3.176%206.588-4.67%203.365-1.659%205.8-2.094%2010.814-1.933%203.897.126%205.323.512%208.412%202.285%204.862%202.789%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255s.439-.807.875-1.794c1.485-3.354%202.864-5.401%205.055-7.507C63.986%208%2074.562%206.836%2083.114%2011.6c3.492%201.945%206.334%204.778%208.535%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.14-4.995%2018.874-1.504%202.275-2.616%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.569%2011.518-4.522%203.429-7.203%205.634-11.083%209.12-3.11%202.792-7.926%207.654-8.39%208.467-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.984z%22%20stroke=%22#000%22%20stroke-width=%223.2%22%20fill=%22red%22/%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%22564.142%22%20x=%22371.827%22%20font-weight=%22400%22%20fill=%22#00f%22%20transform=%22translate(-307.7%20-476.07)%22%3E%3Ctspan%20font-size=%2216.75%22%20y=%22564.142%22%20x=%22371.827%22%20font-weight=%22700%22%3EXms%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M37.8%2062.82h8.214V29.249h10.357V62.82h8.572%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 168,
            "y": 152
          }
        },
        {
          "id": "output-Pulso",
          "type": "basic.output",
          "data": {
            "name": "Pulso"
          },
          "position": {
            "x": 1056,
            "y": 280
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 416
          }
        },
        {
          "id": "constant-ms",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 456,
            "y": -72
          }
        },
        {
          "id": "constant-N_bits",
          "type": "basic.constant",
          "data": {
            "name": "N_bits",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 784,
            "y": -80
          }
        },
        {
          "id": "f9e175a6-9c77-443b-8633-a62bb58442dd",
          "type": "basic.info",
          "data": {
            "info": "Módulo usado para generar el período adecuado\nde una señal PWM.\nDado los milisegundos que se quieren obtener para\nel período de la señal PWM y el número de bits\ncon los cuales va a trabajar el PWM se \nhacen los cálculos necesarios para obtener la\nfrecuencia del reloj en Hercios que debe tener\nel reloj del módulo PWM.\n\n8bits = 2^8 (256)\nSi quiero Período de la señal PWM de 20ms con 8 bits\n(256) necesitaré una frecuencia de reloj de \n256*1000/20 = 12800 Hercios.",
            "readonly": true
          },
          "position": {
            "x": -224,
            "y": -144
          },
          "size": {
            "width": 448,
            "height": 256
          }
        },
        {
          "id": "f54545c4-308e-4787-8383-c79146f70ab8",
          "type": "basic.code",
          "data": {
            "code": "localparam i_freq=24000000;\n// Constants (parameters) to create the frequencies needed:\n// Input clock is 12 MHz, chosen arbitrarily.\n// Formula is: (12 MHz / f_target)\n// So for 100 Hz: 12000000 / 100 = 120000\n\nlocalparam Hz=2**N_bits*1000/ms; // ** = funcion potencia\nlocalparam cuenta_Hasta=i_freq/Hz;\nlocalparam N=$clog2(cuenta_Hasta);\n\n// These signals will be the counters:\nreg [N-1:0] contador=0;\n\nalways @ (posedge clk_i or posedge rst_i)\n  if (rst_i)\n     contador <= 0;\n  else\n     contador <= (contador==cuenta_Hasta-1) ? 0 : contador+1;\n\nassign clk_o=contador==cuenta_Hasta-1;",
            "params": [
              {
                "name": "ms"
              },
              {
                "name": "N_bits"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_i"
                },
                {
                  "name": "rst_i"
                }
              ],
              "out": [
                {
                  "name": "clk_o"
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
            "block": "constant-ms",
            "port": "constant-out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "ms"
          }
        },
        {
          "source": {
            "block": "constant-N_bits",
            "port": "constant-out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "N_bits"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "clk_o"
          },
          "target": {
            "block": "output-Pulso",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "rst_i"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 484,
        "y": 225.5
      },
      "zoom": 1
    }
  }
    },
    "0dfc6c6bc691a552844a74415b2dd132dff2ff07": {
  "package": {
    "name": "PWM base 8 bits",
    "version": "1.0.0",
    "description": "PWM base de 8 bits de resolucion",
    "author": "Salvador E. Tropea, José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22550%22%20height=%22279%22%20viewBox=%220%200%20550%20279%22%3E%3Cimage%20width=%22528.484%22%20height=%22249.416%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAiYAAAEXCAYAAACZAI/TAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xd4VHXaxvF7StqkkxASQgIBAqGj9LYsYAEbKthdFVHcVVDU1VVXdy3Y+2sv6OoK4ooINkRU%20ECkWEJEWQk1CSIgpMCF9yvsHa9YIpE45I9/PX8yZM8/zjNe5zH2d8huT2+12CwAAwADM/h4AAADg%20FwQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGFZPFMnLy9OHC9/3RKkj%209OnXTyNGjvJKbRhXXt5efbhwoVdq9+3fX8NHjPRKbRhXbm6uPv5gkVdq9zvhBA0bPsIrtYHjjUeC%20SU72Hj30wCxPlDrClVdPI5gch/bs3u21Y+qqaX8mmByHsnfv8toxdfU1fyGYwC8qKyu0fv2P2rp1%20qwoLC1VVVaXo6GglJSYqo0cP9enTR1arR/7U+0xgTQsAAPTMM8/ogw8+UG5urkJDQxUUFCRJMptM%20h3cwmeRyuVReXq6MjAxdffVVmjDhND9O3HQeDyZvzpmnQUMGt7rO4BP6qayszAMTIdD9++13NHDQ%20oFbXGdivj8rLyz0wEQLdnHn/0YkDB7a6zol9e6uyosIDEwFNM/etNzXrgYcUHR0tm82m9PT0Rj9z%204MABPfTQw7r99jv06eLFSkxK8sGkLefxYBIaFqqwMFur65h+SX047oWFhnFMwaNCPHVMiWMKvrF+%20/XpNmzZNDodDnTp1ksViafJnw8PDJUmRkZEaO26cTjjhBM2ZM8dbo7YaT+UAAGBgLpdLM2fOVNu2%20bdWhQ4dmhZJfM5lM6tKliyorK3X9jBkentJzCCYAABjU+vXrlZaWpqioqBYHkt+qra3Vjxs26Prp%2013mknqcRTAAAMKB9+/Zp2rRp6tWrl8dr22w2rfn2O73w/PMer91aBBMAAAxo/PjxSkpK8tiZkl8L%20CgpSYmKi5sydqw8/+MDj9VuDYAIAgMHMnj1b8fHxcrvdXu0TERGhWfff79UezUUwAQDAYN544w2f%20PEkYFBSkmpoavT13rtd7NRXBBAAAA1m9aqUqKytls7X+kfamSE5O1v0PPOCTXk1BMAEAwEAeefQx%20xcTE+KyfyWRSWFiY1q9f77OeDSGYAABgEC6XS5mZmQoNDfVpX7PZrIVe+uHU5iKYAABgEDt27FBE%20RITP+8bGxmr58uU+73s0BBMAAAwiLy/PLz+fERQUpP3793v9KaCmIJgAAGAQ2zMz//cLwT4WHBys%20wv37/dL71wgmAAAYxMFDh+R0ufzWv6qqym+9f0EwAQDAIGJiYryy0mtTWCwWWYOC/NL71wgmAAAY%20RGpqqsxm//xprq2tVXR0tF96/xrBBAAAg+jTp4/Kysp83tftdsvlcvnliaDfIpgAAGAQ7du3l8vl%208vnTMWVlZerTp49Pex4LwQQAAAM5/fTTVVFR4dOepaWluuKKy33a81gIJgAAGMjUK6eovLzcZ/3c%20brcqKio0YcJpPuvZEIIJAAAGktGjp+R2++xyTlZWlp584gmf9GoKggkAAAbz6COPqLKy0ie9zGaz%20Tj/jDJ/0agqCCQAABvOHP/5Rp59+upxOp1f7bN68Wd99953fHlE+GuNMAgAA6tx0000qLiry2iWd%20wv37dc/ddysqKsor9VuKYAIAgEE9/8IL2rVrl8frVlRUKLZNG/3psss8Xru1rP4eAAAAHN2AAQPU%20qVMn2e12j57ZyM7O1tq1az1Wz5M4YwIAgIHdcsststvtHquXn5+vyy+/XDExMR6r6UkEEwAADGzM%20mDHq2bOnSkpKWl3L7XarpKREd911lwcm8w6CCQAABnffvfdq//79ra5TVlam0aNHe2Ai7+EeEwAA%20DK5zly6SDp/xMJlMLa6Tl5enBQve89RYXsEZEwAAAsD06dO1Z8+eFn/e6XQqIiJCcXHxnhvKCwgm%20AAAEgAsvuEBVVVUt/nxxcbEmTZrkwYm8g2ACAEAASExKatUKrTU1NZp41pkenMg7CCYAAASIvn37%20tvjR4fLycvXq3cfDE3kewQQAgAAxYMAAlZeXN/tztbW1io6OlsVi8cJUnkUwAQAgQGRkZKimpqbZ%20n6upqVHbtm29MJHn8bgwAAABwmazqaKiotmLrZWVlSkqIsJLU3kWwQQAgACxYf06hQYHyVFbK0dt%20taprnaqtrpajtka1tbVyOJyqddZKktwulyTJZDYrLCRU5faDcrlcrbqB1hcIJgAABIiuXdPldtSo%20suyAwsLCFBsfqzZt4pTYPlnJ7ZOU2qmz0tI6qVOnNJktFu3csV2ZW7Zo1aqVioiIMHwokQgmAAAE%20jF07d+qCiy/RX2+9Tbt27tS2zK3asT1Le3bv1qqVK/XhokUqKyuTw1Gr4OAQRUZFKi4uXh06pGjL%205s3+Hr9JCCYAAASILuldddftt2n+O/NkC49QbGyskpKSlNqxo4aPHKXuGRlKT++m2DZt6j5z6NAh%20zf33v5WdvUc1NTUKDg724zdoHMEEAIAAkbMnW5PPv0B333e/pMPLzGfv2aPtWVnKysrUvLlztDc3%20V4WF+1Vmt6uqqkoWi0W28AilpqYaPpRIBBMAAAJGj549ddcdt2nxJx+rsqJCLpdLYWE2RUZFKjEx%20SckdOmjsSSepW0YPpaenKyUlVZK0bu1aPfrQA5wxAQAAnvPV8uXq1buP/vq329W5c2eFhoVJkoqL%20i7RnT7Z27diu3bt36f1331VBwT4VFxerzF6mysoKhYeHGz6USAQTAAACxrhTTtE/br9NN90wXQcO%20HFRlRYUcjloFBQfLZrMpNjZW8W0T1KFDivr276fOXboqLa2zOqSk6MrLLlVlZYXCwmz+/hoNIpgA%20ABAgvlz6mZLaJ+niP12mLl26qmPHTgoJCVFBQYH25uYoNzdXeXv3qqAgXyu++koLF7ynsrIyHTp0%20SEFBQYYPJRLBBACAgHHRJX/S5ZderPvvvVdul1PJHVK0LXOrJMlqtSooOFghwcEKCQ2VzWZTWJhN%20qR3jFB4errD/XvYxOoIJAAABIiIiQlOmTtXLL7yghIQEffDJpxo9Yqiy9+xRdXW1dIwf+Bs+YqQu%20vexyH0/bMgQTAAACRMdOnXTdjBuUuWWrPvxgofLy8pSS2lHZe/Yc8zPtEhP1r7fmBsSNrxK/LgwA%20QMC55fY7FBcXpxXLl6lTp07H3C88PFw33/K3gAklEmdMAAAIOKmpqYqMitKb/3pdtbU1CgkJUcSv%20fj3Y6XLJJJPi4+PVp28/P07afJwxAQAgAD382BNKSkpSRUWFBgwcpAGDBmvAoMHq3KWLQkJC1DW9%20q2Y99LCCAuhsicQZEwAAAtKQocM0ZOgwVVRU6Ie132vfvn1yutzq1q2bBgwc6O/xWoxgAgBAALPZ%20bBr5h9H+HsNjuJQDAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAM%20g2ACAAAMg2ACAAAMo9lL0v/9tr8pKyuz3jb7wYMeG+i3Pv7wA238aYPX6sP/EtslqWB/fr1t3jym%20PvxgoTZsWO+1+vC/hIR2KizcX2/bwQPePKYW6ccff/BaffjfI489qbTOnf09xnGh2cEkc+sWrVv7%20vTdmOar9BQXaX1Dgs37wve4ZGdqWmdn4jh7CMfX71617hrK2+e6YKsjfp4L8fT7rB98rLy/39wjH%20jWYHk779+inMZjvm+1FRUa0a6BdDhg1XZWWlR2rB2OLj49U2od0x34+K9swxNXT4CFVVVXmkFowt%20Pj5eCe0aOqaiPdJn+IgRqqqu9kgtGFtkZKS/RzhumNxut9vfQwAAAEjc/AoAAAyEYAIAAAyDYAIA%20AAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyD%20YAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAzD6u8BAABA633+2RJ9sGihJOmJp5+R%201RqYf+I5YwIAwO/Aju3b9cHC9/XBwvfldDj8PU6LEUwAAIBhEEwAAIBhEEwAAIBheOTOmG2ZW/XE%20Y496olRAuvMf/1RKakd/j/G7krl1i558/DF/j+E3d/7zbqWkpPp7jN+VrVu26Kknjt9j6h/33Kvk%205A7+HgNolEeCSUlJiZYs/sQTpQLSjBtuVIq/h/idKS4uPq6PqRtuvNnfI/zuFBf9fFwfUzfe/Fcp%202d9TAI3z+LNEndLSFB4e7umyhlNWVqac7Gx/j3Fc4JiCpx0vx5T9oF25uTn+HgNoFo8Hk0cef1KD%20hwz1dFnD+fyzJbpqyuX+HuO48NgTT2vg4MH+HsPrPvt0saZNneLvMY4Ljz35fxo4aJC/x/C6JYsX%2065qrOKYQWAJz9RUAAFDPFVdO1eQLLpAkhYSG+nmaliOYAADwOxAaFqbQsDB/j9FqPC4MAAAMg2AC%20AMDvhMPhkMvl8vcYrcKlHAAAApDdbtcXX3yhZV9+qe/XrlVtba0sFovkdkuS2iYkaMCAATr11FM1%20fPhwP0/bdAQTAAACyOrVq3XnnXfK6XRqwIABGjRwgC699BJZrEF1+7jdbh04cEDbs7I0e/ZsXX/9%209Zo0aZJuuOEG2Ww2P07fOIIJAAAB4voZM1ReUaH77r1HoWHHDhgmk0mxsbEaPGSIBg8ZIulwoBk/%20frxefvllZWRk+GrkZiOYAABgYIcOHVJERIRGjhypa6ZNU89evereM5lMMplMcrvdcv/3Es6xDB8+%20XMOHD9edd94pi8Wid955x9ujtwjBBAAAAyspLtaoUaP03HPPKSQkRJIUGRmpiIiIevu53S4VFxWp%201uFssN7tt9+uosJCLZj/rs44a6KCg4O9NntL8FQOAAAGVVhYqKlXXaVXX31VISEhMplMSkpKOiKU%20SJLJZFZ82wSFNWEtk/iEBOXszdPMmTO9MXarEEwAADAgl8ul008/XQ899JAkKTg4WImJiY1+LiYm%20RmZz43/eR40apeLiYv204cdWz+pJBBMAAAzo3HPP1YMPPijp8L0kbePjFRoaIpvNJksjwSMmOrpJ%20PW699VZde910VVZWtHpeT+EeEwAADOanDT8qPDxcsbGxkqTk9u0VFx8vq9WqyZMnq31SktomJKh3%20797q36/fEb+N88vrosJC7d23TxvW/6B9BfvlcDh0wXmT1S2jR92+d999ty666GItXLjQd1+wAQQT%20AAAM5rnnX9AZp58uSeqQnFwXSkaOHKl33nlHeXl5Wrd2rZYuXarHH39ctTU16pqerpSUFOXm5qqw%20sFBFRUVq06aNkpOTdeKJJ2r4yFGaNWuW9u7LrxdMYmNjVVpaqoMHDig6JsZfX7kOwQQAAAOprqrS%20Tz/9pGnTpkmSwiMiZLUe/nM9btw4bdq0SaeeeqpSU1I08eyzJR1eUO2Hdet0w8yZmjJliv5+xx0y%20m00qr6isq7t69WqNGDFCY8eOPaLnxIkT9fIrr+iWW27xwTdsGPeYAABgIG/NmaPTTjtN0uFLOL9+%20Aue22/6mRx55RDU1NXL9at0Sk8mk9G7d5HQ61bt3b8XExsps+d+5h6+++krz5s3Teeedd9SeI0eO%201IIFC7z0jZqHYAIAgIGsXr1aGRndJUnWoPoXNsLCbNq9e7fS09P11fLlDdYxm81yu916+umn9fDD%20D6t3795196z8lsVikdlsNsRNsAQTAAAMJC8vT/HxbRUdHS2X68jVXMeMGSNJ+mzpUl100UVatWrl%20UessXrxYV155pVJSUhQXF6eRI0Y02HfQoEFa3kjY8QXuMQEAwEu+WbNa+/btk9PhkNvtltPplNvt%20ktMluV1OuVwuXXzpn+pWX3W5XCotLVVUVJRsNpscDkfdkvQul0t2u1233367vv32W8XHx+vvf/+7%20nn32Wb3wwouacsUVCgkJUUF+vq666ir16tVLr7/+up5//nnV1NTUW8r+aOJiorV3b169bdsyt2rz%205s1yu1xyuVxyOBxHzD9+wmlKTEry2H8zggkAAF7y6ksv6vOlnzW4z7mTz6sLJocOHVLobx79tdvt%20OlRWVndPic1mU0ZGhpYsWaIbb7xRt956qw6V2XXl1KvkcDh09z33aOlnSyRJtQ6nvv76aw0fPrzR%20WROTOygrK6vetk8/+URPPv5og5/r1r27R4MJl3IAAPASUxNWYG0K129+oG/imWcoODhYGzdulCRF%20REbpiccfU0REhB544AHFxbdVrcOp7du3y2q1atSoUU3qY7FY6r02Wxqf3+1yNfFbNA1nTAAA8JIH%20H3lU/7jnXlktVpnNZpnMZpnNJpnNZpnNh284jYqKqts/IiJCVVVVMplMDdb949hxevDhR/TxRx+p%20T58+hzeazHL9NyTU1tRIklasWKGamhqdeOKJjc5aXl6u+Nj665hcPmWqzj530uF5TWZZrNYj5j/a%207/a0BsEEAAAviY9v26z9zWazQkND6wLGsVgsFg0cOFCff/GFbrv99iPer6g4/HTNihUr1L9//yb1%20LigoOGLfqKioesHJF7iUAwCAgfTr21e5ubmN7nf2xLMUEhKidWvX1tvucrlUWVWlnJwcORwOjTvK%20gmpHk5mZqYEDB7ZoZk8imAAAYCDjTz1Fq1evbnS/ocOGq7KyUh99/HG97VVVVZKkr7/+Wg6HQwOa%20GDaKiorUvn375g/sYQQTAAAM5KRTTtXKlUdfm+S3xo4dq2XLltXb9kswWbZsmXr06HHEDa1Hs337%20dnXv3l02m635A3sYwQQAAAMJDg7WCSecIIfD0ei+EydOVGhoqL5Zc/gMyy/3phQW7ldlZWXdYmyN%20mT17tu6fNavlQ3sQwQQAAIM5+eST9e233zS6X58+feRyubRw0Qey2+1121euXCWHw6GhQ4c2WqOw%20cL8iIyM9uhZJaxBMAAAwmHPOOUebNm2W0+lsdN8JEybom2++UcWhsrptX375pdLS0hQSEtLgZ+12%20ux599DHD/ICfRDABAMCQ7rnnHr344ouN7nfSSSfJarVq3fofJUlV5YdUXFyssU14GmfRokX66003%20tnpWTyKYAABgUDfffJNmzZolt/vIdU0cDoeKi4sVHx+v4OBgrVy5Ui6XS5u2ZkqSRgwb1mDt7N27%20VFZWptPOONMrs7cUwQQAAINq0yZOSUlJevfd+SotKZHdbpf94AEV/Vyon3/+WTX/XeH15JNP1o4d%20O1RZWanly5crKSlJ4ZGRDdZ++NHH9NJLL/niazQLwQQAAAO74oor9Nlnn6mqulrl5eUqr6hUraP+%20vSdvvvmmpk+frjVr1mjVqlXKzc3V008/rarKiqPWnDdvnv526y2yWo23ADzBBAAAA0tJSdE555xz%201BtUf/jhB7388ssaNWqUgoKC6r3Xv39/ZW7LOuIzpaWl2rx5s86dNNlrM7cGwQQAAIObOnWqlixZ%20csT29957T1OnTj3qZy688EI988wzR2x/5ZVX9NBDD3p8Rk8hmAAAYHBms1ljxozRd99+W297UVGR%20khpYfyQ1NVX78/fVvd6Xlyen06m+fft5bdbWIpgAABAAJkwYrx83bKi3zeFwNLjkfGRkpOyHyute%20z3vnHd10001em9ETCCYAAASAsWPHafPmzaquqqzbZjKZGvzM4eDyvz/12dnZ6t27t9dm9ASCCQAA%20AWLkyJHasOGnJu9fXV2tkP/eFGu32xUREaGoqChvjecRBBMAAALEmDFjtHHTprrXFoulwWXrq6qq%20FBJ2+BeDM7du1ZAhQ7w+Y2sRTAAACBBpnTqqsLCw7rXFYpGrgWBSW1uroKDDa5WsXbdO48aN8/qM%20rUUwAQAgQKR36649e/bUvTabzQ2eMamtrZXVevhSzsGDB5WQkODtEVuNYAIAQIAwmUwKCgqS01Er%206fDNrdbfLKz2a1artS64lJaWqk2bNj6ZszWMtxYtAAA4prKyMt104006VFGhQ4cO6eKLL1Zubq72%207Nmj+fPny+12q7y8XOedd56Ki4t13XXXKTIiQvl5e2W1HvvRYqPgjAkAAAGiqrJSCW2ilZTYVklt%204xQTYdOBnwtkdTtUmL9P+XtzVVpYoLZxbRRikXpmdNNJY0Zr6pQp6pzWUYuOsqy90XDGBACAABEa%20Fqbo6BhFR8do5Mg/KK1zZ3VKS1NKSqrCwsK0a9cubc/apm3bMpW9Z4/25eVp/bp1WvHVctXW1GjE%20qFH+/gqNIpgAABAgiouLZDabFRsbqzWrV2nRwgWy28tUVVkhs9msMJtNMTExSkxqr9TUVA0aPEQZ%20PXqoa3q6ln3xhdatXatu3TP8/TUaRDABACBAxMXFq7a2VsVFRRo1erS6du2m7hkZSklNrVua3u12%20KzcnR9u3Zylz6xbN/8872pubq927d+ndBYv8/A0aRzABACBA2O12RUVF6c/XTde2zEytXvW13nl7%20jvLz81VaWqqK8kNyuVwKCQlRdEyMEhLaqUNKikaNHq1evfvoq+XL9KfLr/D312gQwQQAgAARFRWl%20nJxsXX/dtUpISFBycrK6Z2TojLMmqlv3DHXu0kU22+GVXp1Op/L27tWOnTuUvWuXdh/cVfeekRFM%20AAAIEAX5+erTt5/uvf8B7d61W7t37dSunTu07Isv9Pacf+vnn39W+aFyVVVVyu12KyQkRBGRkYqP%20b6s+ffvqpJNP8fdXaBTBBACAAJGYlKS133+nMSOHKyoqWtEx0WrXLlFJ7ZPVt38/de7SVWlpndUh%20JUXBwcEqLSlRfn6+cnNy9OLzz2rB/Hc15aqr/f01GkQwAQAgQBQXF6lb9wxdO32GMrdsUX5+vnbv%203qWsrEz9sG6tyux2VVRWqKa6Wi6XW0FBQQoODlZ4RLhiYmIVHhHh76/QKIIJAAABIi4uXrk52bp6%20yuWqra3VbXfcqdycbP3044+KiYmRxWpVZGSkLDExMpvrr6FqMpl06vgJfpq86QgmAAAEkOUr1+hf%20r81WbGysJp5zrrp17y5JeuGV2Ufd3263a8a1f9Ybb8315ZgtxpL0AAAEmCuunKp/vXY4iKSkdlR1%20dfUx973zjts164EHfTVaq3HGBACAANQ9I0MTTh6nf9xzrzZv2qizzzjtiH0KCgrUs2dPpaR29MOE%20LUMwAQAgAIWFhSkne49mTr9WQUHBqqqqrHuvpqZGVVVVMptNCguAtUt+jUs5AAAEoH/eO0ubs3bq%20ixWrNHjoUIWF2RQeHqGwMJsGDhqsz778Sh9/ulTPvfiyv0dtFs6YAAAQwCIiIvTE089IOvw7OSaT%20yc8TtQ5nTAAA+J0I9FAiEUwAAICBEEwAAIBhEEwAAIBhNPvm10kTz9S6td97Y5aAdcb4k/09QkDr%20npGhbZmZ/h7DUE47ZZy/Rwho6endtH17lr/HMJTxJ4319wgB7aNPl6p3nz7+HuO4wBkTAABgGM0+%20YzL5/As0YuSoY76f1D65VQMFirTOXXT9zJv8Pcbvgi3cporyimO+n5Tc3ofT+E/nrukcUx7S6DHV%20/vg4prqmc0x5SkK7dv4e4bhhcrvdbn8PAQAAIHEpBwAAGAjBBAAAGAbBBAAAGAbBBAAAGAbBBAAA%20GAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbB%20BAAAGAbBBAAAGAbBBAAAGAbBBACA3wm73a4T+/bSiX176e05b/l7nBax+nsAAADgGW6XSyXFxZKk%206upqP0/TMpwxAQAAhkEwAQAAhkEwAQAAhkEwAQAAhuGRm1/Xfvedpl01xROlECAWfviJUjt29Fr9%207779Rn++eqrX6sN4Fn28WCkpqV6r/82a1br2mqu9Vh/G8+HiJUpO7uDvMdBMHgkmtY7auruAcXxw%20Op1erV9byzF1vHE5XV6t7+CYOu64vPz/KXiHxx8XPvnU8WrXrp2ny8IA9uzerZVfr/B531PGT1BC%20QoLP+8L7du3cqdWrVvq8L8fU75e/jil4jseDydXX/FmDhwz1dFkYwKL3F/glmEy75i8aOHiwz/vC%20+95fMN8vf0Sm/flaDRw0yOd94X0L5r9LMAlw3PwKAAAMg2ACAAAMg2ACAICf5Obm6LNPF/t7jEbt%20LyjQJx996JNe/FYOAAB+kJubo4smT1J+/j499ewLOvOss/w90lHtLyjQBZPPUW5OjsrLy3XeBRd6%20tR/BBAAAP8jft0/FJcVyOp2aOf0vkmS4cPJLKNmze7ckKXPrVq/3JJgAAOAHg4cM1etvvqUpl12q%20yooKj4STMJtNDzz8iCRp4KDWPc3421By5dXTdNfd97SqZlMQTAAA8JOhw4Z7NJwEBwfr4ksva/Vc%20Bfn5On/S2crJzpYkTZl6lf5x972trtsUBBMAAPyoteFk86ZNWvr559qwYYPKyspUWloqSQoPD1fb%20tm01cMAAjR8/XmmdOzepXv6+fbpg8jn1Qsk/753Vgm/WMgQTAAD87GjhxGI26bQzzjzmZ2bPnq03%2033xTGRkZGjNmjMaPH6+Y6GhFRUfLZJLKyg6ppLhI33+/VnfedZdKS0t1ww03aNiwYYqKijpqzcLC%20Qr+GEonHhQEAMIShw4brtTf+rTCbTZFRUeqUdvQzHO+//76GDRsmSVq6dKleeuklXXjhhcrIyFBi%20UpJsNpvCwmxKSEhQRo+e+tNll2nOnDma89Zb+m7Nap1//vmaN2/eUWtHR0WpY6c0Sf4JJRJnTAAA%20MIxhw0fo9TffUmRklHr26nXE+5dccon69++vNWvWNLt2bJs2dTevPvPMM5o5c6aeeuqpevuEhIbq%201df+pffm/8cj96q0BMEEAAADGTps+BHbfvjhB8VER2vWffc1+V6RhsyYMUPffrNG1157rZ599lmZ%20zf+7gBISGuq3UCIRTAAAMLz169fr1VdfbdGZkmMZMnSY2id30IgRIzxat7W4xwQAAAObPXu2JHkl%20PKSkpGjJkiUaP368x2u3FMEEAACDWrz4E+3bt09Tp071Wo+oqCh17Nh4CoMdAAAJvElEQVRRGzdu%209FqP5iCYAABgUG+/PU8XXXSR1/s88MD9uuOOO7zepykIJgAAGNDixZ8oPT1dXbt29XqvuLh49erV%20SyuWL/d6r8YQTAAAMKC3356nSy6+2Gf9ZsyYof979lmf9TsWggkAAAa0fft2de7SxWf9kpOTJUn7%209u3zWc+jIZgAAGAwK1as0NjRf/B534lnnqGPP1zk876/RjABAMBgNm/apF69j1z51ds6pnXWzt3Z%20Pu/7awQTAAAMZm9enhLbJ/u8b0ZGhjIzM33e99cIJgAAGExubq46dezk874JCQnav3+/z/v+GkvS%20AwDQCjnZrb/0ERMbq6ioqLrXTqdTJpOp1XU9weVyaW9ubqvrtImLU0RERKP7EUwAAGghu92uPwwf%200uo6d9z5T037y1/qXrdt21bFxcUe+cG+5nC73fV+0E+SioqKPPId773/QV12xZRG9+NSDgAABtOl%20Sxdt377d530PHjyo6Ohon/f9Nc6YAADQQjabTU8981yr6/Tu26/e6yGDB2nu2/N0kQ8XWJOkrKws%20devWrd626Kgoj3zHfv1PaNJ+BBMAAFrIarXq7HMnebzuwEGDddPNf/V43cZ88cUXGjd2bL1tIaGh%20XvmOx8KlHAAADMZsNqtv376qqanxad/Fixdrwmmn+bTnbxFMAAAwoEsvuVirVq3yWb+iop8VExMj%20q9W/F1MIJgAAGNDAQYP15JNP+qzflClX6vXXX/NZv2MhmAAAYEDBwcG6/vrrlZOT4/Vea7//Xl26%20dFFcXLzXezWGYAIAgEGddNJJWrVypRwOh9d6rFi+XPPfe09PPfWU13o0B8EEAAADue/uf+rF55+t%20e33RxRfrmmuukdvt9kq/hx55RLfddlvd68ytW3T+uWerpKTYK/0aQzABAMAg7rv7n5r9ykt66P5Z%20mvvWm3Xbr5l2tW6++WbP97vvPs2YMV0xMTGSDv9Gz0XnTdZ3336jCydP8ks4IZgAAGAAs+65W7Nf%20eUmSlJKSqtFj/reeyOAhQ1VUVKRdO3d6rN/atWv1c2GhJkz43+PBKSkpGnfyyZKkrG2ZfgknBBMA%20APxs1j1369WXX5QkpXbsqP8sWKjk5A719rnw/PM0Z+5cj/WcP3++Jk86cuG0x558WpPPv0CSf8IJ%20wQQAAD/6bSh5Z/77Smrf/oj9TjvjTO3du1cbN25sdc9ly5ZJkv7wxz8e9X1/hhOCCQAAftLUUPKL%20U08+SUuXLm1130WLFuncc89tcJ/Hnnxa5194kaTD4eSi8yaptKSk1b0bQzABAMAPFi54r1mhRJLO%20nXyePvroI1VXVbW478EDB5SZmanBgwc3uu8jjz9ZF062ZWZq5vXTW9y3qQgmAAD4wVlnn6Mzzzq7%20yaHkF2PGjNGXy75scd+5c+fqskub/qvFv4STxKT2uu/+B1vct6n4dWEAAPzAbDbr6eeeV0lJseLj%202zb5c6eecrLmvj2v3tM0zfHhRx9pbjNvon3k8SdVVPRzs+ZsKc6YAADgJ2azudl/7PufcKLWr1/f%204p6lpaV165Y0hy9CiUQwAQAgoAQHByssLEx2u73Zn92yZYt69uzphak8h2ACAECA6dy5s3a2YLG1%20/fv3KzEx0QsTeQ7BBACAANO2bVsVFhY2+3MF+fmGDybc/AoAQIBxOBx67bXXtHjx4gb3czmdh//h%20dtVt++6bNZoxY4Y3x2sVggkAAAEmZ/dOHTpQqgJnrYpLD6js4AFVVlSosrpaNVWVcsmsIItJlqBg%20hYWEKDIyUpFRUUrt2FHW4FB/j98gggkAAAHmD6NH660331CbuDY6oX8/dezUSakd05SWlqaUlBQ5%20nA7t3LFD2zIztXPHduVkZys/P1/r1q7V5VOm+Hv8BhFMAAAIMGtWrdLUq69R4f792r17lz7/7DMV%20FxepzF6mmppqBQUHKyI8Qm3i4pScnKzuGRk646yJimnTRq+9/JJm3HCjv7/CMRFMAAAIMMNGjNCr%20L7+otM5dlJqaqoEDBymjZ0916ZquhISEuv2qKiu1a9cubc/apm3bMrVm1SqdM2myHydvHMEEAIAA%20s3HjJr319n9kMpuUtW2btm/bpgXz31VuTo4KC/fLbi9TVWWFzGazwmw2xcTEKDGpvXr36aOVX6/Q%20ZVcY93IOwQQAgADTOS1NE04eq9DQUEVGRSkhoZ06pKRo1OjR6tq1m7pnZCglNVUWi0WSVF1Vpeyc%20HL3x2mz93ILHjH2JYAIAQIDZtPEn/fm66Zpxw40qyM/Xnj27tWvnDu3csVMLf5qvgoIClZQUq6ys%20TDXV1TKZTAoNDVNkVKS6d8/w9/gNIpgAABBgevfpq1defEEvPvesgoNDFBERodg2bdQuMVHJycka%20Mmy4Onfuoi7pXdW+fbJMJpPsdrtefuF5rVm9yt/jN4hgAgBAgNm0aaMu+dNluvTyK5Sbk6O8vXu1%20NzdXeXl7lZOdrR/WrdPBgwdUUV6h6uoqOZ1OWa1Bslot6pTW2d/jN4hgAgBAgNmbm6NVK7/Wyy++%20oGHDRyi9WzfN/887crlcslgsslisslqtslitigqJlslkkiSZzCbdM+sBP0/fMIIJAAAB5tPPl2nn%20jh164bln9NiTT8vpdGrpkiVavmqNrNaj/2m/+66/69zzzlfvPn18PG3z8CN+AAAEoC5du0qSdu/a%20JbPZrOiYaJWUlBx13x/X/yCz2ay+ffv5csQW4YwJAAAB6ra/36lzzzpDL7w8W8kdUjRz+rWKb9v2%20iP0yt27VR59+5ocJm49gAgBAgKoor1BpSYkuu/gCORxOhUeEa8+e3XXvV1VVqfzQIVksgfPnPnAm%20BQAA9aR27KiftmYpc+tWPf7owyotKVFCQoIcTqeKfv5Z3TMydPmUqcro0aPuBlijI5gAABDATCaT%20evTsqVdff0OStL+gQNYgq+Li4v08Wcs0O5hkZWWpovxQvW3bs7I8NhACw9Ytm3Xw4AGP1DJbLHI5%20nfW2cUwdfzZv2qjS0qPfuNdcRzumduzY4ZHaCBybNm9WcXGxR2plZPRQaFiYR2p5W7vERH+P0CrN%20Dia333Kz1q393huzIIBce83VHqvVPSND2zIzPVYPgcmTx1R6ejdt3064Pd795aorPVbro0+XGv4x%20298LHhcGAACGYXK73e7mfODH9T/IftB+zPf7n3iioqKiWj0YjKewsFCZW7Z4vG5QcJBqa2qP+T7H%201O+Xt44pi9Uip8N5zPc5pn6/vHVMnThwoCIiIjxeF0dqdjABAADwFi7lAAAAwyCYAAAAwyCYAAAA%20wyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAw/h/j+lnUXVlmaEAAAAASUVORK5CYII=%22%20x=%2212.103%22%20y=%2217.482%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 168,
            "y": 112
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 184
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 256
          }
        },
        {
          "id": "output-PWM",
          "type": "basic.output",
          "data": {
            "name": "PWM"
          },
          "position": {
            "x": 896,
            "y": 264
          }
        },
        {
          "id": "input-Dutty",
          "type": "basic.input",
          "data": {
            "name": "Dutty",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 168,
            "y": 392
          }
        },
        {
          "id": "e2936681-d8dc-4768-af67-141cff9d83c0",
          "type": "90733826a1446019af80962f39a12195cb55b447",
          "position": {
            "x": 352,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9b176772-9df1-4ef8-bfb6-8cb6075a3454",
          "type": "2d713fe9c4ad421a8e40a994491f70a6d15c3b95",
          "position": {
            "x": 552,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d84b4786-3fff-4acb-b56f-c6c3697cccbb",
          "type": "05b3c8f3354b64fc3c2616517d478c74cc17da66",
          "position": {
            "x": 736,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "e2936681-d8dc-4768-af67-141cff9d83c0",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "e2936681-d8dc-4768-af67-141cff9d83c0",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "e2936681-d8dc-4768-af67-141cff9d83c0",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "e2936681-d8dc-4768-af67-141cff9d83c0",
            "port": "output-cnt"
          },
          "target": {
            "block": "9b176772-9df1-4ef8-bfb6-8cb6075a3454",
            "port": "input-i"
          },
          "size": 32
        },
        {
          "source": {
            "block": "9b176772-9df1-4ef8-bfb6-8cb6075a3454",
            "port": "output-o"
          },
          "target": {
            "block": "d84b4786-3fff-4acb-b56f-c6c3697cccbb",
            "port": "input-A"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-Dutty",
            "port": "out"
          },
          "target": {
            "block": "d84b4786-3fff-4acb-b56f-c6c3697cccbb",
            "port": "input-B"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d84b4786-3fff-4acb-b56f-c6c3697cccbb",
            "port": "output-Menor"
          },
          "target": {
            "block": "output-PWM",
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
    },
    "05b3c8f3354b64fc3c2616517d478c74cc17da66": {
  "package": {
    "name": "Comparador de magnitudes de 8 bits",
    "version": "1.0.0",
    "description": "Comparador de magnitudes de 8 bits. ",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.158%22%20width=%2219.814%22%3E%3Ctext%20style=%22text-align:start%22%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.286%20-196.633)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&gt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22216.291%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22228.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&lt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-Mayor",
          "type": "basic.output",
          "data": {
            "name": "Mayor"
          },
          "position": {
            "x": 688,
            "y": 160
          }
        },
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 152,
            "y": 176
          }
        },
        {
          "id": "output-Igual",
          "type": "basic.output",
          "data": {
            "name": "Igual"
          },
          "position": {
            "x": 688,
            "y": 224
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 152,
            "y": 272
          }
        },
        {
          "id": "output-Menor",
          "type": "basic.output",
          "data": {
            "name": "Menor"
          },
          "position": {
            "x": 688,
            "y": 288
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Mayor=A>B;\nassign Igual=A==B;\nassign Menor=A<B;",
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
                },
                {
                  "name": "Igual"
                },
                {
                  "name": "Menor"
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
            "port": "Menor"
          },
          "target": {
            "block": "output-Menor",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
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
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    }
  }
}
