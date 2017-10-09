{
  "version": "1.1",
  "package": {
    "name": "Unipolar Stepper Normal Mode",
    "version": "0.1",
    "description": "Unipolar Stepper Control trabajando en Modo normal donde se induce un paso excitando dos bobinas contiguas.",
    "author": "José Picó Inspired in a ",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22281.543%22%20height=%22297.497%22%20viewBox=%220%200%20281.54327%20297.49738%22%3E%3Cimage%20width=%22281.543%22%20height=%22297.497%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAE9CAYAAACx919LAAAABGdBTUEAALGPC/xhBQAAACBjSFJN%20AAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAACXBIWXMAAA7BAAAOwQG4kWvt%20AAAAAWJLR0QAiAUdSAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAxNC0wNS0wM1QxMTo0NjozMS0wNDow%20ML0HtqwAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMTQtMDUtMDNUMTE6NDY6MzEtMDQ6MDDMWg4QAAA1%20FklEQVR4Xu2dC7gUxZn+i91VRCKXVbkoBgUVSLyAJgJecrwhiCIXjQhRAVcFYlxAjcA/IChuEEWB%20qAHUZ4F4AUwU74g3xKgHTfCAkgCuiiiKoO7hqHjd5+E/b3cV1NTpnume7p6+zPt7nn6mes5Mn57u%206re+76uvqhrszCEIISQF/It8JYSQxEPBIoSkBgoWISQ1ULAIIamBgkUISQ0ULEJIaqBgEUJSQ+h5%20WO+//75YtGiR+Pbbb+U76aVZs2aiW7du1kYIiZ9QBWv16tWiS5cuci877LXXXpZoDRw4UAwdOtTa%20J4SUn1BdwhdffFGWsgWsRfy2kSNHitatW4vx48dnwoIkJG2EamGtX79edOrUSe5lm4MPPljMnj1b%209OrVS75DCIma0GNYn3zyiRXD2r59u3wnvdTV1VmWFVxdN6ZOnSrGjRsn9wghUcLBzx6ACM+aNUvM%20nz/fKptMmjRJTJ48We4RQqKCguUDxK2uv/56cdNNN8l3drNw4UJxwQUXyD1CSBRQsEpg5cqV4swz%20z8xze1u1aiVqamqsV0JINDBxtASQ4rB8+fK89Aa4itOmTZN7hJAooGCVSOfOna3Ylc6cOXMcY1yE%20kHCgYAUAvYNIb1AgxoXAPCEkGihYARk1apQs2axYsUKWCCFhQ8EKiJk4WihnixASDPYShkCjRo3y%20hurwkhISDbSwQoCDoQkpDxSsgMCy0vOxMCUNISQaKFgBQRKpDhNHCYkOClZAHn30UVmy4WR/hEQH%20BSsASBJFsqhO3759ZYkQEjbsJQzAoEGDrKl0FHAHN27cyCB8mcB03NicJo5cs2ZNvSmOkOTbtm1b%20uWeDmCNGLeBvehIwSSYUrBIZM2aMmDlzptyzmTdvnjWFMgkXxAkhTJggEkIEy9aMHYYFxAsNT9eu%20Xa3Xjh07ipNPPln+lcQNBcsn6BUcNmxYnmUFELuqrq6WeyQISL6F1YRRA08//XRejltcIEG4qqrK%20Ei/GKeODguWDRx55xJrPHS29DlwJzN5Al6I0YDHh2kKgIFRJH0AONxLCBQHr168f73sZoWAVAeIE%20a2rx4sX1hArAbVi6dKnlShDvwGqCSC1YsMCyokqhZZuDRMsDDxLtfnKEaLxPE/muEAe1P1Q037+F%203Mvn++++Fetr3pB7Nm+99qqo/Wyb+PDdd+Q7/oD1hRWVMIEj45fRQsHSgCuCOa3QwqNcbF56iNSS%20JUvYwvoAsSeIlJ95/yFAR3U9QTTbb3/Rscsx4t/3a2GJVBS898+14n9z4gVR2/bRh2L96lWehQxi%20BdGCeHFxkmigYGlgTUWvg5dHjBghZsyYwRbVA7CmkP4xd+5cRyvVBJbTUV2PF0fmNrxiP05qP90m%203sxZYateWm69bt38ofyLO2jEhgwZIkaPHs3RDyFCwZLgoTrkkEM8xU/Qc4QeQQZfCwMLCkKFBTyK%20XdeOXY4Vpw8437KkYFElGQjW3196Qax8dpn1WgiIFRo3TEPEURDBoWBp4OFCUN2rq4IJ/LDMF8kH%204gSRwvUsdC1hOZ0+YKDoce7A2K2oUoF4rXjiEfHcw4sLuo6wxJVwMYRQOhQsAzxguluIXisMv3Fz%20FRGrQByLruHuee0hVG6pCI2bNBXH9+glTs+JFNy9LLG+ZlVOuB4UL+YEbMcXdfLd+iBXDw0dLS7/%20ULA8AsFSaxOaULSKW6fotes96GLRf9hllmhlme+/+048+9Ai8ee5d7jGu+Aqjh07lovw+oSC5RP0%20ciFx1AweV+piqrgOuB5umecQqvOH/0b0HjxE7NmwoXy3cnj2ocU54brd1V1ET/Ps2bMZD/UIBasE%20YEWccsopeW4irCtkuldKPhZcPrdFZQFiUr/6z2tE1dn9KlKoTKqfXSru+8OtVtqEE3AT0evMHsXC%20ULBKBKLVqVOnvN4vZD3DNcw6SPSEVeXU8wd3DxbV+SOulO8QHQTo5954nZUqYQKxgrXFFcTdoWAF%20AA8uVoDWwerPWbayEKdys6q69zhTXDllmmuWObFBQH7eLb8XTz6wQL6TD3P83KFgBaR79+558Zus%20pjrAmurfv79jrAp5U5dPuEH87BenyneIF9CreNvYUY7xLTR6CxcutHL+yG44gV9AzHUJneZmSjuw%20JOH+mmKF2BTiVHc8/jzFqgSQLHvXMy+LYb/9Xb04H+KjaAzNWUEqHVpYAYHl0bp1a7lnxyFqa2vl%20XvpxcwERVB83c4710JHgwMqaMnKoo7VFF3E3FKwQaN68eV7+URYuKXoB4QI6zaSAWNXVN8/MfD5V%20uUH+1h0Tr7VSIUwwnQ06dCq9F5GCFQJZW0gV4ovOBCcXEO5Lv2GXy3dIFECwIFwQMB3EtTCVUSVn%20yFOwAoKHGxaWApVpy5Ytci99YCpiWFbmUCQE1q+aNosuYJlwcxExDrGSJ4tk0D0gpsuU5tYPWetm%20QizA3FMz/vIkxaqMoIFw6sxAg+JnGqSsQcEKiLkuYVonblO9UnggdPDAQKwYryo/cMEnzplnzWah%20o0ZaOMUXsw4FKwB4yM1u5549e8pSesDvwAOgdxwAPCh4YDi0Jj5w7a+6eZY4a/AQ+Y4N7pVbXlyW%20YQyrRFQrp5vmCIoi0z1NwKKCZWUOs0FgffiEG+QeSQL3zZou7v/DdLlng15DxLQqZQwrBasEVOtm%20Joli8HOaRt1DpJzcQPQEcixgMkEP4m3X5icrI26KulcJgXi6hD5BYBoPuSlWGG2fJrGC6CJ1wRQr%20ZK5TrJIL3HTT8kXDA2vftJKzCAXLI6gMWO0ZPTTmXFhI6sMo+7SAnDEss2/2NOFhuHDUNXKPJBW4%2062hYdNDwoAEy45BZgy6hC3iYcfMhTliT0G2MYBozkCFWZmcBstevmzNP7pE0ANfQzIpHfURMK6tQ%20sDTwEMOK8mpap3GMF6Z4xlxWOkhdYG9gOrlhxDBrckCdLM9+S8GSwE3yuswXgpuYQiZtE63BWoRL%20qw8jQlLozfc/xDyrlILhO1NyomUuNwYrC9ZW1mAMSwIryatbB1Ezg9VJRw1m1sUKInXd7HkUqxQD%20q3jcrNn1lkmD25/FIDwFSwOLo3pplfDQY9oVp/ylpDJy5Mh6nQWYcSGt6wGS3aDBwVQ/ukuPegnR%20yhoULA2kJcCUhpesNuxjuXGnMYLIMnbKY0oaiFuZy5OhRxCBdpINMM7T7DlER1HWYlmMYXkEVhWC%208rCsTKsKMS0k7iVx4DPOFbE53RVUA2sZZM8eYwcPEG++9qrcs8nSOgO0sDyCGBeSQ9etW1cv2A4L%20C72LSQSuoC5WEKmJs+dTrDLKuFlz6i0CYvYKpxkKlk8QmMfiABAvHVhfZm5T3DzyyCPWpoPFImBh%20kWwCsYJo6SCncObMmXIv3dAlDACGQ+gJpVjhBBZYEoBVhYUj9Pga4hyYKoZkHzOpFB7Cxo0bUz1f%20G6CFFQD0KupJo+iFMy2auMDCEbpYwQW88oZpco9kHQxg111DNGBJDVv4gYIVAATbsdqzjjmhXxxA%20OKdNyxcnjD9DkiipDCBWv/rPq+WeDUIWaZ/0j4IVEHNdQnNAcRygJ1MPtCPXyuzyJtkHk/6ZjZTZ%20CZM2KFgBMVfmNZMzyw0E03RLfzNlGnsFK5Srp+UH2xEmMHPy0gQFKyDoNdQDmXG3Xtdff70s2SA5%20lKsyVy6wsMxl2ebOnStL6YO9hCHQoEEDWbKJ65LCusLgZp07H3+OsasKp/bTbWJo1c/z1jnElEhm%20/DUN0MIKiDksJ85pap2sK4oVQQC+t7GIhVlX0gIFKyBmvCguwXKKXV1o9BKRyuX84b+RJRun+pIG%20KFgBWbBggSzZ9O3bV5bKi3keSBKldUUUsLLMwe5pjGVRsAKAFspMY4gjLoABznPm5A/HMFtUQkyL%20GzlZZv1NOhSsEsGNNgeVYnxhHC4huqn13klYVpw6hpg41QvTMk86FKwSgFhh9k59hRIM0cG0yXGA%20RTJ0eg+6SJYIyaffsMtkyQbZ72lKJKVg+QSj3p0m7YNYxTGwFOKpm/VIED357PR1V5PycFTX4/Nm%20mUU4IU3DdShYHkALhJYIsx9gAKnZImFGUmxxYJr0MPk5RzspRJXRoKXJLWTiqAGG1qDVgdUCl2/D%20hg1WcN3NbMZSX3EtoopzMlf6mTLvAWa2k4J8+O474vIzTpR76Zp6hoKlgUHDmJbFC7jJmF4mzqW+%20YMpjtV8Fuq4fWPmm3CPEnTHnnSXW16ySe8JaXzMuL8EPdAklsFa8zsqIAc9okeJel9A05bGwBCFe%20OH3A+bJkY3bcJBUKlgQWE1bN8QLcRqQ06K5YHJjB0tMHULCIN47vcWbeDB5YAUrv9U4qFCwNDAjF%20Mt9Ym1BtbkAsEISPq4dFxdgU6PnhXO3EKwgfdOx8rNyz0af7TioULA1MFYN13LAWodoQ4nMb2Q7B%20QD5WHKJlVi50VxPihyONOrNixQpZSi4ULA9ArCBaiFv16tVLvmuD2BdECyZ1OTErl1n5CCnGUd3y%2060waLCz2EpYAxu1hqlkdBOKxYKW+KEVUQCSbN2+el2oxf8XfuOw88QXmx/pll8Pz5slCoxznFEnF%20oIVVAsi9QkqDDgLxXlMiggJrThcrCBXFivgFQfe0xbEoWCWCgc4QLh1M16ELSVSYlYqJoqRUuvfI%20D3EkPY5FwQoAku307GCkOZRjgv81a9bIks2xv3DvzSSkEGZnjT4uNYlQsAKAeJWZPLps2TJZig5z%20ZZ427Q6TpfKz7eOPCm7bP/9MfpIkkTbt8+uOOag/aTDoHhCIB/KxFOVYrr5Ro0Z5ruej/9wUyzJe%20q6tfFuMvPE/uudP1tDPEKecMEJ2O+bloccCB8l2SFLBAxdbNH8o9IbZs2ZLYcYW0sAJi9qiY1k/Y%204Pi6WCFZNK41B9/9x1uyVJjXnn9G3DRqhBhy0rFWOS5o9TlzkGGhJ9ktpGAFBG5hOVsj02SP0x3U%20waosU+/7S942+a4/iUFXjJGfsJl8+cWxiBaECoKJbdBxnOtex+xhTrJbSMEKAX1MYdR5WKYFl5R0%20hgPaHiw6dz8xb4MrePFVY8WCv66yygqI1o4vv5R7JG7atGsvSzaYUimpULACYma4R21tbdq0SZZs%20zMqWRBC3unjMWLln8z9r83s6SXy0McagRh3WCAIFKyDmOEKvMz6UilmZ2ndKh3vTrtNPZcnmkw+S%203RtVSbQ88MeyZEPByigIfptru/Xs2VOWosFMTMWo+7Rw6fhJsiQ8u4T43LqaVeKhe2ZbruSZ7VtZ%20259umyZWPPGI2LzxXflJZ9CTiW3dG3+T79io9/WtEEHPQ4HP4hj6/8N38R6Oh2PjM+XEnOWjHMnP%20pcK0hgBgKA5mKVUgfoUuYcz6EBWYElkPisY5hhAP2T1T7SXPIUbnXpo/vtJED7iP+v100WvghVbZ%20DTzUXtImENg/Z8h/iGb77iffsVGBdq8sfdd5frOg56EDUVLg/7237h/iirNPk+/sBnG/cqaA6OcF%20kioLtLBKBItS6GIFMJdWlGLlRFosLFgoeu9g28N35645ASvDFAkIAoRRt9TAwjtniJnjr6qXrhBG%20ukcY5+GGm1jFQVoWLqGFVQKYrcFcPQfBdox0j7qXELM06BP3uVkF5cCPhQXXCQ80QI8hUh7cMC0a%20WGMn9e4rGu+zj3zHxvwcUiuunDJN7uVjWlterlsU56FbMrgOEHF8vv8ll4s2h7S3zvPjTRutXtZy%20YiaP1tbWlr3x9QItLB/AFcPcV5haRhcriNTChQsjFyugi1VcCaNegVUFK+L2iWN3iRUwewx18B39%204R83a47lOpoiAfBQ3/aXJ+WeEE89sMD6f2FQjvNQYgVxg1gBuIHlFisnkjpdMgXLA5gdASKFIThY%208ssEU80Umk45KpLkDsLSgvWgb+d1PsxyefAAA1gUdz/3Sr0eQ521r1fLkv15cw09k05djrUeesXL%20S5+QpWCU6zwuGv1bWYqXlgemY3qizLmEr//9ZfGnB+8Ue/3rv4sfNdzfftMjX331lVi7dq1lPW3d%20utV6raurs8xjJ2AyY03Ccq2egwTV1q1byz07aRRB97jQXcJiwAXEg18M3XX0+h303l113llyz9nd%208+sSRnUeukuI0QBJsKbA2MEDxJuvvSr3hDU9eByNcDEyJVj/W/uZuOTqKtFA2o3Vyz7I+eVf2Tsh%2007lzZ8sNxGDncgGXFL2ECnRH3/VM4e74KNEFCw/0kcd1t8rgrZyFogfZYX3AmijUgwb0BxrWmHKV%20CmGKkVMPm1/Biuo89OOWuyewEGkRrEy5hH95dP4usQKt29aPN4TBKaecYt3QcoqVE/rUtnEDsULQ%20XW2wSu584vldlgncwntn3mKV3cADr7NnQ28xwcb7NJGlcEjKecRJOeKxpZApwTr0sPwEuH/51way%20FC4QqziW+EryXNtOIFb168lT5Z4tWrrVFRZOgfA4SMp5hAGnl4kBrHADcfGzYRbRIUOG7NqOP955%20NRrEk7BMPJYFiwu9GzqpwOVBD5uCA5+TydaPkl+XQKYFC62EWhDV6zZ69GhrmmO1vfLKK1bQHcF1%20Jwvn+uuvL6toJTE3phg/q8pPjnQb+FxqmobpwgUlKecRJ7SwysAPP+THdPbcI5w8JYgEFpxAYujU%20qVPr+fcQrXLM5Q5MwdrxRZ0sJRe4Ski6VPz1qcdlKR8zIP/51uLJneCruvycoaCB7KScRzn56osv%20ZMmGMawyUPtF/pCIpk32laXwGDdunKiurq4nHMh81+fFKhdmRUsqR2g9iIUSK/UJ//656nVZKszb%20b9bIUv73g5CU8ygXaWj4QKZdwqhASgPiXXorhMxgiFbUJNVULwbSAvTEyppXXpKlfI7qfoIs2cmo%20xdwsjNub9f+ukXtCnHjm2bJUmGJxtHKdRxLhQqoZBKKFAL0OsuCjtrJMy+7D9/5HlpLPSb37yJIt%20Ak6igURKPUnzj5PHuw4mxvsYbKyAILpl0Zvu2QfvvC1LzkR1Hknkw3ffkSWbpLqDgIIVAMS19Fws%20ZMZjYHSUmK3fZqOyJZnDjjhalmz04S86+lhDpEFgDnbMmoBMclg6eMU+3ldpEhCXYsNcdDcNGen4%20LgYu4xW9lyZRnUfS2PrRB7JkE3d+YSEoWAEZPny4LNmYi5yGTYcOHWTJZutHm2Up+SD4rk/JsnTx%20fbKUD6wTJJ3qYNUdiAwyyfGKfQVEYvTU24pm0Z/af/dgZgCRwgBnfZ4unajOI2mYjR4FK8Mg10sn%206ullzcoUp4W1X6vd4xq9Jk3qbhZEws3NglgsfH1tXu+iCY6lVufxIhKIo+nZ9zpuQfKwz0P/30mZ%20bWPze/mzpbZt21aWkkemxhIueuxOsfixP8o9IQae82txwTlXyL1ogBuIhU11orykSRsAXS7MoDce%209iCWjH48P8cK+zySQFrGEQJaWAExA5RRJ3ail1D/n8h2T9KYwqhA0FzfgopEqcfSv+f3u0nlw/fo%20EsbC19/kz8zQuFH0Y7tMFzBqwQJmhUrDEB2STJB/VfvpNrln198kp85kSrB2fJ2fRNl47+hHz5vr%20EpYjh8UUrPWrV8kSIf5410jgTfoAe7qEAVm8eLEs2VRVVclSdHTt2lWWbN7S4g+E+OHNlfl1J6mx%20KwUFKwCrV6+uN8VMOWYfNSuVHjAlxA9mY1eOBjcIFKwSwVCcYcOGyT2bfv36lSVgiSx7PVaGGBbj%20WMQv6Kwxwwm0sDIIUhkGDRpkWVg6WJewXNDKIkGBWOk9zGZDmEQoWD5Br2D37t3ruYJDhw61bni5%20ME13xrGIX1a9tFyWbJJuXQEKlkeQsInZGLp06VLPsurWrZs1wV85MTPsaWERv/zdEKyePXvKUnKh%20YLkASwrrEWIwMxadQHb5zJkzLXdQB1bV0qVLyz7CHbEyvQsaMaz3/rlW7hFSGORe6fUF9ZcWVpnZ%20Xpc/Lq15U39ZyJgeBstoNWjQwFpkAkKFBVQhXE6gRxDDGOLy+80K9uzDD8oSIYXBLBM68BKSPK2M%20IlOC9f0P38uSzR4+p0geP368tfZfMWDZYE1CbHEGKQcOHChLNqiElTBMhwTHbNyw4EoaoEuo4VV8%20EM/yImxRgziWPowCZv6ql16Qe4Q4A1fQdAfLtXp5UChYGgicI5eqGIhjwRpDb2Ec87jroHdS59mH%206BaSwpjWFcQqDe4goGBpIIC+ZMkSa3oYtSFGhaW/nAaEYhwhRCtOa8s05WFh6YNZCdFByMCMX5mh%20hSRDwSoCAtuYu33Lli1i3rx59YQLYoXgPDLf4wC9hQiYKlAhX312qdwjJB+zQUN9NlNkkgwFywdw%20v9atW1fP34dooTcxLkwr66mF98oSIfmYIQMzpJB0KFg+QWAevYPmjV60aJGVFhEHZgwCAdVqWlnE%20wKlepKV3UEHBKhG4h7orBrACdBxARLGCj859f7hVlgixMetEuQbrh0mmBGvb5/nzbbfY9wBZigaI%20lg6G7LglmUbN2LFjaWURV5zqQzkH64cFLawAoHUy0yDMCf3KBYKntLKIG07WVTkH64cFBSsg5rqE%205sDocmLGI2hlEYBeQbMejBo1SpbSBQUrIGYrFfW6hIXAuZgWH60scr9RB1BP0jDQ2QkKVkDMvKy4%208rEUZlwCVtaTDyyQe6TSWF+zqt79T2PsSkHBCogpUHGvOuJkZaGFZfZ75YEk4tuvGyv3bNCzbdaP%20NEHBCogZs0rCmCyMidTPA2I175b/knukUnhk3l2Wha1AnSj3RJNhQ8EKyLJly2TJxszNigO4qVOn%20TpV7Ns8+tJizklYQmNDx/j9Ml3s26EVOY8+gTqYE64cf8ueC2tPnfFh+wawN8+fPl3s2SZlmFgO2%20zco598brOF9WhXDHxLF599qpEUsjmRKsWmPG0WY+Zxz1C6ZM1qeXQaVIUnzATGyFe/DgnNvlHskq%20sKb/bsyLhgH8SQhXBIUuYYlg3CDmxNIxs83jBhYWLC0duAl0DbPLh+++k7OurpV7NpiNIS0T9BWj%20wU5M+pQR+l/6U1myWXLPP2QpXDDQGYuo6gtSwLrauHFj4loxnCPmqdctweb7txB3P/NX0bhJU/kO%20yQJwAX/T5zRLtBSojzU1NakbM+gGLSwf4KGHUGERVV2sUCkwg0MSTW51bjroNbz12nzLi6Sfu268%20Lk+sAHoFsyJWgILlAQxoxnxXsFTMIDtApUhy5jDOzUwWxFANdHuTbID7aSaIYgqktM13VQy6hBqw%20muDuYUK+DRs2WBYVhtq4zdsO6wVilZZKgZlR9dkk9mzYUEy7/2HRscux8h2SRpDCcEWf08WOL+rk%20O/bAfLiCSbT6g0DB0oCrB8HyAioEXK005bVAeLFytS7ALdscZIkWXkn6gEhd+6tz6yWIZilupUOX%20UMPrXFaoCNXV1alLwkPHgBnPQus88ZJBea0zSQcIsk+4ZHCeWIGsxa10MiNYO77+UpZsSkka9era%20wU3EytBPP/20fCc9IJ41btw4uWeDQC0qPpNK0wPu1ZQRw6zBzTrIZs9a3EonMy7hts8+EsPHnSH3%20hGix34Fi7k3PyD3vYGygPjf7ihUrClpeyB42BSANoLfT7ED42S9OFVPmPSD3SJK57dpRVoKoDvKt%20li7N9vxnFCwPYEYGxLamTZvmuAYheuAmT54s99IBOhj69+9fz0rsce5AcdXNs+QeSSIYYmX28GIM%20K9bQzFqQ3YQxLA+oRR6QGAqLyqwUWHwirhVzSgW/AYvGmnE4tNoYh0aSyX2zptcTK9xDWFZZFytA%20wfIJ3D8E3CFiOsjTckt/SCqo4GiVzQAt8nluGjWCMa2EATfQnIEB86+h4THrY1ahYJUAWjTT/IZY%20wWVMG6joaJ3NiQexnDmCuuw9jB80HDfk7oUZs3K7d1mGglUiEC0ze3zOnDmps7IAKjwE2Kz4GPGP%20HB+KVnzg2qPhMBeRQIqKk3WcdShYAYB7iIqjUJnyaQRi5ZRbhhyfMeedZeVrkfKikkLNqWLc7lUl%20QMEKCKaU0UEaRFpRrbY5LhJ5Whj6YT44JDqQX3XZGSfVSwqFSCGLvZLcQJ3MCNb2L/In72vcaB9Z%20ihbz4Y5zma8wUHERcyJCtPYThw3mrKVlAJMswqo1Fw5BXUODUikBdicyI1jf//C9LNk03ruJLEWL%20GUNIu2ABlfLglDGNLvWxvxpQbxoTEhwI1NjBAxwXDFFJoZUsVoAuYUDM3JcsVShMsew0tS7cFVgA%206Ekk4QB3G26302yw6NyplDyrYlCwAmJaVFlrATHFslNvFFxE5Gph45qHpYPrCDcb7rZ5HRFTRHA9%20baMoooSCFZCVK1fKkk0Wg6EY9oEHx2lecFhZCA5zdWn/qGvnNJEiXMB169YlYtm4JEHBCsjixfnJ%20fFVVVbKULWA5YmoauImmawIrAcN54CYytlUcXCNYVE7WKa4thn8xXuUMBSsAmNnBHDycldVJ3EAg%20Ht3qTi0/YluXn3GiFTSGiJF80LuKsYBYKMIpRQRuN9xv5PcRZyhYJYIZHDBFiw5SASoh8xi/ES4i%20JopzsgLQLT+k6jjr4aRw2RYo3L6hVT+3xgKaaSHKqqILWBwKVgkgox3TKcPC0jGH6mQdzGCBh8wp%20/QEPKR7Owd2OsoLKlRiYxzWAaEO83a6BilXRqvJGZgQL82HpNI9o1Wf0Cnbv3r2eK4iHthKHSqAn%20C3EtWFxO1iWsCWVdYLaBShjiA2GCQEGoINpOViauG2KClTZ4OSiZtbD22GNPWQoHDGoeM2aMtYiD%20aVnBjId7VMngGsBSQN6WPr5SAeHCbAMQLiRHopy1jHn0+mFWBViVEGknoYILDUsc1yrr8c4oyMyM%20oy+88oi4fd7v5J4Qp57QT1w5rH7GsFdgSUGk8IqeQLdpkmFVVfpwCScw/TImNnSaoVWBlaeP79FL%209B50cWqXGkNHw3MPPyhezImVk0ApIOIYdwpLnHWldChYGpg1FFZUoYdMBy2kW+CZ2KippU2r1ATL%20jFWd3U8c2bW7OKrrCdaaiUkF2eirXlpuWVTFXFy4e0qomKkeHAqWBlbC8TIWEJUQvTo06b2DxmDu%203LmeVxo6quvxOfE6XhzVLbflXuMEVhRE6q3Xqj3PWIGBykOGDHHskCClQ8HSQDDdzFx3Ai0l4hDs%202fEP3Gy4iwsWLPDUOCggWge1P0w0229/S8Sa79cit3+o/Gs4IKGz9rNtlkDt+PIL63X96lWeY21o%20yJRIMZAeDRQsDbgtfhaUQKAZsxo4BZlJcXC9YXXBbUReWym0+8kR4kf7NBHN928h2rTLF7Dm++9v%20iRyA+JjCs2H1G7n3vhVf5cTJnHfKKwgHIP8OQmVONUTCh4JVBATbH330Ueuhcpr+GC0pgu5sUYMB%20VxGTH+K1WLwrbtDRAnHq2bOn9crYVPmgYPkArsz48ePrCRfECsNVGHwPB1hbaCiUgPlxHaMA9xcJ%20nhgnCoGiRR0fmRGsRY/dKRY/9ke5J8TAc34tLjjnCrkXHniYsKSXOXc7AvBIBCTho9JLsKEMIcN9%20CNsSgzBhg6vfsmVLy5JCMiwFKjlQsErEaal3xLPMqYVJtCgRAxgy5aXTBOhCBJeOY/jSAQUrAGav%20ologgBASDRz8HACModOBi+KWEU8ICQ4FKwBwK0wX0JzQjxASHhSsgAwfPlyWbJLeJU9ImqFgBcSc%20UibuLnhCsgwFKyBml3epGduEkOJkRrD+7//yF1Ld89/KM9ofXek6zNkhJDoyI1i1dflL1TeLaMZR%20EzNmxWx3QqKDLmFAMM5Qx4xpEULCg4IVALiDZrZ73759ZYkQEjYUrADMnDkzbyA04lccmkNIdFCw%20SgRzZmHmBh1MhcupRgiJDgpWCWCmBqxLqAPrCuv0EUKig4LlA7h/mKUBYqWnM8CqwtQytK4IiRYK%20lgcwoBlzYB1yyCH1guwAK+dwelxCoqfk6WWQ0e02bXAcvP/5q6Lum92rPx+87/GiaaMD5Z5/NmzY%20YP02fb4lE1hUECuujEJIeShZsLyuMFMuTux9sNiv9d5yT4iXn9okPtuyQ+6FD2ZqgBvIvCtCykdJ%20LiHiN5U6KwGm0MU8WFhqnGJFSHkpSbDgClVSvhGG28DtwxTIGzdupAtISEwEmiIZVlZSZid46NlZ%20YvPWt+WeEOf2GC3atLTXpAuCWpiAEBI/mZnTfeItw8TaDa/LPSGm/Ha+OKLDz+Ve8oHwIxkVwX49%20NghrFstLYZmpIC4oGhd1fL0TAbE4dfxSB27z3N3huYcMBCsLTLh56M5+//GTXdtb61+Xf0k269at%2025lzMXfmKhkajoJbztLbuXDhQvlNb8yePXtnroI5Hs/ccB5btmyR3ywOz92dJJ37vHnz5De94ffc%20N27cKL8ZPRSsGJk6daqnSmduuVZzZ01NjTyKM6jU3bp1c/x+oQ3nM27cOHkUd3juziT53Kurq+VR%20nAl67t988408UnRQsGIANzZnTjvefK8bKsmSJUvkEfNZunRpSZVa33B+tbW18oi74bmn+9zdLMUw%20zv3kk092PPcwyUwM68qJZ4vNWzbKPSHumPKEOLD1IXIvOSAlpH///tYS7CaIDQwcODAva/79998X%20y5Yts2IJ5uymALlgWHVagePi+OZnc5XR+hxiD3ongjq201z0iH/kWmXru4Dnvps0nzvScnKunNyz%20Y1XIqwzr3JcvXx5dbMuSrQxw+dgeeRbW1k83y78ki9GjR9drmVq1amW1cIVAjAPxAvO7uUq1y01B%20LCFXUep9Bt8r1vLBasB5mN/NVVj5CZ67vqXl3J2+i3NX7iE+E+TcnWJd/fr1k58IHwpWGcm1PPVu%20LmILfsxoBFBR4fRjILAKlwEmuf4+Nj8BV5yHUwwDQViee3rPHW6gee4QPDc30++5O/3+GTNmyE+E%20CwWrTKByoILrNxWtk5+Kp0CF0o+Dza3C+wXnabaaqNxpPfeWLVvubNu2bd57lXjdYQ3px8HmJFaT%20Jk2S3/AOzt28DkoQw4aCVSbMyo4Wr1iPUyGc3BR9010Kv6C3yGyR9Y3n7nxsbEk+dyf3UN9gKZWK%20k1schZVFwSoTMOP1m4nKEwTEHtwqN97H34NQqHJX+rk7xXywhXHuSA9wOja2oOcOiweWj9OxsQXN%20p4JA6cfD/wobClYZQMup30hsQSsHcHswYQUEpZCoVPq5IxfK6dhhnDtExU0Qozz3MALlTueOGFyY%20cAK/MmBOw9OrV69QxicOHz5clvJxe98PudbRcYA7z13kpTPohHHuOaHN1LkvXrxYlsKBglUGVqxY%20IUs2PXv2lKVgdOzY0dp0ci2c6Natm9wLhtOSZTx3e0C8ee54WHNuv9wLhtN5du3aVZaCgXM3rzHO%20/eSQZsxFTpgOcrzCJDOCte2z3bONghb7lT7baNiYFlZYlQOYD0mUxwY8dxvz+BABPPhhkKVzRxJr%20mNDCKgNmBjEsibAw3YQojw147jYdOnSQJRun/1cqpvUGwjx+27ZtZckmzGPDHdfFz2168VKhYMVA%20mBWkYcOGsmRjVsYgOLW6PHebMI/lRJTHh6hESZTHp2CVgbDNYh3TBA+7sujHj/LYIOoHKUxMQTn6%206KNlKRz04+O6hHltoj73KKFgpRz0HqkgKgRgaMjTN48aNcpypWCxTJ06Vb4bDlGfe5QgpqTiSnDh%203HrfSkW/7ig7WYylEvW5R0lmZmvof+lPZclmyT3/kKX4adCggSzZRHHJMftkmDEaHRWDC/Oh0Ynq%203Mtx3RGjicoyxHXHFtV9jercsX6n7lWEed1pYWWEqCo1gFBFJVYgynOPmijdWFzzKK9NlOceFRQs%20QkhqyIRg/fDDd7Jks+ce+b1PhJBskAnBqq37TJZsmjXdT5YIIVmCLiEhJDVQsAghqYGCRQhJDRQs%20QkhqoGARQlIDBYsQkhooWISQ1JAJwdrxzZeyZNO40T6yRAjJEtkQrK8Nwdq7iSwRQrIEXUJCSGrI%20xPQyazf8TUy8JT1zKZHy8lXdd2L1K5+ITz/+Sr5DooTTyxRhe92nskRIfX7UtKE4smtLuUfSTOoF%20CzM13PvwTLlHiDONGjWSJZJmUi9Yix//Y70lvgjR+fZLIS4acLXcI2km1TGsjR+uF+N+P1h8r82H%20dW7vS8WFA8bIvWRQjql6CUkKjGG5MPfeG/LECounDuzza7lHCMkaqRWsZS8uFhveWyP3bEZceJ3Y%20g7ONEpJZUilY2+s+E/c+PEPu2Zx0XG/R5YgT5R4hJIukUrD+e/G0vOz2xnvvIy4ZOFbuEUKySuoE%20q2bty+Kvrz8l92wuGjCG87gTUgGkSrCQczXnvhvknk2HdkeLnicPlHuEkCyTKsFCgqiec4XlvIZf%20dJ3cI4RkndQIFnKuHn/2T3LPpk+Pi8QhB3WUe4SQrJMawbr9v38nSzbMuSKk8kiFYMGygoWlw5wr%20QiqPxAsWcq7uMwY3M+eKkMok8YKFXkF9+A1zrgipXBItWK/VPG9tOsy5IqRySaxgIedqLnOuCCEa%20iRUs5FzV1n0m95hzRQhJqGAx54oQ4kQiBYs5V4QQJxInWMy5IoS4kSjBYs4VIaQQiRIs5lwRQgqR%20GMFizhUhpBiJECzmXBFCvJAIwWLOFSHEC7ELFnOuCCFeiV2wmHNFCPFKrIJVKTlXnTt3liUhDj74%20YFkiJJvodbxVq1ayFA6xCtYzLz0oSzZZzbkaNWqUaNasmbVNmjRJvktINlH1fa+99rLKYdJgZ5gL%203/vkkqurdgXbkXN1x5QnMpvG8O2331qvuImEZB3Ud2wQrjCJVbCQd3WfXMH5ymH/JQ5vd7RVJoQQ%20J2IVLEII8UMi8rAIIcQLFCxCSGqgYBFSgA8++ECWSJjU1dWJbdu2yT3vULBI2VizZo249dZbxd13%203y3fSTaLFi0Sbdu2Tc35pomLLrpItGzZ0qoTfmDQvURUy/vjH//Yei0GWhRsSGto0aKFfDc8cOOf%20e+45ceCBB4oLLrhAvpssXnjhBXHaaadZ5aRXO9wr1SW/adOmevfZi+UV1b0OQlLqyeOPPy7OOecc%20MWLECDF79mz5rgcgWMQfuQqMp83aUPbC9OnTd30nCvr06eP7nMrN888/H+k1CJPHHnvMOs/cAyXf%202c3q1at3/Y5iW9JISj3Zvn17SedBlzAjoMVUMDk1OMoN/OUvf2m96nz++eeylD6SUk+aNm0qJkyY%20YJVfffVV69ULFKyMcNNNN1muy9atWxPnhqSNt99+23JZwLHHHmu9uoFr7rblrAj5qeSQpHpy1lln%20Wa+DBg2yXr1AwcoIaLEQZ6FYBeeNN96wXhFfwXUtBK6521bsu3GQpHrSrl07WbJja16gYCWcqLvV%20gx4f30eAOgrC+O2lHOOBBx6wXquqqqzXSsfrNUQ98HO9IZp9+vSxyuvWrbNei0HBSgArV64UDRo0%20sLrRAfJT0P2P99CtjteJEycWrAzqGCNHjpTv7Mbp+IjR6MfH9/C5YqBS4jjo4VHfR28ayjhmKbk1%20Cvw+HEM/Nl6xr87dDfM3osXG99QxvPw2gPNX7mC5pwLCtVW/vZDFgbqg/1Yn8H117XT81BMv11DV%20B/wd9UB9FufoxWpSjcKKFSus16LI4DvxwaaQewlV7xk+U6wHasOGDfJb+RTqgfNz/IULF8pv1Qff%201XuZ3DZ8zolC56h65Qpt+N9uFPuN+LsXqqurd33H7d4W+h1BUdd3woQJ8p189N61Qv8f33c6TqFz%2093sNzfqAMnpV9e8Uqk9APx/8tmLQwkoQaGUw2V/uxovcjbSCtthQVsyYYc9uUQrq+EAdP1cHRK7i%207TLNEQB1suRgeaDVhPWBz+I7+K7acg/6rmPgf/hxDQAC3ep3IyCsHztX6a3P4H8r68cN8zciwIxz%2023fffa33ivHpp5/KkrccO/xOfQvqHg8ePNh6vfHGGx2PZbpOuG4m+B6+D4477jjr1Q9eriHqAz6D%20+4HePnwm1+hYOVX6PUN9KmTd6sf0dO1yByc+QcuLS4fNrRU28WJhYcs9tDtzD6z8y27QUqnPOP1P%20/RgmXo6v/6a77rpLvrsb/fydvg/0Y+DzJoXOsdh1VC23m+WhHxsbWv9SKHSfFOb/MjecKz5TCrCg%201XGcfgPujf6/YJma4Hvq7+a9KnQP/FxDdZ1Qn9xQn3HKZVPodcbLNXO/K8QV/SIXe9AUhR4EvaJ4%20EQO4LSZeK6Lb8YFyI8xj6G5IMRNf/52miV/oHIuhC7YT+rGdHmKvqPN3E0agiwo+h++YrpD6Wymo%207zs1HBAI/E39PycxUKLm9Dev9aTQNdTrA77jRiHhVPgVLLqECcOtu1l3T77++mtZ8k+h7mzdfdBd%20uvfff1+WhDjmmGNkyZkuXbrIkrBcu7Dw0w0P17JUrrnmGuu10EyZhx9+OJ52a5syZYq4+uqrd7lC%20uYd01/+HW1bMhXUiJzjWq/ld3BP13pgxY6zXOXPm1HOl1Gd69+5tvZZCoWuo14dDDz1UlurTvHlz%20Wdo9466JF7dbh4JFdtG4cWNZykfP7C6WHa1X4M2bN8uSP9C7hHGH6H1Cbym2P//5z/Kvyeboo48W%2099xzj9wT9XrpvKAaDgiPHqN65513rFcIGkRToce1dFHr0KGD9Ro2en1Ar666R+amRgsAde5BoWAR%20X/htEf2ABw1d4gjmYpA0AraweLDBkkgLsAZV0Bno1qoXIHqKnPspS0LU1NRYr0ceeaT1qiyxt956%20y3oFKpUAFpIualEBK1LdI3NTgX9QyBLzAwUrILW1tbLkjQly/FRaCZJnVQi0yMoawYMI12rTpt3D%20XHQBiBJ1f9CDGgQ/LqwT6jyeeuop6xVABIDKEFfCdfnll1uv4PXXX7deVW9j1ODeKPe40ObW0PkV%20cwpWQLxecFXZwl5FJEx27NghS+6un1ssQvHxxx/LkvdWFW6Puj7PP/+8uOyyyywrA5VcbUEFwCvq%20/ujWQRyocXYqRqVcQ1hO6lp06tTJegX4u57OoP8tbPbee29ZKj8UrBLAA6SCknoL6Iae8XvCCSfI%20UjwUynVRv0V/KIAuPMWyl3X3xK1VNdFjXaeeeqosxUOTJk1kKRjLly+XJXv8nl90wUGMSrmGuuWE%20444YMcIqY/yjHgzX3cqwOeCAA2SpeH0oht4AtmnTRpbcoWCViKo4aAELDZEAKv4CIejWrZtVjovp%2006fLUj5oodV5mu6ELtAIpLqJHqxN5Z6U6sK5HVsXgChp3769LPl3VxR4iJWlg+tdimDpYoRGQLl6%20puWkegKR7Kk+o2JbUYH6oM5ND6yXgt5YefI+cv4lKQHkouQe4l05JMjF0YfN4O/IQ9E/45Q/BQrl%20xuiozzjlqxQ6hv43bDgn5L8ocN76eTrlzOjHQH6R/n2g/1a8mjlYwO0c9XwdM88L54L/p/5ufldR%206Pf7Ab9LHQfnZYJ7iN+HPCXzOuE3m9faLf/IC/gf+rGwmddVzwlT19/pvBWFrpOfa4jroD7rVB8A%20fjt+Q6Gcrpy4ev6fINjdrXBwQ/QHvdBW6KZ5rSjqM/i8ideKqCdgOm2FKnux72LD9dCFW6fQOeqi%20hGOgAdDf0/+3E16voRfUcUzxBPqDWmjDbyh0Lb2A+qUfE9fDCf0z2JwaC4XXeuIFsz6o+4ZNfx/7%20biC5tdhndILfXWLdODfhQgvi1ProqIqCYxRCHROfNyl0DLMiKitBvYcNFcdNaHTwEKpKZm64Dl4e%20FrffaT4A2NR56ZaPE16voReUUOJ/O4H/pYupvuH/F7sOftDvE/6vE7qVUuzBL3SdSrmGheqDuhZu%20Viaukfqsm/dhwkUoQgRd/noQ0WvQOWrcFn9QMZpSFktArEmPN4X5W4OcVxhgsG737t2tcu6hKhiD%200uNccZ1vEjDrA65Zsdidn+usoGBVAGlarSYJ4MFTAeBcyx97R0lWQcAenTQ5a9Ua4uQF9hISYoCW%20XvW0Pfnkk9YrCRc0CqpH+bzzzrNevUDBIsSBnj17Wq9IT4gqu7+SWbVqlfXap08fXzljFCxCHEBM%20brrMWYNLTcJFDWYfPXq09eoVxrAqACSFYmBxkleFTiJwW5BljszupHSgZAWVIe83I5+CRQhJDXQJ%20CSGpgYJFCEkNFCxCSGqgYBFCUgMFixCSGihYhJDUQMEihKQGChYhJDVQsAghqYGCRQhJDRQsQkhq%20oGARQlIDBYsQkhooWISQ1EDBIoSkBCH+P6dHgo82yOrhAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "397419a7-8a4d-4976-b074-6e35ce75ab5a",
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
            "x": 304,
            "y": 88
          }
        },
        {
          "id": "66f2fd43-f591-4083-b0b8-ee66277df879",
          "type": "basic.input",
          "data": {
            "name": "Speed",
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
            "x": 304,
            "y": 168
          }
        },
        {
          "id": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
          "type": "basic.output",
          "data": {
            "name": "Stepper",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1024,
            "y": 168
          }
        },
        {
          "id": "5709a889-120d-43fa-bc1b-0bcaf7a29746",
          "type": "basic.input",
          "data": {
            "name": "Direction",
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
            "x": 304,
            "y": 256
          }
        },
        {
          "id": "d4ef7442-395e-4bd1-afe2-d333c7f18402",
          "type": "basic.info",
          "data": {
            "info": "\nclk: frecuencia de la FPGA  12MHz. No se usará\nSpeed: entrada de reloj que para marcar la velocidad de giro del motor\nDirection: configurar sentido de giro del motor ( 0 o 1 )\nStepper: Salida de 4 hilos para atacar driver del motor Unipolar ( 4 hilos + 1 común = Unipolar de 5 hilos)\n                                                                 ( 4 hilos + 2 común = Unipolar de 6 hilos)\n                                                                 ( 4 hilos + 4 común = Unipolar de 8 hilos)\n                                                                 Unipolar de 6 y 8 hilos convertido a Unipolar\n                                                                 de 5 hilos ( 4 hilos de control y 1 común )",
            "readonly": false
          },
          "position": {
            "x": 224,
            "y": -224
          },
          "size": {
            "width": 992,
            "height": 208
          }
        },
        {
          "id": "5b546544-7a03-472a-a735-03a19fe69294",
          "type": "basic.info",
          "data": {
            "info": "Contador de 2 bits, \nascendente/descendente\npara recorrer la table \nde secuencias de la rom",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": 8
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "efb16dc0-25bf-46d4-8d7c-cb90f24f71af",
          "type": "basic.info",
          "data": {
            "info": "Rom de 4x4 con la secuencia de \nactivación de las bobinas para\nel movimiento del motor papa",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 88
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "4182e449-876d-4518-9269-6e46512a59d7",
          "type": "basic.info",
          "data": {
            "info": "Motor paso a paso",
            "readonly": true
          },
          "position": {
            "x": 984,
            "y": 120
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
          "type": "bea71b969d5de02cb18ae5fb9f609207dc608021",
          "position": {
            "x": 536,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a0f4057-fee6-4b61-8963-1a3e3f100777",
          "type": "a4febf20a1648b60caafa0da2330bf3209c0a951",
          "position": {
            "x": 824,
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
            "block": "66f2fd43-f591-4083-b0b8-ee66277df879",
            "port": "out"
          },
          "target": {
            "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
            "port": "21b5d14a-3d4d-45b5-b68e-62d72b01440f"
          }
        },
        {
          "source": {
            "block": "5709a889-120d-43fa-bc1b-0bcaf7a29746",
            "port": "out"
          },
          "target": {
            "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
            "port": "6236d616-9fd4-4be8-8407-15d06fc81e61"
          },
          "vertices": [
            {
              "x": 456,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "2a0f4057-fee6-4b61-8963-1a3e3f100777",
            "port": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b"
          },
          "target": {
            "block": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
            "port": "bd67e35b-b163-4421-ae8c-23d3f56da29c"
          },
          "target": {
            "block": "2a0f4057-fee6-4b61-8963-1a3e3f100777",
            "port": "7c691cbe-7d21-484f-a45d-3a3b2051a4db"
          },
          "size": 2
        },
        {
          "source": {
            "block": "397419a7-8a4d-4976-b074-6e35ce75ab5a",
            "port": "out"
          },
          "target": {
            "block": "2a0f4057-fee6-4b61-8963-1a3e3f100777",
            "port": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -29,
        "y": 297.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "bea71b969d5de02cb18ae5fb9f609207dc608021": {
      "package": {
        "name": "Contador-2bits-up-down-ini0",
        "version": "0.1",
        "description": "Contador ascendente/descendente de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.94%22%20height=%2295.122%22%20viewBox=%220%200%20130.25659%2089.176724%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-179.283%20-305.015)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.286%22%20y=%22320.211%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22178.286%22%20y=%22320.211%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M294.94%20377.347v-50.78%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 136
              }
            },
            {
              "id": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 864,
                "y": 168
              }
            },
            {
              "id": "6236d616-9fd4-4be8-8407-15d06fc81e61",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 224
              }
            },
            {
              "id": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q;\n\nalways @(posedge clk)\n  if (up)\n    q <= q + 1;\n  else\n    q <= q - 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6236d616-9fd4-4be8-8407-15d06fc81e61",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "q"
              },
              "target": {
                "block": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 127.4603,
            "y": 255.8143
          },
          "zoom": 1.2473
        }
      }
    },
    "a4febf20a1648b60caafa0da2330bf3209c0a951": {
      "package": {
        "name": "Unipolar Stepper-ROM Normal Mode",
        "version": "0.2",
        "description": "Memoria ROM 4x4 para almacenar la tabla con la secuencia adecuada para el movimiento del motor paso a paso Unipolar con desplazamientos de 1 paso en modo normal (2 fases siempre activas consiguiendo mayor par)",
        "author": "v0.1 Juan González Gómez (Obijuan) Adaptado a v0.2 J.Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22485.306%22%20x=%22-230.299%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2216.406%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22485.306%22%20x=%22-230.299%22%20font-weight=%22700%22%3EUnipolar%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22538.846%22%20x=%22-226.301%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2221.094%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22538.846%22%20x=%22-226.301%22%20font-weight=%22700%22%3E1Step%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -248,
                "y": 32
              }
            },
            {
              "id": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 176
              }
            },
            {
              "id": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -240,
                "y": 328
              }
            },
            {
              "id": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
              "type": "basic.code",
              "data": {
                "code": "//-- Rom memory\nreg [3:0] rom [0:3]; //Rom 4 palabras de 4 bits.4x4\nwire [1:0] a;\nreg [3:0] d;\n\nalways @(negedge clk) begin\nd <= rom[a];\nend\n\n//-- Memory initialization \n//-- Secuencia para gobierno  de un\n//-- motor unipolar 5 hilos (6 hilos,8 hilos)\n//-- en Modo 2: este modo es un modo normal,\n//-- se ejecuta un paso completo y dos \n//-- bobinas están activas.\n//-- queda situado entre las dos bobinas activas.\n//-- tiene mayor par y mayor consumo\n//-- Se pueden usar drivers con transistores o\n//-- como el ULN2003A..\n  initial begin\n    rom[0] = 4'b1100; \n    rom[1] = 4'b0110; \n    rom[2] = 4'b0011; \n    rom[3] = 4'b1001; \n  end\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": -88
              },
              "size": {
                "width": 528,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "d"
              },
              "target": {
                "block": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 219.9722,
            "y": 131.5556
          },
          "zoom": 0.7257
        }
      }
    }
  }
}