# https://gist.github.com/donn/d9ecf0cf6e7ae3d99c7c4395e7e10afa

iverilog -o inverter.vvp inverter_tb.v
vvp inverter.vvp

# If you are on Windows/Linux…
gtkwave signals.vcd

# If you are on macOS…
open -a Scansion signals.vcd