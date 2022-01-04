// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 17:13:00 2022
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
