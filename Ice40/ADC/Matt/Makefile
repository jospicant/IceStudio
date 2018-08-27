PROJ = adc
PIN_DEF = icestick.pcf
DEVICE = hx1k

SRC = top.v adc.v

all: $(PROJ).bin

%.blif: $(SRC)
	yosys -p "synth_ice40 -top top -blif $@" $^

%.asc: $(PIN_DEF) %.blif
	arachne-pnr -d $(subst hx,,$(subst lp,,$(DEVICE))) -o $@ -p $^

%.bin: %.asc
	icepack $< $@

%.rpt: %.asc
	icetime -d $(DEVICE) -mtr $@ $<

prog: $(PROJ).bin
	iceprog $<

sudo-prog: $(PROJ).bin
	@echo 'Executing prog as root!!!'
	sudo iceprog $<

debug-adc:
	iverilog -o test adc_tb.v adc.v
	vvp test -fst
	gtkwave test.vcd gtk.gtkw

clean:
	rm -f $(PROJ).blif $(PROJ).asc $(PROJ).rpt $(PROJ).bin

.SECONDARY:
.PHONY: all prog clean
