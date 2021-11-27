# fpga-scripts
A repo for storing my FPGA/VHDL-adjacent scripts.

## gen_instance.py 
Generates VHDL entity instantiation templates (.vho) from a source directory
### Usage
If gen_instance.py is available on your path, you simply navigate to your directory of source file and run:

    gen_instance.py .
    
This will create a new "instantiation_templates" subdirectory containing the instantiation templates for all .vhd files containing an entity declaration. 

Developed with Python 3.8 on Ubuntu 20.04 (WSL 2.0)

### Running the Example 
    gen_instance.py example_src
