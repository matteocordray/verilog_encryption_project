# FPGA Journey - Implementing Encryption Standards on FPGAs

This project serves to outline my journey in learning verilog and implementing an encryption standard, such as AES, on an FPGA.

The larger scope of this project is an extension of an Independent Study being conducted at the United States Military Academy, extending the field of open source chip design with Google's efabless project. However, before building and designing a chip, a large part of the time will be spent learning verilog and learning the AES encryption standard. If time allows, other encryption standards will be implemented, such as Twofish and Serpent.

For more information on the chip design, see [the open shuttle program](https://efabless.com/open_shuttle_program) article by efabless.

Because FPGAs vary in terms of tools needed to compile, software needed to change pin assignments, etc., I'm going to demonstrate the verilog code as I learn with an FPGA used previously in a computer architecture class at USMA: The DE1-SoC FPGA board.

## DE1-SoC FPGA Board
This board will serve as the testing device for all verilog projects. The proof on concept will be proven here before being moved to a chip.