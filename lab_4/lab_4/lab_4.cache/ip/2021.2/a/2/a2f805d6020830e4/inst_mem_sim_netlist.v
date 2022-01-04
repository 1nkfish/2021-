// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 17:59:47 2022
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
