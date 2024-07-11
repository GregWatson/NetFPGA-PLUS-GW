//
// Copyright (c) 2015 University of Cambridge
// All rights reserved.
//
//
//  File:
//        nf_data_sink_cpu_regs_defines.v
//
//  Module:
//        nf_data_sink_cpu_regs_defines
//
//  Description:
//        This file is automatically generated with the registers defintions towards the CPU/Software
//
// This software was developed by Stanford University and the University of Cambridge Computer Laboratory
// under National Science Foundation under Grant No. CNS-0855268,
// the University of Cambridge Computer Laboratory under EPSRC INTERNET Project EP/H040536/1 and
// by the University of Cambridge Computer Laboratory under DARPA/AFRL contract FA8750-11-C-0249 ("MRC2"),
// as part of the DARPA MRC research programme.
//
// @NETFPGA_LICENSE_HEADER_START@
//
// Licensed to NetFPGA C.I.C. (NetFPGA) under one or more contributor
// license agreements.  See the NOTICE file distributed with this work for
// additional information regarding copyright ownership.  NetFPGA licenses this
// file to you under the NetFPGA Hardware-Software License, Version 1.0 (the
// "License"); you may not use this file except in compliance with the
// License.  You may obtain a copy of the License at:
//
//   http://www.netfpga-cic.org
//
// Unless required by applicable law or agreed to in writing, Work distributed
// under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.
//
// @NETFPGA_LICENSE_HEADER_END@
//


`define  REG_ID_BITS				31:0
`define  REG_ID_WIDTH				32
`define  REG_ID_DEFAULT				32'h0000DAD1
`define  REG_ID_ADDR				32'h0

`define  REG_VERSION_BITS				31:0
`define  REG_VERSION_WIDTH				32
`define  REG_VERSION_DEFAULT				32'h03071338
`define  REG_VERSION_ADDR				32'h4

`define  REG_RESET_BITS				31:0
`define  REG_RESET_WIDTH				32
`define  REG_RESET_DEFAULT				32'h0
`define  REG_RESET_ADDR				32'h8

`define  REG_FLIP_BITS				31:0
`define  REG_FLIP_WIDTH				32
`define  REG_FLIP_DEFAULT				32'h0
`define  REG_FLIP_ADDR				32'hC

`define  REG_DEBUG_BITS				31:0
`define  REG_DEBUG_WIDTH				32
`define  REG_DEBUG_DEFAULT				32'h0
`define  REG_DEBUG_ADDR				32'h10

`define  REG_ENABLE_BITS				31:0
`define  REG_ENABLE_WIDTH				32
`define  REG_ENABLE_DEFAULT				32'h0
`define  REG_ENABLE_ADDR				32'h14

`define  REG_PKTIN_BITS				31:0
`define  REG_PKTIN_WIDTH				32
`define  REG_PKTIN_DEFAULT				32'h0
`define  REG_PKTIN_ADDR				32'h18

`define  REG_BYTESINLO_BITS				31:0
`define  REG_BYTESINLO_WIDTH				32
`define  REG_BYTESINLO_DEFAULT				32'h0
`define  REG_BYTESINLO_ADDR				32'h1c

`define  REG_BYTESINHI_BITS				31:0
`define  REG_BYTESINHI_WIDTH				32
`define  REG_BYTESINHI_DEFAULT				32'h0
`define  REG_BYTESINHI_ADDR				32'h20

`define  REG_TIME_BITS				31:0
`define  REG_TIME_WIDTH				32
`define  REG_TIME_DEFAULT				32'h0
`define  REG_TIME_ADDR				32'h24

`define  REG_AXI_CLK_BITS				31:0
`define  REG_AXI_CLK_WIDTH				32
`define  REG_AXI_CLK_DEFAULT				32'h0
`define  REG_AXI_CLK_ADDR				32'h28

`define  REG_AXIS_CLK_BITS				31:0
`define  REG_AXIS_CLK_WIDTH				32
`define  REG_AXIS_CLK_DEFAULT				32'h0
`define  REG_AXIS_CLK_ADDR				32'h2c

`define  REG_TKEEP_LAST_LO_BITS				31:0
`define  REG_TKEEP_LAST_LO_WIDTH				32
`define  REG_TKEEP_LAST_LO_DEFAULT				32'h0
`define  REG_TKEEP_LAST_LO_ADDR				32'h30

`define  REG_TKEEP_LAST_HI_BITS				31:0
`define  REG_TKEEP_LAST_HI_WIDTH				32
`define  REG_TKEEP_LAST_HI_DEFAULT				32'h0
`define  REG_TKEEP_LAST_HI_ADDR				32'h34
