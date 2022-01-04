// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 21:47:59 2022
// Host        : LAPTOP-GLQ1HJSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/hardware
//               proj/hardware-master/hardware/lab_4/lab_4/lab_4.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29440)
`pragma protect data_block
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
L2qeFw3/5GPkX27slB8XDfhWbRUIrHb1c5Zn7w==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
