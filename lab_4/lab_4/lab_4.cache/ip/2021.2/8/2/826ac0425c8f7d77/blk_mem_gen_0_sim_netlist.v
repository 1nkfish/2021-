// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 21:47:59 2022
// Host        : LAPTOP-GLQ1HJSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29456)
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
