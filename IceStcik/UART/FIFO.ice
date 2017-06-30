{
  "version": "1.1",
  "package": {
    "name": "FIFO",
    "version": "1.0",
    "description": "Stack FIFO 8 words  8 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "c1d9112b-a151-4a76-b543-1718245ca834",
          "type": "basic.info",
          "data": {
            "info": "\nStatus = En pruebas ",
            "readonly": false
          },
          "position": {
            "x": 552,
            "y": -56
          },
          "size": {
            "width": 272,
            "height": 64
          }
        },
        {
          "id": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
          "type": "basic.code",
          "data": {
            "code": "/*\nmodule FIFO (\nData_out, // salida FIFO\nData_in, // entrada FIFO\nstack_empty, // se pone a uno cuando la pila esta vacia\nstack_full, // se pone a uno cuando la pila está llena\nclk, rst, // reloj y reset externos\nwrite, // escritura en la pila\nread // lectura de la pila\n); */\n\n//parameter stack_width = 12; // anchura de la pila y datos\n//parameter stack_heigth = 8; // altura de la pila, número de palabras\n\nparameter stack_ptr_width = 3;// anchura dirección\n\n//output [stack_width -1:0] Data_out;\n//input [stack_width -1:0] Data_in;\n\n\nreg [stack_ptr_width -1:0] read_ptr, write_ptr; // punteros de lectura y escritura\nreg [stack_ptr_width :0] diff_ptr; // diferencia entre los punteros de lectura y escritura. Sirve para determinar\n// las condiciones de llena y vacia\n//reg [stack_width -1:0] Data_out;\n//reg [stack_width -1:0] stack [stack_heigth-1:0]; // array de memoria;\n\nreg[7:0] Data_Out;\nreg[7:0] stack[7:0]; // array de memoria;\n\n\nassign stack_empty = (diff_ptr == 0) ? 1'b1: 1'b0;\n//assign stack_full = (diff_ptr == stack_height) ? 1'b1: 1'b0;\nassign stack_full = (diff_ptr == 8) ? 1'b1: 1'b0;\n\nalways @ (posedge clk or posedge rst) begin: data_transfer    //Movimiento de los datos \nif (rst) Data_Out = 0;                        //Si se produce un reset se pone la salida a 0\nelse if ((read)&& (!write)&&(!stack_empty))   // Si digo de leer y la pila no está vacia\nData_Out <= stack[read_ptr];                  // leo la posición donde está el puntero de lectura\nelse if ((write)&&(!read)&&(!stack_full))     // Si digo de escribir y la pila no está llena\nstack[write_ptr] <= Data_In;                  // Escribo en la posición donde indica el puntero de escritura\nend // data_transfer\n\nalways @ (posedge clk or posedge rst) begin: update_stack_ptrs  //Actualización de los punteros de lectura-escritura\nif (rst) \nbegin\nread_ptr <= 0;     // Si se produce un reset se actualizan todos los punteros \nwrite_ptr <= 0;\ndiff_ptr <= 0;\nend\nelse\nif ((write)&&(!read)&&(!stack_full))   // Si  hay orden de escribir y la pila no está llena\nbegin\nwrite_ptr = write_ptr + 1;             //aumento el puntero de escritura\ndiff_ptr <= diff_ptr + 1;              //aumento la diferencia en uno entre el puntero de lectura-escritura\nend\nelse if ((read)&& (!write)&&(!stack_empty))   // Si hay orden de lectura y la pila no está vacia\nbegin\nread_ptr <= read_ptr + 1;                     //aumento el puntero de lectura\ndiff_ptr <= diff_ptr -1;                      //disminuyo en uno la diferencia entre punteros de lectura-escritura\nend\nend //update_stack_ptrs\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Data_In",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "read"
                },
                {
                  "name": "write"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Data_Out",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "stack_empty"
                },
                {
                  "name": "stack_full"
                }
              ]
            }
          },
          "position": {
            "x": 176,
            "y": 32
          },
          "size": {
            "width": 1072,
            "height": 576
          }
        },
        {
          "id": "2d42f2aa-c9d5-4b7a-b382-b8d05bc9ff8f",
          "type": "basic.input",
          "data": {
            "name": "First_In",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": -32,
            "y": 56
          }
        },
        {
          "id": "98fbb2b3-3520-48e3-8e2d-437ebc034387",
          "type": "basic.output",
          "data": {
            "name": "First_Out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": 1368,
            "y": 96
          }
        },
        {
          "id": "c1baec4c-bc39-4c4e-830e-6cc19eb5e446",
          "type": "basic.input",
          "data": {
            "name": "RD",
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
            "x": -32,
            "y": 176
          }
        },
        {
          "id": "6ba451ba-ba1a-4871-a271-e2a678cc5086",
          "type": "basic.input",
          "data": {
            "name": "WR",
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
            "x": -32,
            "y": 288
          }
        },
        {
          "id": "5e1315b3-ba3b-4705-8542-b7204c1cdf6b",
          "type": "basic.output",
          "data": {
            "name": "Empty",
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
            "x": 1368,
            "y": 288
          }
        },
        {
          "id": "2dd108ef-0b7d-4a74-af02-01cbc7a32176",
          "type": "basic.input",
          "data": {
            "name": "RST",
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
            "x": -32,
            "y": 400
          }
        },
        {
          "id": "c583abef-936a-401e-afbf-68e3d04019cc",
          "type": "basic.output",
          "data": {
            "name": "Full",
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
            "x": 1368,
            "y": 480
          }
        },
        {
          "id": "aae8b439-2e9b-4891-8a59-35902029fb54",
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
            "x": -32,
            "y": 520
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c1baec4c-bc39-4c4e-830e-6cc19eb5e446",
            "port": "out"
          },
          "target": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "read"
          }
        },
        {
          "source": {
            "block": "6ba451ba-ba1a-4871-a271-e2a678cc5086",
            "port": "out"
          },
          "target": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "write"
          }
        },
        {
          "source": {
            "block": "2dd108ef-0b7d-4a74-af02-01cbc7a32176",
            "port": "out"
          },
          "target": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "aae8b439-2e9b-4891-8a59-35902029fb54",
            "port": "out"
          },
          "target": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "stack_empty"
          },
          "target": {
            "block": "5e1315b3-ba3b-4705-8542-b7204c1cdf6b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "stack_full"
          },
          "target": {
            "block": "c583abef-936a-401e-afbf-68e3d04019cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2d42f2aa-c9d5-4b7a-b382-b8d05bc9ff8f",
            "port": "out"
          },
          "target": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "Data_In"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c7912a5e-b20f-4a1d-a718-07fc7c6de3dd",
            "port": "Data_Out"
          },
          "target": {
            "block": "98fbb2b3-3520-48e3-8e2d-437ebc034387",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 67.8503,
        "y": 66.9973
      },
      "zoom": 0.8703
    }
  },
  "dependencies": {}
}