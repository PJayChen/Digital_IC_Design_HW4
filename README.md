Digital_IC_Design_HW4
=====================

請完成一序列傳輸/接收電路(Serial Interface transmitter/receiver)(如圖一)。需
要完成序列埠(sd)兩端  S1  及  S2  的電路設計。本序列傳輸/接收電路負責將記憶
體   RB1(Register  Bank1) 的 資 料 經 由 序 列 埠 上 傳 到 記 憶 體   RB2(Register 
Bank2)。 
本傳輸/接收電路中，S1  有三只信號輸入(clk、rst、RB1_Q)、五只信號輸出
(RB1_RW、RB1_A、  RB1_D、sen、sd)。S2  有五只信號輸入(clk、rst、RB2_Q、sen、sd)、
四只訊號輸出(S2_done、RB2_RW、  RB2_A、RB2_D)。相關信號的說明，請參
考表一和表二。 
作業中有使用到記憶體模型(memory simulation model)，詳細的記憶體規格
描述在  2.2.1。此記憶體模型(RB1、RB2)不需合成，僅需將 S1 與 S2 模組合成。 
