{
  "version": "1.2",
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
          "id": "fb904043-88fe-47c6-abce-3e9c03f0a8eb",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": -352,
            "y": 328
          }
        },
        {
          "id": "64337939-d3c5-4638-a14b-c9d827ff4f54",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": -352,
            "y": 368
          }
        },
        {
          "id": "1deaf9d5-f028-4055-a906-7cb82e3ac909",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 136,
            "y": 368
          }
        },
        {
          "id": "d3cf9a8c-be48-4376-8baa-f469cdccd17b",
          "type": "basic.input",
          "data": {
            "name": "c",
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
            "x": -352,
            "y": 408
          }
        },
        {
          "id": "b6cdf666-3249-4dac-815e-5c7519b505e8",
          "type": "basic.code",
          "data": {
            "code": "\n//Circuito combinacional \n\nassign o = (a&b) |  c ;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
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
            "x": -184,
            "y": 336
          },
          "size": {
            "width": 272,
            "height": 120
          }
        },
        {
          "id": "e0d71831-5c94-4738-b3e3-115465ddd9b7",
          "type": "basic.info",
          "data": {
            "info": "\n//Copia para simular la síntesis en \n// http://digitaljs.yilk.eu de forma sencilla\n\n\nmodule combinacional(a,b,c,o);\n\n  input a,b,c;\n  output   o;\n  \n  assign o = (a&b) |  c ;\n  \nendmodule",
            "readonly": false
          },
          "position": {
            "x": -352,
            "y": 16
          },
          "size": {
            "width": 416,
            "height": 256
          }
        },
        {
          "id": "7428c99a-b790-4f06-9d81-85d811d70ddb",
          "type": "basic.info",
          "data": {
            "info": "\n<H2>Circuito combinacional </H2>\n\n<p>Copia y pega el modulo combinacional en este enlace y dale Simular-Sintetizar </p>\n\n<a href=\"http://digitaljs.tilk.eu/\">http://digitaljs.tilk.eu/\" </a>  \n\nobtedrás el siguiente circuito:  \n\n![](https://github.com/jospicant/IceStudio/blob/master/Ice40/Curso%20Verilog/Resumen/Combinacional%20Assign/c1.png)  \n\n<img src=\"https://github.com/jospicant/IceStudio/blob/master/Ice40/Curso%20Verilog/Resumen/Combinacional%20Assign/c1.png\" />\n",
            "readonly": false
          },
          "position": {
            "x": 152,
            "y": 40
          },
          "size": {
            "width": 1008,
            "height": 272
          }
        },
        {
          "id": "3c02c41c-d643-4a44-af8d-f1303af26b14",
          "type": "basic.info",
          "data": {
            "info": "# Circuito COMBINACIONAL. (Parte 1. Uso de \"assign\" )\n\nPara crear un circuito combinacional en Verilog  se emplea  la asignación  blocking  con \"assign \"",
            "readonly": true
          },
          "position": {
            "x": -344,
            "y": -104
          },
          "size": {
            "width": 792,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fb904043-88fe-47c6-abce-3e9c03f0a8eb",
            "port": "out"
          },
          "target": {
            "block": "b6cdf666-3249-4dac-815e-5c7519b505e8",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "64337939-d3c5-4638-a14b-c9d827ff4f54",
            "port": "out"
          },
          "target": {
            "block": "b6cdf666-3249-4dac-815e-5c7519b505e8",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "d3cf9a8c-be48-4376-8baa-f469cdccd17b",
            "port": "out"
          },
          "target": {
            "block": "b6cdf666-3249-4dac-815e-5c7519b505e8",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "b6cdf666-3249-4dac-815e-5c7519b505e8",
            "port": "o"
          },
          "target": {
            "block": "1deaf9d5-f028-4055-a906-7cb82e3ac909",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}