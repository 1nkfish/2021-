// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 16:25:41 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
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
