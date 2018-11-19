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
          "id": "0f5ce5bc-efee-461c-9855-8124bebb6f03",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 296,
            "y": 152
          }
        },
        {
          "id": "b3a918e9-d33f-48a0-b168-50a8cd12fc4f",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 288,
            "y": 368
          }
        },
        {
          "id": "347743d4-c2e5-4dcb-b4e2-afebb576c4f2",
          "type": "basic.output",
          "data": {
            "name": "Out",
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
            "x": 1784,
            "y": 368
          }
        },
        {
          "id": "59860852-20b7-47f6-bd52-1c4c76c91673",
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
            "x": 288,
            "y": 576
          }
        },
        {
          "id": "238aced0-18ce-42aa-a4f4-bdf82cd69bfc",
          "type": "basic.constant",
          "data": {
            "name": "filtrado_ms",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 1056,
            "y": -96
          }
        },
        {
          "id": "f6ba9585-38b5-4015-9ca7-94f2d8b25b8c",
          "type": "basic.code",
          "data": {
            "code": "\n   \n   localparam i_freq=12000;                      //internal frequency FPGA IceStick  12Mhz 12.000.000 Hz \n   localparam MaximaCuenta =filtrado_ms*i_freq;   //Hasta cuanto tiene que llegar el contador para conseguir un filtrado de la señal de x ms.\n   localparam NumBits = $clog2(MaximaCuenta);     //Calcula num bits necesarios para ese filtrado deseado (del contador )\n   \n   //Ejem: para conseguir filtrar una señal de entrada con antirrebote durante 5 ms a una frecuencia de 12.000.000 Hz necesitaría un contador de\n   // 5*12000 = 60000 cuentas   60.000 * 83.33 ns de periodo = 5 ms de filtrado (espera a estabilización de la señal)\n\n   reg [NumBits-1:0] count;\n   reg In_anterior, out;\n\n   always @(posedge clk)\n   \n     if (reset) begin In_anterior <= In_actual; out <= In_actual; count <= 0; end      // anterior y actual pasan a tener el mismo valor, el contador\n                                                                                       // se pone a 0 y la salida = a la entrada\n     else if (In_actual != In_anterior) begin In_anterior <= In_actual; count <= 0; end // mientras entrada no estable se va filtrando el ruido y la\n                                                                                        //cuenta no se inicia. Empezaremos a contar cuando la señal\n                                                                                        //esté estable\n     else if (count == MaximaCuenta) out <= In_anterior;                              // se revisa si la cuenta ha llegado a su objetivo de filtrado\n                                                                                      // si ha llegado --> el valor que hay en el registro\n                                                                                      // In_anterior se pasa como dato estable a la salida\n     else count <= count+1;                                                           // Si está estable seguirá contando hasta que consiga llegar\n                                                                                      // con estabilidad a su fin\n\n\n",
            "params": [
              {
                "name": "filtrado_ms"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "In_actual"
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
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 480,
            "y": 80
          },
          "size": {
            "width": 1248,
            "height": 632
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0f5ce5bc-efee-461c-9855-8124bebb6f03",
            "port": "out"
          },
          "target": {
            "block": "f6ba9585-38b5-4015-9ca7-94f2d8b25b8c",
            "port": "In_actual"
          }
        },
        {
          "source": {
            "block": "b3a918e9-d33f-48a0-b168-50a8cd12fc4f",
            "port": "out"
          },
          "target": {
            "block": "f6ba9585-38b5-4015-9ca7-94f2d8b25b8c",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "59860852-20b7-47f6-bd52-1c4c76c91673",
            "port": "out"
          },
          "target": {
            "block": "f6ba9585-38b5-4015-9ca7-94f2d8b25b8c",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f6ba9585-38b5-4015-9ca7-94f2d8b25b8c",
            "port": "out"
          },
          "target": {
            "block": "347743d4-c2e5-4dcb-b4e2-afebb576c4f2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "238aced0-18ce-42aa-a4f4-bdf82cd69bfc",
            "port": "constant-out"
          },
          "target": {
            "block": "f6ba9585-38b5-4015-9ca7-94f2d8b25b8c",
            "port": "filtrado_ms"
          }
        }
      ]
    }
  },
  "dependencies": {}
}