// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 21:15:09 2022
// Host        : LAPTOP-GLQ1HJSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
`pragma protect data_block
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
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
