onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/clk
add wave -noupdate /testbench/reset
add wave -noupdate /testbench/reset_ext
add wave -noupdate /testbench/memfilename
add wave -noupdate /testbench/dut/core/SATP_REGW
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/hzu/BPPredWrongE
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/hzu/CSRWriteFencePendingDEM
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/hzu/RetM
add wave -noupdate -group HDU -expand -group hazards -color Pink /testbench/dut/core/hzu/TrapM
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/hzu/LoadStallD
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/ifu/IFUStallF
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/hzu/LSUStallM
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/MDUStallD
add wave -noupdate -group HDU -expand -group hazards /testbench/dut/core/hzu/DivBusyE
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/InstrMisalignedFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/InstrAccessFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/IllegalInstrFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/BreakpointFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/LoadMisalignedFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/StoreAmoMisalignedFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/LoadAccessFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/StoreAmoAccessFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/EcallFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/InstrPageFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/LoadPageFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/StoreAmoPageFaultM
add wave -noupdate -group HDU -group traps /testbench/dut/core/priv/priv/trap/InterruptM
add wave -noupdate -group HDU -group Flush -color Yellow /testbench/dut/core/hzu/FlushF
add wave -noupdate -group HDU -group Flush -color Yellow /testbench/dut/core/FlushD
add wave -noupdate -group HDU -group Flush -color Yellow /testbench/dut/core/FlushE
add wave -noupdate -group HDU -group Flush -color Yellow /testbench/dut/core/FlushM
add wave -noupdate -group HDU -group Flush -color Yellow /testbench/dut/core/FlushW
add wave -noupdate -group HDU -expand -group Stall -color Orange /testbench/dut/core/StallF
add wave -noupdate -group HDU -expand -group Stall -color Orange /testbench/dut/core/StallD
add wave -noupdate -group HDU -expand -group Stall -color Orange /testbench/dut/core/StallE
add wave -noupdate -group HDU -expand -group Stall -color Orange /testbench/dut/core/StallM
add wave -noupdate -group HDU -expand -group Stall -color Orange /testbench/dut/core/StallW
add wave -noupdate -group {instruction pipeline} /testbench/InstrFName
add wave -noupdate -group {instruction pipeline} /testbench/dut/core/ifu/FinalInstrRawF
add wave -noupdate -group {instruction pipeline} /testbench/dut/core/ifu/InstrD
add wave -noupdate -group {instruction pipeline} /testbench/dut/core/ifu/InstrE
add wave -noupdate -group {instruction pipeline} /testbench/dut/core/ifu/InstrM
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ifu/PCD
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ifu/InstrD
add wave -noupdate -group {Decode Stage} /testbench/InstrDName
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ieu/c/InstrValidD
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ieu/c/RegWriteD
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ieu/dp/RdD
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ieu/dp/Rs1D
add wave -noupdate -group {Decode Stage} /testbench/dut/core/ieu/dp/Rs2D
add wave -noupdate -group {Execution Stage} /testbench/dut/core/ifu/PCE
add wave -noupdate -group {Execution Stage} /testbench/dut/core/ifu/InstrE
add wave -noupdate -group {Execution Stage} /testbench/InstrEName
add wave -noupdate -group {Execution Stage} /testbench/dut/core/ieu/c/InstrValidE
add wave -noupdate -group {Execution Stage} /testbench/FunctionName/FunctionName/FunctionName
add wave -noupdate -expand -group {Memory Stage} /testbench/dut/core/PCM
add wave -noupdate -expand -group {Memory Stage} /testbench/dut/core/InstrM
add wave -noupdate -expand -group {Memory Stage} /testbench/InstrMName
add wave -noupdate -expand -group {Memory Stage} /testbench/dut/core/lsu/IEUAdrM
add wave -noupdate -group {WriteBack stage} /testbench/PCW
add wave -noupdate -group {WriteBack stage} /testbench/InstrW
add wave -noupdate -group {WriteBack stage} /testbench/InstrWName
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MCOUNTEREN_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MCOUNTINHIBIT_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MEDELEG_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MEPC_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MIDELEG_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MIE_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MIP_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MSTATUS_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/MTVEC_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/PMPADDR_ARRAY_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/PMPCFG_ARRAY_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/SATP_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/SCOUNTEREN_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/SEPC_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/SSTATUS_REGW
add wave -noupdate -group CSRs /testbench/dut/core/priv/priv/csr/STVEC_REGW
add wave -noupdate -group Bpred -color Orange /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHR
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPPredF
add wave -noupdate -group Bpred -group {branch update selection inputs} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/InstrClassE[0]}
add wave -noupdate -group Bpred -group {branch update selection inputs} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPInstrClassE[0]}
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPPredDirWrongE
add wave -noupdate -group Bpred -group {branch update selection inputs} -divider {class check}
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPClassRightNonCFI
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPClassWrongCFI
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPClassWrongNonCFI
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPClassRightBPRight
add wave -noupdate -group Bpred -group {branch update selection inputs} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/BPClassRightBPWrong
add wave -noupdate -group Bpred -radix hexadecimal -childformat {{{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[6]} -radix binary} {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[5]} -radix binary} {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[4]} -radix binary} {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[3]} -radix binary} {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[2]} -radix binary} {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[1]} -radix binary} {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[0]} -radix binary}} -subitemconfig {{/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[6]} {-height 17 -radix binary} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[5]} {-height 17 -radix binary} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[4]} {-height 17 -radix binary} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[3]} {-height 17 -radix binary} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[2]} {-height 17 -radix binary} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[1]} {-height 17 -radix binary} {/testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel[0]} {-height 17 -radix binary}} /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRMuxSel
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRNext
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRUpdateEN
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHTUpdateAdr
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHTUpdateAdr0
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHTUpdateAdr1
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHTUpdateEN
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/GHRLookup
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PCNextF
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHT/RA1
add wave -noupdate -group Bpred -expand -group prediction -radix binary /testbench/dut/core/ifu/bpred/bpred/BPPredF
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/BTBValidF
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/BPInstrClassF
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/BTBPredPCF
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/RASPCF
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/LookUpPCIndex
add wave -noupdate -group Bpred -expand -group prediction /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/TargetPC
add wave -noupdate -group Bpred -expand -group prediction -expand -group ex -radix binary /testbench/dut/core/ifu/bpred/bpred/BPPredE
add wave -noupdate -group Bpred -expand -group prediction -expand -group ex /testbench/dut/core/ifu/bpred/bpred/PCSrcE
add wave -noupdate -group Bpred -expand -group prediction -expand -group ex /testbench/dut/core/ifu/bpred/bpred/BPPredDirWrongE
add wave -noupdate -group Bpred -expand -group update -expand -group BTB /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/UpdatePCIndex
add wave -noupdate -group Bpred -expand -group update -expand -group BTB /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/UpdateTarget
add wave -noupdate -group Bpred -expand -group update -expand -group BTB /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/UpdateEN
add wave -noupdate -group Bpred -expand -group update -expand -group BTB /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/UpdatePC
add wave -noupdate -group Bpred -expand -group update -expand -group BTB /testbench/dut/core/ifu/bpred/bpred/TargetPredictor/UpdateTarget
add wave -noupdate -group Bpred -expand -group update -expand -group direction /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHTUpdateAdr
add wave -noupdate -group Bpred -expand -group update -expand -group direction /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PCE
add wave -noupdate -group Bpred -expand -group update -expand -group direction /testbench/dut/core/ifu/bpred/bpred/Predictor/DirPredictor/PHT/WA1
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/TargetWrongE
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/FallThroughWrongE
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/PredictionPCWrongE
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/InstrClassE
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/PredictionInstrClassWrongE
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/BPPredClassNonCFIWrongE
add wave -noupdate -group Bpred -expand -group {bp wrong} /testbench/dut/core/ifu/bpred/bpred/BPPredWrongE
add wave -noupdate -group Bpred /testbench/dut/core/ifu/bpred/bpred/BPPredWrongE
add wave -noupdate -group PCS /testbench/dut/core/ifu/PCNextF
add wave -noupdate -group PCS /testbench/dut/core/PCF
add wave -noupdate -group PCS /testbench/dut/core/ifu/PCD
add wave -noupdate -group PCS /testbench/dut/core/PCE
add wave -noupdate -group PCS /testbench/dut/core/PCM
add wave -noupdate -group PCS /testbench/PCW
add wave -noupdate -group {PCNext Generation} /testbench/dut/core/ifu/PCNextF
add wave -noupdate -group {PCNext Generation} /testbench/dut/core/ifu/PCF
add wave -noupdate -group {PCNext Generation} /testbench/dut/core/ifu/PCPlus2or4F
add wave -noupdate -group {PCNext Generation} /testbench/dut/core/ifu/PCNext1F
add wave -noupdate -group {PCNext Generation} /testbench/dut/core/ifu/BPPredWrongE
add wave -noupdate -group {PCNext Generation} /testbench/dut/core/ifu/PrivilegedChangePCM
add wave -noupdate -group RegFile -expand /testbench/dut/core/ieu/dp/regf/rf
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/a1
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/a2
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/a3
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/rd1
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/rd2
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/we3
add wave -noupdate -group RegFile /testbench/dut/core/ieu/dp/regf/wd3
add wave -noupdate -group RegFile -group {write regfile mux} /testbench/dut/core/ieu/dp/ReadDataW
add wave -noupdate -group RegFile -group {write regfile mux} /testbench/dut/core/ieu/dp/CSRReadValW
add wave -noupdate -group RegFile -group {write regfile mux} /testbench/dut/core/ieu/dp/ResultSrcW
add wave -noupdate -group RegFile -group {write regfile mux} /testbench/dut/core/ieu/dp/ResultW
add wave -noupdate -group alu /testbench/dut/core/ieu/dp/alu/A
add wave -noupdate -group alu /testbench/dut/core/ieu/dp/alu/B
add wave -noupdate -group alu /testbench/dut/core/ieu/dp/alu/ALUControl
add wave -noupdate -group alu -divider internals
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/Rs1D
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/Rs2D
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/Rs1E
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/Rs2E
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/RdE
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/RdM
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/RdW
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/MemReadE
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/RegWriteM
add wave -noupdate -group Forward /testbench/dut/core/ieu/fw/RegWriteW
add wave -noupdate -group Forward -color Thistle /testbench/dut/core/ieu/fw/ForwardAE
add wave -noupdate -group Forward -color Thistle /testbench/dut/core/ieu/fw/ForwardBE
add wave -noupdate -group Forward -color Thistle /testbench/dut/core/ieu/fw/LoadStallD
add wave -noupdate -group {alu execution stage} /testbench/dut/core/ieu/dp/ALUResultE
add wave -noupdate -group {alu execution stage} /testbench/dut/core/ieu/dp/SrcAE
add wave -noupdate -group {alu execution stage} /testbench/dut/core/ieu/dp/SrcBE
add wave -noupdate -expand -group AHB -expand -group multimanager -color Gold /testbench/dut/core/ebu/ebu/BusState
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/both
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/save
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/restore
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/dis
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/sel
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/IFUActive
add wave -noupdate -expand -group AHB -expand -group multimanager /testbench/dut/core/ebu/ebu/LSUActive
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HTRANS
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/Threshold
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HBURST
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HBURSTD
add wave -noupdate -expand -group AHB -expand -group IFU /testbench/dut/core/ebu/ebu/IFUHTRANS
add wave -noupdate -expand -group AHB -expand -group IFU /testbench/dut/core/ebu/ebu/IFUHADDR
add wave -noupdate -expand -group AHB -expand -group IFU /testbench/dut/core/ebu/ebu/IFUHBURST
add wave -noupdate -expand -group AHB -expand -group IFU /testbench/dut/core/ebu/ebu/IFUHREADY
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUReq
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHTRANS
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHSIZE
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHBURST
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHADDR
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/HRDATA
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHWRITE
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHWSTRB
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHWDATA
add wave -noupdate -expand -group AHB -expand -group LSU /testbench/dut/core/ebu/ebu/LSUHREADY
add wave -noupdate -expand -group AHB -expand -group LSU -color Pink /testbench/dut/core/lsu/LSUHREADY
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/NextBusState
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HCLK
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HRESETn
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HREADY
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HRESP
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HADDR
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HWDATA
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HWRITE
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HSIZE
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HBURST
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HPROT
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HTRANS
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HMASTLOCK
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HADDRD
add wave -noupdate -expand -group AHB /testbench/dut/core/ebu/ebu/HSIZED
add wave -noupdate -expand -group lsu -color Gold /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/interlockfsm/InterlockCurrState
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/SelHPTW
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/InterlockStall
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/LSUStallM
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/ReadDataWordMuxM
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/ReadDataM
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/WriteDataM
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/ebu/ebu/HCLK
add wave -noupdate -expand -group lsu -expand -group bus -color Gold /testbench/dut/core/lsu/bus/dcache/cachedp/AHBBuscachefsm/BusCurrState
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/bus/dcache/cachedp/AHBBuscachefsm/RW
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/bus/dcache/cachedp/AHBBuscachefsm/CacheRW
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/bus/dcache/cachedp/AHBBuscachefsm/Cacheable
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/BusStall
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/bus/dcache/cachedp/HTRANS
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/bus/dcache/cachedp/FetchBuffer
add wave -noupdate -expand -group lsu -expand -group bus /testbench/dut/core/lsu/bus/dcache/cachedp/HRDATA
add wave -noupdate -expand -group lsu /testbench/dut/core/lsu/bus/dcache/cachedp/WordCount
add wave -noupdate -expand -group lsu -expand -group dcache -color Gold /testbench/dut/core/lsu/bus/dcache/dcache/cachefsm/CurrState
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/bus/dcache/dcache/HitWay
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/bus/dcache/dcache/SetValid
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/bus/dcache/dcache/SetDirty
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/bus/dcache/dcache/SelAdr
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/IEUAdrE
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/IEUAdrM
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/bus/dcache/dcache/RAdr
add wave -noupdate -expand -group lsu -expand -group dcache {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/RAdrD}
add wave -noupdate -expand -group lsu -expand -group dcache {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/ClearDirtyWay}
add wave -noupdate -expand -group lsu -expand -group dcache {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/Dirty}
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group flush -radix unsigned /testbench/dut/core/lsu/bus/dcache/dcache/FlushAdr
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group flush /testbench/dut/core/lsu/bus/dcache/dcache/FlushWay
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group flush /testbench/dut/core/lsu/bus/dcache/dcache/VictimDirtyWay
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group flush /testbench/dut/core/lsu/bus/dcache/dcache/VictimTag
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group flush /testbench/dut/core/lsu/CacheableM
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} /testbench/dut/core/lsu/bus/dcache/dcache/ClearDirty
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/SelectedWriteWordEn}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/SetValidWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/SetDirtyWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -label TAG {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/CacheTagMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/DirtyBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/ValidBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[0]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[1]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[2]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[3]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way0 -group Way0Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/SelectedWriteWordEn}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/SetValidWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/SetDirtyWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -label TAG {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/CacheTagMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/DirtyBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/ValidBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[0]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[1]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[2]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[3]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way1 -group Way1Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/SelectedWriteWordEn}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/SetValidWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/SetDirtyWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -label TAG {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/CacheTagMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/DirtyBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/ValidBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[0]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[1]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[2]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[3]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way2 -group Way2Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/SelectedWriteWordEn}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/SetValidWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/SetDirtyWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -label TAG {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/CacheTagMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/DirtyBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/ValidBits}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[0]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[1]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[2]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[3]/CacheDataMem/WriteEnable}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group way3 -group Way3Word3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group valid/dirty /testbench/dut/core/lsu/bus/dcache/dcache/ClearValid
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM writes} -group valid/dirty /testbench/dut/core/lsu/bus/dcache/dcache/ClearDirty
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} /testbench/dut/core/lsu/bus/dcache/dcache/RAdr
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/HitWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/Valid}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/Dirty}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way0 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[0]/ReadTag}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/HitWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/Valid}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/Dirty}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way1 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[1]/ReadTag}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/HitWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/Valid}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/Dirty}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way2 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[2]/ReadTag}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/HitWay}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/Valid}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/Dirty}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} -expand -group way3 {/testbench/dut/core/lsu/bus/dcache/dcache/CacheWays[3]/ReadTag}
add wave -noupdate -expand -group lsu -expand -group dcache -group {Cache SRAM read} /testbench/dut/core/lsu/bus/dcache/dcache/HitWay
add wave -noupdate -expand -group lsu -expand -group dcache -group Victim /testbench/dut/core/lsu/bus/dcache/dcache/VictimTag
add wave -noupdate -expand -group lsu -expand -group dcache -group Victim /testbench/dut/core/lsu/bus/dcache/dcache/VictimWay
add wave -noupdate -expand -group lsu -expand -group dcache -group Victim /testbench/dut/core/lsu/bus/dcache/dcache/VictimDirtyWay
add wave -noupdate -expand -group lsu -expand -group dcache -group Victim /testbench/dut/core/lsu/bus/dcache/dcache/VictimDirty
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/RW
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/NextAdr
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/PAdr
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/Atomic
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/FlushCache
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/CacheStall
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/ReadDataWordM
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {CPU side} /testbench/dut/core/lsu/bus/dcache/dcache/FinalWriteData
add wave -noupdate -expand -group lsu -expand -group dcache -group status /testbench/dut/core/lsu/bus/dcache/dcache/HitWay
add wave -noupdate -expand -group lsu -expand -group dcache -group status -color {Medium Orchid} /testbench/dut/core/lsu/bus/dcache/dcache/CacheHit
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {Memory Side} /testbench/dut/core/lsu/bus/dcache/dcache/CacheFetchLine
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {Memory Side} /testbench/dut/core/lsu/bus/dcache/dcache/CacheWriteLine
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {Memory Side} /testbench/dut/core/lsu/bus/dcache/dcache/CacheBusAdr
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {Memory Side} /testbench/dut/core/lsu/bus/dcache/dcache/CacheBusAck
add wave -noupdate -expand -group lsu -expand -group dcache -expand -group {Memory Side} /testbench/dut/core/lsu/bus/dcache/dcache/ReadDataWord
add wave -noupdate -expand -group lsu -expand -group dcache /testbench/dut/core/lsu/bus/dcache/dcache/FlushWay
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/VAdr
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/tlbcontrol/EffectivePrivilegeMode
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/PTE
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/HitPageType
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/tlbcontrol/Translate
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/tlbcontrol/DisableTranslation
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/TLBMiss
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/TLBHit
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/PhysicalAddress
add wave -noupdate -expand -group lsu -group dtlb -expand -group faults /testbench/dut/core/lsu/dmmu/dmmu/TLBPageFault
add wave -noupdate -expand -group lsu -group dtlb -expand -group faults /testbench/dut/core/lsu/dmmu/dmmu/LoadAccessFaultM
add wave -noupdate -expand -group lsu -group dtlb -expand -group faults /testbench/dut/core/lsu/dmmu/dmmu/StoreAmoAccessFaultM
add wave -noupdate -expand -group lsu -group dtlb /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/TLBPAdr
add wave -noupdate -expand -group lsu -group dtlb -expand -group write /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/PTE
add wave -noupdate -expand -group lsu -group dtlb -expand -group write /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/PageTypeWriteVal
add wave -noupdate -expand -group lsu -group dtlb -expand -group write /testbench/dut/core/lsu/dmmu/dmmu/tlb/tlb/TLBWrite
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/pmachecker/PhysicalAddress
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/pmachecker/SelRegions
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/Cacheable
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/Idempotent
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/AtomicAllowed
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/pmachecker/PMAAccessFault
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/PMAInstrAccessFaultF
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/PMALoadAccessFaultM
add wave -noupdate -expand -group lsu -group pma /testbench/dut/core/lsu/dmmu/dmmu/PMAStoreAmoAccessFaultM
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/pmpchecker/PhysicalAddress
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/pmpchecker/ReadAccessM
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/pmpchecker/WriteAccessM
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/pmpchecker/PMPADDR_ARRAY_REGW
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/pmpchecker/PMPCFG_ARRAY_REGW
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/PMPInstrAccessFaultF
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/PMPLoadAccessFaultM
add wave -noupdate -expand -group lsu -group pmp /testbench/dut/core/lsu/dmmu/dmmu/PMPStoreAmoAccessFaultM
add wave -noupdate -expand -group lsu -group ptwalker -color Gold /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/WalkerState
add wave -noupdate -expand -group lsu -group ptwalker /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/PCF
add wave -noupdate -expand -group lsu -group ptwalker /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/HPTWReadPTE
add wave -noupdate -expand -group lsu -group ptwalker /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/HPTWAdr
add wave -noupdate -expand -group lsu -group ptwalker /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/PTE
add wave -noupdate -expand -group lsu -group ptwalker -group types /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/ITLBWriteF
add wave -noupdate -expand -group lsu -group ptwalker -group types /testbench/dut/core/lsu/VIRTMEM_SUPPORTED/lsuvirtmem/hptw/DTLBWriteM
add wave -noupdate -group plic /testbench/dut/uncore/uncore/plic/plic/UARTIntr
add wave -noupdate -group plic /testbench/dut/uncore/uncore/plic/plic/GPIOIntr
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/intClaim
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/intEn
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/intInProgress
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/intPending
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/intPriority
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/intThreshold
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/nextIntPending
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/requests
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/irqMatrix
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/priorities_with_irqs
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/max_priority_with_irqs
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/irqs_at_max_priority
add wave -noupdate -group plic -expand -group internals /testbench/dut/uncore/uncore/plic/plic/threshMask
add wave -noupdate -group GPIO /testbench/dut/uncore/uncore/gpio/gpio/GPIOPinsIn
add wave -noupdate -group GPIO /testbench/dut/uncore/uncore/gpio/gpio/GPIOPinsOut
add wave -noupdate -group GPIO /testbench/dut/uncore/uncore/gpio/gpio/GPIOPinsEn
add wave -noupdate -group GPIO /testbench/dut/uncore/uncore/gpio/gpio/GPIOIntr
add wave -noupdate -group CLINT /testbench/dut/uncore/uncore/clint/clint/MTIME
add wave -noupdate -group CLINT /testbench/dut/uncore/uncore/clint/clint/MTIMECMP
add wave -noupdate -group uart -expand -group Registers -expand /testbench/dut/uncore/uncore/uart/uart/u/LSR
add wave -noupdate -group uart -expand -group Registers /testbench/dut/uncore/uncore/uart/uart/u/MCR
add wave -noupdate -group uart -expand -group Registers /testbench/dut/uncore/uncore/uart/uart/u/MSR
add wave -noupdate -group uart -expand -group Registers /testbench/dut/uncore/uncore/uart/uart/u/RBR
add wave -noupdate -group uart -expand -group Registers /testbench/dut/uncore/uncore/uart/uart/u/TXHR
add wave -noupdate -group uart -expand -group Registers /testbench/dut/uncore/uncore/uart/uart/u/LCR
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/INTR
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxstate
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/txstate
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/txbitssent
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/txbitsexpected
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxbitsreceived
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxbitsexpected
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxdata
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxoverrunerr
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxdataready
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxdataavailintr
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/RXBR
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/squashRXerrIP
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/rxshiftreg
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/SOUTbit
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/SINsync
add wave -noupdate -group uart /testbench/dut/uncore/uncore/uart/uart/u/txsr
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/SIN
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/SOUT
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/RTSb
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/DTRb
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/OUT1b
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/OUT2b
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/DSRb
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/DCDb
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/CTSb
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/TXRDYb
add wave -noupdate -group uart -expand -group {Off-Chip Interface} /testbench/dut/uncore/uncore/uart/uart/RXRDYb
add wave -noupdate -group {debug trace} -expand -group mem -color Yellow /testbench/dut/core/FlushW
add wave -noupdate -group {debug trace} -expand -group mem /testbench/dut/core/PCM
add wave -noupdate -group {debug trace} -expand -group mem -color Brown /testbench/dut/core/hzu/TrapM
add wave -noupdate -group {debug trace} -expand -group wb /testbench/PCW
add wave -noupdate -group {pc selection} /testbench/dut/core/ifu/PCNext2F
add wave -noupdate -group {pc selection} /testbench/dut/core/ifu/PrivilegedNextPCM
add wave -noupdate -group {pc selection} /testbench/dut/core/ifu/PrivilegedChangePCM
add wave -noupdate -group ifu /testbench/dut/core/ifu/IFUBusRead
add wave -noupdate -group ifu /testbench/dut/core/ifu/IFUBusAck
add wave -noupdate -group ifu /testbench/dut/core/ifu/IFUTransComplete
add wave -noupdate -group ifu -expand -group spill /testbench/dut/core/ifu/SpillSupport/spillsupport/SpillF
add wave -noupdate -group ifu -expand -group spill /testbench/dut/core/ifu/SpillSupport/spillsupport/CurrState
add wave -noupdate -group ifu -expand -group spill /testbench/dut/core/ifu/SpillSupport/spillsupport/SpillDataLine0
add wave -noupdate -group ifu -expand -group spill /testbench/dut/core/ifu/SpillSupport/spillsupport/SelSpillF
add wave -noupdate -group ifu -expand -group icache -color Gold /testbench/dut/core/ifu/bus/icache/icache/cachefsm/CurrState
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/ITLBMissF
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/bus/icache/icache/SelAdr
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/PCNextF
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/PCPF
add wave -noupdate -group ifu -expand -group icache -expand -group {fsm out and control} /testbench/dut/core/ifu/bus/icache/icache/HitWay
add wave -noupdate -group ifu -expand -group icache -expand -group {fsm out and control} /testbench/dut/core/ifu/ICacheStallF
add wave -noupdate -group ifu -expand -group icache -expand -group {fsm out and control} /testbench/dut/core/ifu/FinalInstrRawF
add wave -noupdate -group ifu -expand -group icache -expand -group memory /testbench/dut/core/ifu/bus/icache/icache/CacheBusAdr
add wave -noupdate -group ifu -expand -group icache -expand -group memory /testbench/dut/core/ifu/bus/icache/icache/cachefsm/CacheBusAck
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/bus/icache/icache/VictimWay
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/bus/icache/icache/SetDirtyWay
add wave -noupdate -group ifu -expand -group icache /testbench/dut/core/ifu/bus/icache/icache/SetValidWay
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[0]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[0]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[1]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[1]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[2]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[2]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[3]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[3]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way3 -group way3word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[3]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[0]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[0]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[1]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[1]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[2]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[2]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[3]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[3]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way2 -group way2word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[2]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[0]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[0]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[1]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[1]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[2]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[2]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[3]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[3]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way1 -group way1word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[1]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way0 -expand -group way0word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[0]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way0 -expand -group way0word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[0]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way0 -expand -group way0word0 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[0]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way0 -expand -group way0word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[1]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way0 -expand -group way0word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[1]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way0 -expand -group way0word1 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[1]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way0 -group way0word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[2]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way0 -group way0word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[2]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way0 -group way0word2 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[2]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -expand -group icache -group way0 -group way0word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[3]/CacheDataMem/ByteMask}
add wave -noupdate -group ifu -expand -group icache -group way0 -group way0word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[3]/CacheDataMem/ReadData}
add wave -noupdate -group ifu -expand -group icache -group way0 -group way0word3 {/testbench/dut/core/ifu/bus/icache/icache/CacheWays[0]/word[3]/CacheDataMem/StoredData}
add wave -noupdate -group ifu -group itlb /testbench/dut/core/ifu/immu/immu/TLBWrite
add wave -noupdate -group ifu -group itlb /testbench/dut/core/ifu/ITLBMissF
add wave -noupdate -group ifu -group itlb /testbench/dut/core/ifu/immu/immu/PhysicalAddress
add wave -noupdate -group {Performance Counters} -label MCYCLE -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[0]}
add wave -noupdate -group {Performance Counters} -label MINSTRET -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[2]}
add wave -noupdate -group {Performance Counters} -label {LOAD STORE HAZARD} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[3]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {BP DIRECTION WRONG} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[4]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {BP INSTRUCTION} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[5]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {BTA/JTA WRONG} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[6]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {JAL(R) INSTRUCTION} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[7]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {RAS WRONG} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[8]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {RETURN INSTRUCTION} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[9]}
add wave -noupdate -group {Performance Counters} -expand -group BRP -label {BP CLASS WRONG} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[10]}
add wave -noupdate -group {Performance Counters} -expand -group ICACHE -label {ICACHE ACCESS} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[13]}
add wave -noupdate -group {Performance Counters} -expand -group ICACHE -label {ICACHE MISS} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[14]}
add wave -noupdate -group {Performance Counters} -expand -group DCACHE -label {DCACHE ACCESS} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[11]}
add wave -noupdate -group {Performance Counters} -expand -group DCACHE -label {DCACHE MISS} -radix unsigned {/testbench/dut/core/priv/priv/csr/counters/counters/HPMCOUNTER_REGW[12]}
add wave -noupdate -group {ifu } -color Gold /testbench/dut/core/ifu/bus/icache/cachedp/AHBBuscachefsm/BusCurrState
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/AHBBuscachefsm/CacheRW
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/AHBBuscachefsm/RW
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/AHBBuscachefsm/HREADY
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/WordCount
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/FetchBuffer
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/CaptureEn
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/HADDR
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/HSIZE
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/HTRANS
add wave -noupdate -group {ifu } /testbench/dut/core/ifu/bus/icache/cachedp/AHBBuscachefsm/CacheBusAck
add wave -noupdate /testbench/dut/core/ifu/bus/icache/cachedp/AHBBuscachefsm/WordCountFlag
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {27610 ns} 0} {{Cursor 3} {334914 ns} 1} {{Cursor 4} {335206 ns} 1}
quietly wave cursor active 1
configure wave -namecolwidth 250
configure wave -valuecolwidth 314
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {27292 ns} {27764 ns}
