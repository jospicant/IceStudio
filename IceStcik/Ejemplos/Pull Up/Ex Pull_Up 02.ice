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
          "id": "00676253-7bd6-459b-bcad-ac96d2de11c6",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "D16",
                "value": "D16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 160
          }
        },
        {
          "id": "23f2f56d-f02b-4cc8-adbd-2f543ca2a533",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "B4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": 160
          }
        },
        {
          "id": "9a20d92d-d416-4b11-9b35-baeebae0ca69",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 544,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e532c6c2-dd20-4f3e-ba98-af924c8ae176",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 728,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8878264b-ae70-4e82-9c7d-81d274e3286d",
          "type": "5faa41707efd54f686fc65eddc088333e174ba2d",
          "position": {
            "x": 360,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9b86cd9a-1426-445c-9657-f948c42cf7b9",
          "type": "basic.info",
          "data": {
            "info": "\nStatus: Checked Ok",
            "readonly": false
          },
          "position": {
            "x": 144,
            "y": -32
          },
          "size": {
            "width": 368,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9a20d92d-d416-4b11-9b35-baeebae0ca69",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e532c6c2-dd20-4f3e-ba98-af924c8ae176",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e532c6c2-dd20-4f3e-ba98-af924c8ae176",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "23f2f56d-f02b-4cc8-adbd-2f543ca2a533",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8878264b-ae70-4e82-9c7d-81d274e3286d",
            "port": "7d8509c5-da3c-4fa8-805a-a02effda1bcd"
          },
          "target": {
            "block": "9a20d92d-d416-4b11-9b35-baeebae0ca69",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "00676253-7bd6-459b-bcad-ac96d2de11c6",
            "port": "out"
          },
          "target": {
            "block": "8878264b-ae70-4e82-9c7d-81d274e3286d",
            "port": "05a64a53-8281-4de2-a681-30852d3eb462"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 93.945,
        "y": 123.4266
      },
      "zoom": 0.9587
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    "5faa41707efd54f686fc65eddc088333e174ba2d": {
      "package": {
        "name": "In Pull_Up",
        "version": "1.0",
        "description": "A Input with Pull Up resistor",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22185.625%22%20height=%22166.875%22%20viewBox=%220%200%20185.625%20166.875%22%3E%3Cimage%20width=%22185.625%22%20height=%22166.875%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAAEAYABgAAD//gAfTEVBRCBUZWNobm9sb2dpZXMgSW5jLiBWMS4wMQD/2wCE%20AAUFBQgFCAwHBwwMCQkJDA0MDAwMDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0N%20DQ0NDQ0NDQ0BBQgICgcKDAcHDA0MCgwNDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0N%20DQ0NDQ0NDQ0NDQ0NDQ0NDf/EAaIAAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKCwEAAwEBAQEB%20AQEBAQAAAAAAAAECAwQFBgcICQoLEAACAQMDAgQDBQUEBAAAAX0BAgMABBEFEiExQQYTUWEHInEU%20MoGRoQgjQrHBFVLR8CQzYnKCCQoWFxgZGiUmJygpKjQ1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2Rl%20ZmdoaWpzdHV2d3h5eoOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK%200tPU1dbX2Nna4eLj5OXm5+jp6vHy8/T19vf4+foRAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYS%20QVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNU%20VVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5%20usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/AABEIALIAxgMBEQACEQEDEQH/%202gAMAwEAAhEDEQA/APsPNcYyvdXcNlGZrh0hiTG55GCIuSFGWYgDJIAyeSQOpoHYZb30F0zLBJHK%200ZwwR1YqTnG4KTjOD1x0PoaAsWtwHPagQuaADNABmgAzQAZoAM0AGaADNABmgAzQAZoAM0AGaADN%20ABmgAzQAZpgFADhQBNXUhBTAr1yAU721S8jMMwzG2Nw4xwQRkMCDzg9KDRHAf2PqSIiu8w8+WWS4%208qURsm9YvLAbe4+WTfgkNt64X7xC7G34ctL6FGa/84StncpmDop+QL5agsUyoyTuYEl+m/ADE68c%20cD+WP8/XpQAtABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQA4UATV1IQUwK9cMXcHpsMkYKuT%200HX/AD9cVb0Lizwbxj40gbUXSC+mtW0mPeLeMSLHd3QkmDQy4jYSRq1vGoDPCpErgyMGbY0diira%20r+v67HtOnajHqVst3a/Mkm7bkEElWKnOef4T37CpOZpLY1DgfjU3MXoJmmhhVAFABQAUAFABQAUA%20FABQAUwCgAoAKACgAoAKAHCgCaulCCmBXrijoA1ge3UdP88ds02NaHmni20gGs6QvlxjzZ5yx2Ly%20w8kgnjnJPOefet0tDpUrJnpMUSwKEjVYkHRVUALnk4xgcnPQDrWBhceBgCpJFoEFUMKACgAoAKAC%20gAoAMUALimAYoAMUAGKADFABigAxQAYxQAooAmrqQgpgV64kMKBHnXi//kN6J/12n/8AaFdsV7r9%20Cb2PRjXGNCGoLYU0R1CrKCgAoAKACgAoAKAHUAFABQAUAFABQAUAFAAaAAUATV1IQUwK+a5EWA/z%20+tQ3Yk868X/8hvRP+u8//tCtoy0aM7HoxqC9hOlSAmalALmtBhmgAzQAZoAM0AGaQBmqQiUCtkkA%207AqrIAwKLIAwKLIAwKLIAwKLIAwKLIAwKVkMMCnZCIzxUNAS1qAUAV640UBOP/rVXJck8p1PUV8S%20eILGPS0kuE0i4mS9mGxI4JCVXyyJHSV2zCwJijdBlSWwSR2xo2i3+oj0G01y0v2CQM+45wHhmizj%20rtMsaAnGTgEnAY4wpxyyg0Mu2t3FexLPA2+ORVdGHdWAZTzgjIIOCAfUVhsBYp2AKYwoAKACgAoA%20KQBVoRMK6EA6qAKACgAoAKACgAqQCqAjas2BJWgBQBXxXGtBkcj+WM4LewGT+A7nvj0BPbBpSsxH%20mXizQ59Cm/4SXRZFtVtBJc6haIm1NRjUl2LONypcIjTsJRC0k7tGksqKiSR+rCXMuT+kAvhNJ7uO%20PWF3+S6uiwSFi6OHZTMudw5UGPaMLhmfO7IM1IpaAdvoULW1okLoIjGFTaCSvyoo+XKrheMAAAYH%20QdK82SsBs1IBQMKACgAoAKACkwCqQiYV0IB1UAUAFABQAUAFABUgFUBG1ZsCQVoAUAV641qrjQ1s%20/wAPB7Ede3rkfpSi+WVimeRzzSeNtTn0bUm+wWlnNtFlgCXUUjlkdJhI4WVYc26sPs68gSAysCNn%20tL93G6+1+H9XMzuft1xJM1sJAgN59nEkaqWCfYRdYUN5i7jJkEsrDyyQFDbXHJICnp+t3El2lvMF%20KzWsEu/ITDyu6sFzw28AFVySNhwDk1kUdcAM5xgjjuPfHPX1yPpng1zPcB9MAoAKACgAoAKlgFNC%20JhXQgHVoAUAFABQAUAFABUgFUBG1ZsCQVoAUAV+lceysNCMPXOPbIP4YwfrzURV36FM838f6fbw2%20b69A32XUtPjLwXCEqzsrKy25UOqS/aSWt41kWTDXDeXGzOVf1oNzVui/r9DI6jT7OG9txcSRNbNK%205kKCSXesijyQ4fMbqxiQJldpKEqcqTnKTsMt/wBiWgdZQhDx+XtIeT5REWKKBuxtUu2Fxg55HTGN%20yjU24/D15/z9fw6VyvcB1MAoAKYBQAUAFSwCqQicCuhALWgBQAUAFABQAUAFSAVQEbVmwJOlaAFA%20FfFca1GtCNx04BHoen4j88H8O9EfdZTPH4LZbnxQJvEY8qaFimjJt328sStcFpTnzkW72mJnYSQO%207C3AhBVA3q6Qj7r336GZ7DggYPPqe/8AnpXmSb6AKowAPTj6+9CZQuKh7gLiqAMUAGKADFABigAx%20SafQAxQtBEoNdCAXNO66AJmi4Bmi4BmldAGaLoAzRdAGaaaAUHFO6AYagCWtQCgCvXEhjSM0dQPO%20PF8S/wBuaEe4muP5QV2x+FgelGuUBKkApgFABQAUAFABQAnSk5cuw9hahN31AdXQ00rgFYproAVd%20xBQAUgCgAoAKYCGgBRQBNXShBTAr1woYZxTA838XpnW9DPPE9x/KCuyPwsD0o1zANqACmAUAFABQ%20AUAHSgDhPGHifU/D09nHpun/ANpx3Jm8/bMI5IliEZBSPa7zEqznZGrN8m0AlhXfQhCafO7PoBp6%20R4x0vWX+z29wguwCTazB7a5CjHzG2uFjnC4IYOY9rDkEjmqnRcXotP67AdKJPXC/iDz6cdK4pwa9%20AHg/hXPHyAXOK02AM0AGaADNABmgAzTAM0AKKAJq6kIKYFfFcSKE6UdRHnfi/jWtE/673H8oK7Y/%20CwPRia5AEpXAOKLgHFF0AcUXAQkD8eKYACGGR0oAU0ActqihtX07tgXn6wgVvB2vYQ/xJ4R0zxdb%20/Y9WhM8GVIAkkjbKksvMbr0JP1rWNZwen5COWnt/EfhWVTYEarpiph45vs63cQUjiIoLKFk8pcfv%20Xkk8zb0Tca67xq/Fo/L+n3A3fDHjXSvExaGwdxNEW8yF43VkwEb73zRnKyI3yyN97HBBVeWdHl+H%20b1He2h2GRgH16VzODQXHcDms9hiAjOO/X/P50gAEHp64/GmAvQ4oAQEUALQA4UwJq6UIKYFeuNFC%20GkFjzzxf/wAhrRf+u0//ALQrti7RfoHLY9FxXLfyEG2j5AGKW+gBinyWAMVFrAUdTkeC0nkixvSG%20RlyC3IQkcBlJ5A4BGfUdaaQEsTb1XuSqtkcDnsDk+nT3681VgLGKdgOY1MY1fTf+3v8A9ErW0VZM%20DpxXItGIay8DqMenf69K3U7Ac1r3hXT/ABCuLmJY5Rt23KJGs0YBPCSsjlchmQgdUdh/Ec9karjt%20r6ktXOZhg1/wjAFgePXbWJAMTNcJfhEXcC8ii6S5mdcqB5dsGYL82CQN+aFXR+6/l1+4LWNrwz40%20svEyFUD2d0jbXsr0pFcjILKxgDs4R1BZGI+YKxAwua5KlBrWLuu9ik7HUS3EUCF52WJFyMuQqdz1%20bAIwCR0+Xmub2bW4ycEFcggg4OSeMdeP9n168UrWAx9WRFhZpJWgjZlJ2sAcDgCIkqMFiC2eoHTO%20KWwF7TXkmtYZJsea8UbPtzjcUBbGecZJxnnHXmgZexigBRTAnrpJCgCvXCig69K0sO9jzLxr4X8Q%20a1qNhfaPcW1ulgzuyzZyzMyEcfZ5cqQgVvmQgfdw3zDojoh3RKbTxuP+XjS/++Zv/jNVaKIE+y+N%20/wDn40v/AL5m/wDjFL3AE+y+N/8An40v/vmb/wCMUvd6AH2Xxv8A8/Gl/wDfM3/xipbAT7L457XG%20lY91n/8AjNZMCObTvG1zG8Ms2lNHIrIwxcDKsMEZEQIyCRkEH0pLQB0Nh42gRYo5tKVEAVRi4OAo%20AHJiJ4AHU1VwJPsvjj/nvpX5T/8AxmmmBFYRa7Fq9n/bslpJnz/J+yiQY/dHzN+9E6/Jtxno2ccZ%201i9GB6cK5LXYgzUyVmAm4dBjI5x+meP/ANVbKVlYY1pEQZb5QoJySOB1zwSAMc5OOMZ71pGGt7Ni%20PIfE934f8XBIYYptauYMiGXTt8sUMmUlUPcq6WUbZCttuZQMLjHzAN6tNyhu7Lqn/VyS14c0nW7K%20QSaovn2NvGosYA0Au4QxVnWdkMVs/l7FjQxzS/LtLs7FnrkrSi5Nr+tikWU0fxPYbo9Jewht2leR%20Un81mVW2hELIjj5FUA/OxJ/iYEGuNsZU1HQfF+rxeReSaVJGGD4/0pfmAIBykanoTxnFQwLUWn+N%20rdFijn0pUjAVRi4OABgDJiJPA7nNAxzWnjnH/HxpQ+gmz+GYcUAekx71VRJjfgbtv3c45xuwcZ6e%202KYFyukkKAIvLNcqg0MULg1qlYQ/FaWAY/FYyQxnFYAHH+TVjDj/ACadxB/nqaADOP8A9Zo9ADP+%20c1IC5x/+umByuqHGr6d/29/+iRWsdEwOo6Hb/kfWpjGzEHHTpkf5H1rRwvsK5594i+Imn6FJ9mto%20ptVv8Kfslh5c9yEbJLPEr+YEVRuLbSBuQ/xAjpVDrKyGjJj8Na74iuPtes3r21hKFaPTrR5oXi3b%20QUmvIPsVw/yBg0UgZQ7t1MSM26lCmrRWvf8AVbjO+0jQNP0CIwabbw2kbktIIUWMOxGAzbQNzY43%20E5CgAHAAHFUquT0FY1tnYdBwM84H41yO99R7DlG0Aeg65Iz74FADhx/+s1QBn/OTQMKAAAUwJ66S%20QoAKACgAoAay5qWhkRBFYNWATGKgApgFABQAUgA00ByurusWqae7HaFF2SSOAPJG4k9AFHPPXoK6%20Kab0QmY2o/EC1KmDQUOu3QIxDal2ix1bfdRxS28RRSG2SOGOUUDMkeexYdPWo+VfL8riKJ8Oar4v%20ttniOU2NvIMNYWiRHO9cOs1w7XTuNrvDut/s2cF1ILLtbnCl/Dd/X/hkOx2Hh/w5YeFLIafpcXkW%206sziPfI4y5yx3yvI2Se2/HoBXHOvJu49jfCjoOMexHT6muRzb3AdVxAKb3AKkAoAKACgBwoAmrqQ%20gpgFABQAUAFACEVLQEJG2sGhiVABQAUWAM0AFNAcn4k8LjxFNbO88lvHbGXekTyxNKsgQFfMhlid%20BhSDgncrFTwSD20asaSd1dvbbQLGhpXh7TvD426ZbwWiHJPlxom4nGS0gG5idqj5ieFUdFXGFWpO%20X2nbsFrG2OK54ychoDg8HpW3KluAuazcUIM4pbAFABQAUAGaYBQA4UATV1IQUwCgAoAKACgAoARh%20kYqWtAIelc9rDEqdgCmhhQIWgBMdqBoQqCMdD6jigLi0mu2ggqLPuAVVrAFUAtABQAUAJSuAUwHC%20mBNXShBTAKACgAoAKACgAoAjcY5rGSAjrBjDpT2AKACgAoAKACgAoAKACgAoAKACgAqQCqAcKpAT%20V1CCgBBUIBasAoAKACgAoAMUmgIXG2sJKwxlY9QFqgCgAoAKACgAoAKACgAoAKACgBKkBaoBwqkB%20NXUIKAGr0FZoB1aAFIApgFABQAUARyVnLYYyuVbgFWAUAFABQAUAFABQAUAFABQAUAJUgFMBwqkB%20NXUIKAP/2Q==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "05a64a53-8281-4de2-a681-30852d3eb462",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 344
              }
            },
            {
              "id": "7d8509c5-da3c-4fa8-805a-a02effda1bcd",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 760,
                "y": 344
              }
            },
            {
              "id": "67858780-6ba0-4f02-bce4-195a015b2867",
              "type": "basic.info",
              "data": {
                "info": "\nUsando parámetro PIN_TYPE y PULLUP configuramos un PAD (conectado a \"pin\") del integrado como entrada y con una\nresistencia de pull up en su entrada.\npara ello instanciamos un SB_IO con los parámetros adecuados y configuración adecuada.\nCon PINTYPE[5:2] = 1010 se está configurando el PAD como salida a través de un buffer triestado puesto en HiZ (camino anulado)\n    PIN_TYPE[1:0] =01   se configura la parte del PAD como entrada directa a través de un buffer y \n    con una resistencia de pull up a su entrada.\n",
                "readonly": false
              },
              "position": {
                "x": -120,
                "y": 24
              },
              "size": {
                "width": 1088,
                "height": 176
              }
            },
            {
              "id": "a5067b96-5043-4e38-9940-adb54545c2ad",
              "type": "basic.code",
              "data": {
                "code": "\n// Pull up\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) out_PullUp (\n    .PACKAGE_PIN(pin), //defino PAD\n    .D_IN_0(din),      //entrada hacia FPGA\n    \n    .OUTPUT_ENABLE(1'b0),//Buffer Triestado\n    .D_OUT_0(1'b1)       //en HiZ (anulado)\n \n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    }
                  ],
                  "out": [
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 240
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "05a64a53-8281-4de2-a681-30852d3eb462",
                "port": "out"
              },
              "target": {
                "block": "a5067b96-5043-4e38-9940-adb54545c2ad",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "a5067b96-5043-4e38-9940-adb54545c2ad",
                "port": "din"
              },
              "target": {
                "block": "7d8509c5-da3c-4fa8-805a-a02effda1bcd",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 207,
            "y": 77.5
          },
          "zoom": 1
        }
      }
    }
  }
}