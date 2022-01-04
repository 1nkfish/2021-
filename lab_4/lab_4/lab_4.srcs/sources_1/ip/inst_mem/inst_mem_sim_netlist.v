// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 17:13:00 2022
// Host        : LAPTOP-GLQ1HJSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/hardware
//               proj/hardware-master/hardware/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v}
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
XDWGzIBxa3k=
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
