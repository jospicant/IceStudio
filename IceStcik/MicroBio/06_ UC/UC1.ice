{
  "version": "1.1",
  "package": {
    "name": "Unidad de Control",
    "version": "1.0",
    "description": "Unidad de Control del MicroBio",
    "author": "Migración a IceStudio del proyecto Microbio del cap 30 curso de verilog de Obijuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22135%22%20height=%22115.313%22%20viewBox=%220%200%20135%20115.3125%22%3E%3Cimage%20width=%22135%22%20height=%22115.313%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/4QAqRXhpZgAATU0AKgAAAAgAAQExAAIAAAAHAAAAGgAAAABH%20b29nbGUAAP/bAEMAAgEBAgEBAgICAgICAgIDBQMDAwMDBgQEAwUHBgcHBwYHBwgJCwkICAoIBwcK%20DQoKCwwMDAwHCQ4PDQwOCwwMDP/bAEMBAgICAwMDBgMDBgwIBwgMDAwMDAwMDAwMDAwMDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDP/AABEIAHsAkAMBIgACEQEDEQH/xAAfAAAB%20BQEBAQEBAQAAAAAAAAAAAQIDBAUGBwgJCgv/xAC1EAACAQMDAgQDBQUEBAAAAX0BAgMABBEFEiEx%20QQYTUWEHInEUMoGRoQgjQrHBFVLR8CQzYnKCCQoWFxgZGiUmJygpKjQ1Njc4OTpDREVGR0hJSlNU%20VVZXWFlaY2RlZmdoaWpzdHV2d3h5eoOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6%20wsPExcbHyMnK0tPU1dbX2Nna4eLj5OXm5+jp6vHy8/T19vf4+fr/xAAfAQADAQEBAQEBAQEBAAAA%20AAAAAQIDBAUGBwgJCgv/xAC1EQACAQIEBAMEBwUEBAABAncAAQIDEQQFITEGEkFRB2FxEyIygQgU%20QpGhscEJIzNS8BVictEKFiQ04SXxFxgZGiYnKCkqNTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZn%20aGlqc3R1dnd4eXqCg4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS%2009TV1tfY2dri4+Tl5ufo6ery8/T19vf4+fr/2gAMAwEAAhEDEQA/AP38qOV+P51l+JvFdt4es3ku%20HVdo+6e/Hb39q+I/+CkX7dt74P8ADVvoGg3ElvqGrozBYZSjC33FfMduoDNkKowTsYk9BXoZXltb%20HV1Qpf8ADHDmGYU8HSdWofSnxb/bi+FvwU1GSx1/xdp0N5Hy1tCDcSJ9VQE1wo/4K2/A9SP+Kkv+%20Rn/kFXP/AMRX5C3d9NqN1JNNI0kkrFnLfeySev61HX6VR8PsGo+/Uk31tZfmj4WpxjiXJ8kUkfsB%20/wAPbvgf/wBDFqH/AIKrj/4ij/h7d8D/APoYtQ/8FVx/8RX4/wBFaf6gYD+af3r/ACM/9cMZ2X3H%207Af8Pbvgf/0MWof+Cq4/+Io/4e3fA/8A6GLUP/BVcf8AxFfj/RR/qBgP5p/ev8g/1wxnZfcfsB/w%209u+B/wD0MWof+Cq4/wDiKP8Ah7d8D/8AoYtQ/wDBVcf/ABFfj/RR/qBgP5p/ev8AIP8AXDGdl9x+%20wH/D274H/wDQxah/4Krj/wCIo/4e3fA//oYtQ/8ABVcf/EV+P9FH+oGA/mn96/yD/XDGdl9x+wH/%20AA9u+B//AEMWof8AgquP/iKQ/wDBW34Hn/mY9Q/8FVx/8RX5AUUf6gYD+af3r/IP9cMZ2ifr8P8A%20grZ8D8j/AIqa/XPc6Vc8f+OV2nwr/b3+FPxivls9H8YWDXjnEdvdBrWWTtwsgXPWvxNpUdo2DK21%20lIYEHByOeD6/Tms63h/g3G1Ock/OxdPjHEp3qQX4n9CMcyyqChVlxkMD1qVWzX5g/wDBNT/golrH%20gzxtpfgLxtqE2oeHdUZbXTr65YtNpsx4RGc9YmPy8/dJHOM1+nUDZPTkeg7V+c5xk9fLa/sa3yfd%20H2+V5lTxtL2tP5o+Rv2ifjDcarql1HDJtjjz6cKPp/nFfnb+1v4+X4j/ALQ3iW9iXy7OzuBplkn9%20y3t1EMf57ST7sa+w/iVM0t9qhb/nlJ/I18IfEs5+I3iD/sI3H/o16+68P8PB+2rW1TSXzPk+Mqk1%207On0s2YdFFFfpR8KFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAT6WWGp2+1ir+au0jruyMY/Gv3e/Z%20+8SXXi/4L+GdQvg326fT4hclurSINjn8WUn8a/CTQxnW7P8A67oP/HhX7pfszc/A/wAP/wDXFz/5%20Ef8Axr868QoxdClK2t2vwPteC5v21SPSy/M+K/iH/wAfWpf7kn9a+EfiT/yUbX/+wjcf+jGr7u+I%20f/H1qX+5J/WvhH4k/wDJRtf/AOwjcf8AoxqPD3+FV9V+TL40/iU/R/mYtFFesfsPfCvRfjX+1B4X%208M+ILd7rR9SlkW4iWVoi4WJ2HzKQRyB0r77FYiNCjKtPaKbfyPjKFF1aipx3bS+88nor6Q/ZY/Z5%208KfE39or4j6BrNjJPpfh6x1WewiW4dTCYXYRkspBOAOhJB712Hws/YY8K/F/9gax8QaTDMnxKvG1%20G7s3Ny/l3iWl04aER52bjGoxxk4zXl4jPsNQny1L/Z1005r26+Wp30cor1VeFvtfPl3/AMj4/or7%20E+HH7JHgfXvGX7O9re6XcNH4/wBEvLzXVF5IpuZowm3kMNmNx4XFYfws+E3wx8HfsmeNPiB4s8GX%20niy40XxvNoEEMOtzWJjt9kG35o8gkM7nkZ568VEuIsPe0Yybdkkktbtruuz+RUcmrN6tLfv0Sb6e%20Z8r0V9E/tD/so+G4tF+Gvi/4bzas3hf4oTGyh06/IludNuw4Uxlx98dRg5IMTHcwYY6j9ub9lXwH%204H+Ddl4q+GtvIq+F9bm8NeJVNy8wNyFUrKMk7VDAjjqJV9K2jnmHlOnDVOba22admpdtdFuZyyqu%20oynpaNvnfXT5as+TqK+x/i78PvgV8A7j4e6J4h+H+t38nizQLbUrvWLXxDNHJZPKWjJEB+VsMufv%20Ac4xxXz1+1b8E0/Z5+NuseG7a6e+sbUJc2Vwy/NLbSoHiz2yFbsOtVgc4pYmagk43TabtZpOztZv%208bE4rLp0FzSkna17dL6+X4XPPaK+zPiH8NfgL8Pvi14Z8A654E1+zl17S7CZvElpr8zNbTXKKQxt%20mBXAZueTgH7vatLwD+wd4b+HVh8YI9e8Iat8TNY8D39rDpNlY38tjNfW84U5Ajz8wV9xyrcofUVw%20y4mw8aaqThJXSa0Wqbtda237tHTHJK0p8kZJ2330dr22v+B8Q0V3n7Rllpum/EiS207wLqXw7W3g%20RJtIvr6S8mVupkLyKrAFecEdq4MV71Gr7Smqlmrq9tG/wbX4nk1afJJwvexa0L/kN2f/AF3T/wBC%20Fful+zJ/yQ7w/wD9cW/9GNX4W6F/yG7P/run/oQr90v2Zf8Akhnh/wD64t/6MavgvEL/AHel/i/Q%20+x4N/wB4n6fqfFfxDOLrUhgL8ku4c8H8a+EfiT/yUbX/APsI3H/oxq+8PiMV+1an/e2yZHpwf/rV%208H/En/ko2v8A/YRuP/RjUvD3+DW9Y/kacafxKfo/zMWu8/Zi+M//AAz38d/DfjBrRr6HRbrzJ7dM%20b5YmUo4XP8QDEjp06iuDor9ArUYVqbpVFdSVn6Pc+Lo1JU6iqR3TufYFp+0f8Ffgjrfj3xt4H1Hx%20Zr3ibxxZ3NvaaZe2At4NINzlpC8mcOqljjbu4Axn71cb4W/bMt/hZ+z78JLHw7cXX/CVeBNdvr+/%20iMZSCS3nllbYH/jDK+04GQT6CvnJUaQ7VXcx6DHWp7/SbrSFj+1WdxbeYMr5kTIGHqMjpXiwyHCq%200ar5n5vVpJpL0sz0v7WxEvehpbstE27v5tn3B4//AG/Phjr37S3wl8UaPa6tp3h3wfZ3wvoTp4D2%2073BQhUVWIbDKScccjGecec/Cn46fCvXP2X/GHw/8bat4k0c6540l8RQ3Gm6cLgmAxwbRlsgMTE2Q%20QcV8zy+Hr+G0+0y2GoJa53CUwMEx2OcYxUUen3VxatItvNJbx8O4UmNSfU9Bn3rGnw/g4wUYSaat%20rfW6bf36s0lm+JlJucVrfS197L7rI+wdA/bc+Gml+PPAen6fpmu2Pw/+FNhd3GjrfQJNd6rqbjaJ%20ZVjYhQGLMCDyWOcbgq5Xgn9vvw/8Qfh98QvB/j/w/o2gaP4usJJ4J9D04tIdR3Ao8i55IwDu9U96%20+Vo9NuJ4V2W80nnfKmyJm8wjqBj0/Sny+H9QtIS8un6hGsf3i9u+B+lV/q/gVu3d215tbp3v6t3Y%20f2xi2+e2mt9NNrfckfWvxO+OXwF+NbeAda8Ual48S88H6Hb6ZPpNhpqbL0xFmIMrkD7xIJBHyg8i%20vnv9p740TftDfGbXfFAtzp9reFIbO0Lbmt7eNRHEvy9SFA/PrXGXGh31hb+bPY3UMQXJkeFlU56c%20kdKTT9HutYeRLa1urlkGWWKMyY+uAa6sDleHwzU4SbUbrV/DfV26b+pz4rH1qy5JK1/Ld2sj668d%20/Hv4A+O/iP4d8fa1qHjzUtU8P6dYwf2HbabFHDczW0QCh5JGB2lueCDx17G14F/bz8M/ELRvi5H4%2021jxF4QvviBf2k9lc6HAbiSxhi24VSCDu2pgnvvNfHP9nzvcfZ/s9wJl48rYd4b6dfWomQqzbvvZ%20x/j9K5f9XMJKPspyb0Vtdkmnp80dCzqupcySW99N29PyO1+P114dvfHrS+G/E3iLxZZyRK0l7rMH%20lXPmdCuMn5RxjNcTRRXuUaKp01Sveytd7nk1qnPJyZa0L/kN2f8A13T/ANCFful+zJ/yQ7w//wBc%20W/8ARjV+Fuhf8huz/wCu6f8AoQr90f2Zz/xY3w9/1yb/ANDavgfEL/d6X+L9D7Dg3/eJ+n6nxZ8Q%20/wDj61L/AHJP618I/En/AJKNr/8A2Ebj/wBGNX3d8Q/+PrUv9yT+tfCPxJ/5KNr/AP2Ebj/0Y1Lw%20+/hVvVfkzTjT+JT9H+Zi0AZ/r70UE46YHua/Rep8P5n09/wTG8Iabd+JfHnim+0231nUvBPh2XUN%20MtJ4xIgn5AcqeuB/PPatb9mX48+I/wBtv9pDwn4R+JV5Y65oq376rFDJaopVo4yVhUjBEZzyo4wo%20/HwP9n74/wDiL9nDx4uv+HZrfzmjNvcWs8fmW93ER9xxkZB/TFdx42/bf1DV9U02+8NeDfCPgXUN%20O1FdUN3pFoRNNMoI+YsT8p3EFRgH8hXyeOy3E1cXVfIpc6tGV7ctlb8d9D3sLjaMaNNOVuV3atfm%20u7/ge7fBT9rjxp8Yf225vh/r0NnceCdTvrrSpPD32RBa2sC71UhduQy7Rk5z1NdN+zUfCvgD9mXx%20h4T1WCC48N+JPiZfeFWuWUMbWOW1hWKQHkHawQ8dsn1rwPVf+CkesXl1e6tpvgXwRoPjLUrdrefx%20HZ2zLeNv4d1BJVWYckjnJ79a8ri/aD1hv2fZfh+IbV7ObXz4ka+Bb7UJzEkZUc42/IDnAJOea4f7%20BxFVWUPZr3U0mt1e8tPO3r1Oz+1qFNtuXO/ed7dHay1Ppr9ovTvFX7EX7Knwnt7OaPT/ABJ4b8R6%205bLdLEp85GmnCPhhyrxspHsRWx+3z+0b4w0q++GOg2+qeTpPjHwvZXGqwC3jxdyvMyuSccEgAcEV%2083/tGftp+Kf2n/h14Y8O+JILBV8NZ2XcOfPum8sR7pMnGcLk4HX17Y/xt/aX1j43614QvL+ysbGT%20wbpsGmWot92J0icurNubqcjpXRhckrv2U8TFOSc+Z77t2/Ezr5pSSnCg2laNl6Wufo98RdVksPF/%20xJuNS17TfF3hXQvDUMk3gW1sI5b61aSBQs2WwAvDNwT97sRg/MnxR+KuqfsZ/slfCH/hXDRaJdeO%20rGfVtU1VIUkuLiQeWViDsCdoD4x6Ko4ryjTP29fE+m/tK6h8TU07SWvtWsP7MvdOO8Wk8IjSPBOd%2038CtnPVRxUvgH9uzUPDXw+Xwnrng3wn4y8N2N291plpq8Dn+y97FtkbKc7OcAE8AD0rhw+Q4qjZy%20gqkVytxukno01ba6et3udFXNsPUcrScHqk7N21TvftbTQ+l/AqQ/EP49/sx/EDU7e1g8T+LrPUE1%20hookjF2YYCI5mUcbm3t9ce1fDfx0OPjh40X5fl129HGDx5716Bc/t0eKbj9oTw78QDY6OknhaE2+%20laRDG0dhZwFWQxKqnP8AF171h/tD/tHx/H6a2mbwX4V8L3aTy3M8+lRMst4z4J8wsTnByeO5Nexl%20eX4vDYhSnC8XG2jVo+83bzsrLQ87HYyhXo+69b9vi0Sv5XPMaKKK+oPCLWhf8huz/wCu6f8AoQr9%200f2Z+fgX4f8A+uLf+htX4XaF/wAhuz/67p/6EK/dD9mh9vwN8P8AXmIjgdP3jV+d+IX+70v8X6H2%20nBv+8T9P1Pi34hDFzqn+5L/I18I/En/ko3iD/sI3H/o16+7fiLJ5dxqf+5L+gJ/pXwd8QJo7rx7r%20U0f+rmvp3T/dMjH/AAqfDzWjW16x/I040/iU/QyaKKK/Rj4cKKKKLu1gCiiigAooooBaBRRRQHmF%20FFFLlQS1VmFFFFMN2WtFONZtP+u6f+hCv3Q/ZoOfgb4cx/zxP/oxq/DPwzBJd+I9PijWSSSS5jVV%20TqSWFfuh+zrp8mmfBnQbecbJYY2DJnkESNkH6V+d+INvq9JX1u/yPtOC4v205dLfqfGfjazH9vXM%20bK21mcMvcgjB/Q18H/FfwZL4B8eX+mykMI33xNj/AFkbchh+ePrmv0u+P/wxudG8QXE0cb+WTuGB%20nmvAfiv8GtJ+KmnGG/h23Ua/ubqMYliP9R6ivleFs+hl2IlGr8Ej6PiDKZY2knT+KJ8Wjj/Of1or%2003xf+yh4p8O3zLZ20OrQudyvC6q4H+0rEEfhWGfgB40U7f8AhH7/APALj881+uUs2wVSKnGqtfM/%20NpZbioScZU3fyRx1Fdj/AMKA8af9C/qH/jn+NH/CgPGn/Qv3/wD47/8AFVp/aWE/5+r71/mT/Z+J%20/wCfb+5/5HHUV2P/AAoDxp/0L+of+Of40f8ACgfGn/Qv6h/45/jR/aWE/wCfq+9f5h/Z+J/59v7n%20/kcdRXY/8KB8af8AQv6h/wCOf40f8KA8af8AQv6h/wCOf40f2lhP+fq+9f5h/Z+J/wCfb+5/5HHU%20V2P/AAoDxp/0L+of+Of40f8ACgfGn/Qv6h/45/jR/aWE/wCfq+9f5h/Z+J/59v7n/kcdRXY/8KB8%20af8AQv6h/wCOf40f8KB8af8AQv6h/wCOf40f2lhP+fq+9f5h/Z+J/wCfb+5/5HHUqNhxxuzwBnHN%20diPgB40/6F/UG9vl5/I133wY/wCCf/j/AOLviCK2/swaPa78SXF1KqhF7nauSePpWdTOMFBc06sf%20k0VTy3FSlyqm/uZof8E4/gbP8Xf2h9P1CS3abTvC7JfFSm5ZrkcwRfTd+8Y9kic1+xGg6auj6Ta2%20sJZlt4xGCerY4yT6nrXlX7JX7Jej/sw+BYdNtZPtN+4/0i42CPJOCdq9gcDOeeB06V7CqEPj+ED8%206/G+KM4jmGK5qXwR2v18z9K4eymWCofvPie5j+LfAtl4us3juot2+vGPF/7JsNxfF7UbU6Yr6DoI%20zXzp9BY+V5v2R7zzPl3bfam/8Mj3n/TSvqnYKNgoA+Vv+GR7z/ppR/wyPef9NK+qdgo2CgLHyt/w%20yPef9NKP+GR7z/ppX1TsFGwUBY+Vv+GR7z/ppR/wyPef9NK+qdgo2CgLHyt/wyPef9NKP+GR7z/p%20pX1TsFGwUBY+Vv8Ahke8/wBv8acv7It41fU+wUoXFAWPnLwt+yT5NzGbhdyk4Ney+B/hjp/gq1Ec%20MfzCuooo8gG7Bn7vanBcUUUAf//Z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "22786594-7a7c-4079-9bcf-ca4291dead2d",
          "type": "basic.output",
          "data": {
            "name": "cp_inc",
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
            "x": 1264,
            "y": 48
          }
        },
        {
          "id": "bc19ea18-8348-4797-acfe-47f0ddfb83c0",
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
            "x": 128,
            "y": 64
          }
        },
        {
          "id": "59e08ba7-60c5-4cec-9a58-de25b231c5dd",
          "type": "basic.output",
          "data": {
            "name": "cp_load",
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
            "x": 1272,
            "y": 168
          }
        },
        {
          "id": "5f366ad6-5d1b-4b21-ab49-7e585fde53e9",
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
            "x": 128,
            "y": 216
          }
        },
        {
          "id": "5d2364ba-663b-413c-8075-7e8ccf819c4d",
          "type": "basic.output",
          "data": {
            "name": "ri_load",
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
            "x": 1272,
            "y": 288
          }
        },
        {
          "id": "4a2a1e6f-4d28-40e7-a816-868cb7b339fa",
          "type": "basic.input",
          "data": {
            "name": "CO",
            "range": "[1:0]",
            "pins": [
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
            "x": 136,
            "y": 368
          }
        },
        {
          "id": "2bc8c573-0a6d-4681-a1f4-909d70334d71",
          "type": "basic.output",
          "data": {
            "name": "halt",
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
            "x": 1272,
            "y": 408
          }
        },
        {
          "id": "bd737aa1-a526-417e-b0fd-336d4288df96",
          "type": "basic.input",
          "data": {
            "name": "clk_tic",
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
            "x": 144,
            "y": 520
          }
        },
        {
          "id": "3a285de8-7fac-43b8-ab86-446855ea3696",
          "type": "basic.output",
          "data": {
            "name": "leds_load",
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
            "x": 1272,
            "y": 528
          }
        },
        {
          "id": "53bfe1ad-4a27-4699-998c-0e77e485468c",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Declaracion de las microordenes\nreg cp_inc = 0;  //-- Incrementar contador de programa\nreg cp_load = 0; //-- Cargar el contador de programa\nreg ri_load = 0; //-- Cargar una instruccion en el registro de instruccion\nreg halt = 0;    //-- Instruccion halt ejecutada\nreg leds_load = 0;  //-- Mostrar un valor por los leds\n\n//-- Codigo de operacion de las instrucciones\nlocalparam RETARDO = 2'b00;\nlocalparam HALT = 2'b01;\nlocalparam LEDS = 2'b10;\nlocalparam JP = 2'b11;\n\n//----------- UNIDAD DE CONTROL\nlocalparam INIT = 0;\nlocalparam FETCH = 1;\nlocalparam EXEC = 2;\n\n//-- Estado del automata\nreg [1:0] state;\nreg [1:0] next_state;\n\n//-- Transiciones de estados\nwire clk_tic;\nalways @(posedge clk)\n  if (!rstn)\n    state <= INIT;\n  else\n    state <= next_state;\n\n//-- Generacion de microordenes\n//-- y siguientes estados\nalways @(*) begin\n\n  //-- Valores por defecto\n  next_state = state;      //-- Por defecto permanecer en el mismo estado\n  cp_inc = 0;\n  cp_load = 0;\n  ri_load = 0;\n  halt = 0;\n  leds_load = 0;\n\n\n  case (state)\n    //-- Estado inicial y de reposo\n    INIT:\n      next_state = FETCH;\n\n    //-- Ciclo de captura: obtener la siguiente instruccion\n    //-- de la memoria\n    FETCH: begin\n      cp_inc = 1;  //-- Incrementar CP (en el siguiente estado)\n      ri_load = 1; //-- Cargar la instruccion (en el siguiente estado)\n      next_state = EXEC;\n    end\n\n    //-- Ciclo de ejecucion\n    EXEC: begin\n      //next_state = FETCH;          \n\n      //-- Ejecutar la instruccion\n      case (CO)\n\n        //-- Instruccion HALT\n        HALT: begin\n          halt = 1;           //-- Activar microorden de halt\n          next_state = EXEC;  //-- Permanecer en este estado indefinidamente\n        end\n\n        //-- Instruccion WAIT\n        RETARDO: begin\n          //-- Mientras no se active clk_tic, se sigue en el mismo\n          //-- estado de ejecucion\n          if (clk_tic) next_state = FETCH;\n          else next_state = EXEC;\n        end\n\n        //-- Instruccion LEDs\n        LEDS: begin\n        \n          leds_load = 1;  //-- Microorden de carga en el registro de leds\n          next_state = FETCH; \n\t\tend\n        //-- Instruccion de Salto\n        JP: begin\n          cp_load = 1;    //-- Microorden de carga del CP\n          next_state = INIT;  //-- Realizar un ciclo de reposo para\n                              //-- que se cargue CP antes del estado FETCH\n        end\n\n      endcase\n\n    end\n  endcase\n\nend",
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
                  "name": "CO",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "clk_tic"
                }
              ],
              "out": [
                {
                  "name": "cp_inc"
                },
                {
                  "name": "cp_load"
                },
                {
                  "name": "ri_load"
                },
                {
                  "name": "halt"
                },
                {
                  "name": "leds_load"
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": 16
          },
          "size": {
            "width": 784,
            "height": 608
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bc19ea18-8348-4797-acfe-47f0ddfb83c0",
            "port": "out"
          },
          "target": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "5f366ad6-5d1b-4b21-ab49-7e585fde53e9",
            "port": "out"
          },
          "target": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "rstn"
          }
        },
        {
          "source": {
            "block": "4a2a1e6f-4d28-40e7-a816-868cb7b339fa",
            "port": "out"
          },
          "target": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "CO"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bd737aa1-a526-417e-b0fd-336d4288df96",
            "port": "out"
          },
          "target": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "clk_tic"
          }
        },
        {
          "source": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "cp_inc"
          },
          "target": {
            "block": "22786594-7a7c-4079-9bcf-ca4291dead2d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "cp_load"
          },
          "target": {
            "block": "59e08ba7-60c5-4cec-9a58-de25b231c5dd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "ri_load"
          },
          "target": {
            "block": "5d2364ba-663b-413c-8075-7e8ccf819c4d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "halt"
          },
          "target": {
            "block": "2bc8c573-0a6d-4681-a1f4-909d70334d71",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
            "port": "leds_load"
          },
          "target": {
            "block": "3a285de8-7fac-43b8-ab86-446855ea3696",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 110.0293,
        "y": 99.335
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {}
}