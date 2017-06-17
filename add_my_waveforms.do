

# add waves to waveform
add wave Clock_50
add wave -divider {some label for my divider}
add wave uut/top_state
add wave uut/M1_unit/top_state
add wave uut/M2_unit/top_state
add wave uut/M3_unit/top_state
add wave uut/SRAM_we_n
add wave -decimal uut/SRAM_write_data
add wave -decimal uut/SRAM_read_data
add wave -hexadecimal uut/SRAM_address

