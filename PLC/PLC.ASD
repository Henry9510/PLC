CoDeSys+"                      @        @   2.3.9.50    @/    @                             DWg +    @      џџџџџџџџ             ўBWg        h   @   q   C:\TwinCAT\PLC\LIB\STANDARD.LB6 @                                                                                          CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                          CWg     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ           Load Start Value    PV           §џ           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value              CWg     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ           Reset Counter to 0    PV           §џ           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value              CWg     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ	       
    Count Up    CD            §џ
           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value              CWg     џџџџ           DELETE               STR               §џ              LEN           §џ              POS           §џ                 DELETE                                          CWg     џџџџ           F_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected              CWg     џџџџ           FIND               STR1               §џ              STR2               §џ                 FIND                                      CWg     џџџџ           INSERT               STR1               §џ              STR2               §џ              POS           §џ                 INSERT                                          CWg     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                          CWg     џџџџ           LEN               STR               §џ                 LEN                                      CWg     џџџџ           MID               STR               §џ              LEN           §џ              POS           §џ                 MID                                          CWg     џџџџ           R_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected              CWg     џџџџ           REPLACE               STR1               §џ              STR2               §џ              L           §џ              P           §џ                 REPLACE                                          CWg     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                          CWg     џџџџ           RS               SET            §џ              RESET1            §џ                 Q1            §џ
                        CWg     џџџџ           SEMA           X             §џ                 CLAIM            §џ	              RELEASE            §џ
                 BUSY            §џ                        CWg     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ	                        CWg     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ	       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ
           elapsed time              CWg     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ	       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ
           elapsed time              CWg     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ	           The pulse    ET           §џ
       &    The current phase of the High-Signal              CWg     џџџџ    R    @                                                                                          MAIN                             CWg  @   џџџџ            
 а      !   ( O      K   ]     K   k     K   y     K                             +     КЛlocalhost   ЌЯu    чx&&иб ЃЪw(           щЮ№@ pсаuКвHОўџџџмб >є   ав  вЮ№@                        Фв         в         щќвџџџџјв№б NЦw        Ј x+,в   Ј Ю№@      Ј Ю№@ д DН№   фв DН№ 82eџџџџ№в §g№     ,   ,                                                        K        @   ўBWgу  /*BECKCONFI4*/
        !       @   @           3                                      њ         ќ     ў     њ     №   	   ч       P                                                      	DWg     џџ  иЃ             VAR_GLOBAL
END_VAR
                                                                                  "     џџџџџџџџ              ўBWg                 $ћџџџ                                      Standard ўBWg	ўBWg                                       	[DWg      srtџџr            VAR_CONFIG
END_VAR
                                                                                   '                
	S:           Global_Variables ўBWg	ўBWg     РЦH                VAR_GLOBAL
END_VAR
                                                                                               '           !   , N N );           TwinCAT_Import 
CWg	
CWg!     Xpџџ           І  VAR_GLOBAL (* DO NOT CHANGE THIS SHEET MANUALLY! *)
	PlcInVar_0	AT %QB128:	USINT;
	PlcInVar_1	AT %QB129:	USINT;
	PlcInVar_2	AT %QB130:	USINT;
	PlcInVar_3	AT %QB131:	USINT;
	PlcInVar_4	AT %QB132:	USINT;
	PlcInVar_5	AT %QB133:	USINT;
	PlcInVar_6	AT %QB134:	USINT;
	PlcInVar_7	AT %QB135:	USINT;
	PlcInVar_8	AT %QB136:	USINT;
	PlcInVar_9	AT %QB137:	USINT;
	PlcInVar_10	AT %QB138:	USINT;
	PlcInVar_11	AT %QB139:	USINT;
	PlcInVar_12	AT %QB140:	USINT;
	PlcInVar_13	AT %QB141:	USINT;
	PlcInVar_14	AT %QB142:	USINT;
	PlcInVar_15	AT %QB143:	USINT;
	PlcOutVar_0	AT %IB128:	USINT;
	PlcOutVar_1	AT %IB129:	USINT;
	PlcOutVar_2	AT %IB130:	USINT;
	PlcOutVar_3	AT %IB131:	USINT;
	PlcOutVar_4	AT %IB132:	USINT;
	PlcOutVar_5	AT %IB133:	USINT;
	PlcOutVar_6	AT %IB134:	USINT;
	PlcOutVar_7	AT %IB135:	USINT;
	PlcOutVar_8	AT %IB136:	USINT;
	PlcOutVar_9	AT %IB137:	USINT;
	PlcOutVar_10	AT %IB138:	USINT;
	PlcOutVar_11	AT %IB139:	USINT;
	PlcOutVar_12	AT %IB140:	USINT;
	PlcOutVar_13	AT %IB141:	USINT;
	PlcOutVar_14	AT %IB142:	USINT;
	PlcOutVar_15	AT %IB143:	USINT;
	Terminal_2_KL1408_1_Input	AT %IX0.0:	BOOL;
	Terminal_2_KL1408_2_Input	AT %IX0.1:	BOOL;
	Terminal_2_KL1408_3_Input	AT %IX0.2:	BOOL;
	Terminal_2_KL1408_4_Input	AT %IX0.3:	BOOL;
	Terminal_2_KL1408_5_Input	AT %IX0.4:	BOOL;
	Terminal_2_KL1408_6_Input	AT %IX0.5:	BOOL;
	Terminal_2_KL1408_7_Input	AT %IX0.6:	BOOL;
	Terminal_2_KL1408_8_Input	AT %IX0.7:	BOOL;
	Terminal_4_KL1408_1_Input	AT %IX1.0:	BOOL;
	Terminal_4_KL1408_2_Input	AT %IX1.1:	BOOL;
	Terminal_4_KL1408_3_Input	AT %IX1.2:	BOOL;
	Terminal_4_KL1408_4_Input	AT %IX1.3:	BOOL;
	Terminal_4_KL1408_5_Input	AT %IX1.4:	BOOL;
	Terminal_4_KL1408_6_Input	AT %IX1.5:	BOOL;
	Terminal_4_KL1408_7_Input	AT %IX1.6:	BOOL;
	Terminal_4_KL1408_8_Input	AT %IX1.7:	BOOL;
	Terminal_5_KL1408_1_Input	AT %IX2.0:	BOOL;
	Terminal_5_KL1408_2_Input	AT %IX2.1:	BOOL;
	Terminal_5_KL1408_3_Input	AT %IX2.2:	BOOL;
	Terminal_5_KL1408_4_Input	AT %IX2.3:	BOOL;
	Terminal_5_KL1408_5_Input	AT %IX2.4:	BOOL;
	Terminal_5_KL1408_6_Input	AT %IX2.5:	BOOL;
	Terminal_5_KL1408_7_Input	AT %IX2.6:	BOOL;
	Terminal_5_KL1408_8_Input	AT %IX2.7:	BOOL;
	Terminal_6_KL1408_1_Input	AT %IX3.0:	BOOL;
	Terminal_6_KL1408_2_Input	AT %IX3.1:	BOOL;
	Terminal_6_KL1408_3_Input	AT %IX3.2:	BOOL;
	Terminal_6_KL1408_4_Input	AT %IX3.3:	BOOL;
	Terminal_6_KL1408_5_Input	AT %IX3.4:	BOOL;
	Terminal_6_KL1408_6_Input	AT %IX3.5:	BOOL;
	Terminal_6_KL1408_7_Input	AT %IX3.6:	BOOL;
	Terminal_6_KL1408_8_Input	AT %IX3.7:	BOOL;
	Terminal_7_KL1408_1_Input	AT %IX4.0:	BOOL;
	Terminal_7_KL1408_2_Input	AT %IX4.1:	BOOL;
	Terminal_7_KL1408_3_Input	AT %IX4.2:	BOOL;
	Terminal_7_KL1408_4_Input	AT %IX4.3:	BOOL;
	Terminal_7_KL1408_5_Input	AT %IX4.4:	BOOL;
	Terminal_7_KL1408_6_Input	AT %IX4.5:	BOOL;
	Terminal_7_KL1408_7_Input	AT %IX4.6:	BOOL;
	Terminal_7_KL1408_8_Input	AT %IX4.7:	BOOL;
	Terminal_8_KL1408_1_Input	AT %IX5.0:	BOOL;
	Terminal_8_KL1408_2_Input	AT %IX5.1:	BOOL;
	Terminal_8_KL1408_3_Input	AT %IX5.2:	BOOL;
	Terminal_8_KL1408_4_Input	AT %IX5.3:	BOOL;
	Terminal_8_KL1408_5_Input	AT %IX5.4:	BOOL;
	Terminal_8_KL1408_6_Input	AT %IX5.5:	BOOL;
	Terminal_8_KL1408_7_Input	AT %IX5.6:	BOOL;
	Terminal_8_KL1408_8_Input	AT %IX5.7:	BOOL;
	Terminal_9_KL1408_1_Input	AT %IX6.0:	BOOL;
	Terminal_9_KL1408_2_Input	AT %IX6.1:	BOOL;
	Terminal_9_KL1408_3_Input	AT %IX6.2:	BOOL;
	Terminal_9_KL1408_4_Input	AT %IX6.3:	BOOL;
	Terminal_9_KL1408_5_Input	AT %IX6.4:	BOOL;
	Terminal_9_KL1408_6_Input	AT %IX6.5:	BOOL;
	Terminal_9_KL1408_7_Input	AT %IX6.6:	BOOL;
	Terminal_9_KL1408_8_Input	AT %IX6.7:	BOOL;
	Terminal_10_KL2424_1_Output	AT %QX0.0:	BOOL;
	Terminal_10_KL2424_2_Output	AT %QX0.1:	BOOL;
	Terminal_10_KL2424_3_Output	AT %QX0.2:	BOOL;
	Terminal_10_KL2424_4_Output	AT %QX0.3:	BOOL;
	Terminal_12_KL2424_1_Output	AT %QX0.4:	BOOL;
	Terminal_12_KL2424_2_Output	AT %QX0.5:	BOOL;
	Terminal_12_KL2424_3_Output	AT %QX0.6:	BOOL;
	Terminal_12_KL2424_4_Output	AT %QX0.7:	BOOL;
	Terminal_11_KL2424_1_Output	AT %QX1.0:	BOOL;
	Terminal_11_KL2424_2_Output	AT %QX1.1:	BOOL;
	Terminal_11_KL2424_3_Output	AT %QX1.2:	BOOL;
	Terminal_11_KL2424_4_Output	AT %QX1.3:	BOOL;
	Terminal_14_KL2408_1_Output	AT %QX1.4:	BOOL;
	Terminal_14_KL2408_2_Output	AT %QX1.5:	BOOL;
	Terminal_14_KL2408_3_Output	AT %QX1.6:	BOOL;
	Terminal_14_KL2408_4_Output	AT %QX1.7:	BOOL;
	Terminal_14_KL2408_5_Output	AT %QX2.0:	BOOL;
	Terminal_14_KL2408_6_Output	AT %QX2.1:	BOOL;
	Terminal_14_KL2408_7_Output	AT %QX2.2:	BOOL;
	Terminal_14_KL2408_8_Output	AT %QX2.3:	BOOL;
	Terminal_3_KL2408_1_Output	AT %QX2.4:	BOOL;
	Terminal_3_KL2408_2_Output	AT %QX2.5:	BOOL;
	Terminal_3_KL2408_3_Output	AT %QX2.6:	BOOL;
	Terminal_3_KL2408_4_Output	AT %QX2.7:	BOOL;
	Terminal_3_KL2408_5_Output	AT %QX3.0:	BOOL;
	Terminal_3_KL2408_6_Output	AT %QX3.1:	BOOL;
	Terminal_3_KL2408_7_Output	AT %QX3.2:	BOOL;
	Terminal_3_KL2408_8_Output	AT %QX3.3:	BOOL;
	Terminal_13_KL2408_1_Output	AT %QX3.4:	BOOL;
	Terminal_13_KL2408_2_Output	AT %QX3.5:	BOOL;
	Terminal_13_KL2408_3_Output	AT %QX3.6:	BOOL;
	Terminal_13_KL2408_4_Output	AT %QX3.7:	BOOL;
	Terminal_13_KL2408_5_Output	AT %QX4.0:	BOOL;
	Terminal_13_KL2408_6_Output	AT %QX4.1:	BOOL;
	Terminal_13_KL2408_7_Output	AT %QX4.2:	BOOL;
	Terminal_13_KL2408_8_Output	AT %QX4.3:	BOOL;
END_VAR
                                                                                               '           	     pкв           Variable_Configuration ўBWg	ўBWg	     XТH                VAR_CONFIG
END_VAR
                                                                                                    |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                               4     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      DEFAULT             System         |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '         , 4 4 !           MAIN CWg	CWg                         PROGRAM MAIN
VAR
END_VAR      џ   d                    §џџџ    МZ         "   STANDARD.LB6 5.6.98 12:03:02 @Ц$x5      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @                          h h нз         џџ2                џџџџџџџџџџџџџџџџ  
             њџџџ  pr *r6ib        јџџџ  ЩhШЧШ                     POUs                 MAIN      џџџџ          
   Data types  џџџџ             Visualizations  џџџџ              Global Variables                 Global_Variables                     TwinCAT_Import  !                   Variable_Configuration  	   џџџџ                                                             ўBWgџџџџ              	   localhost            P      	   localhost            P      	   localhost            P          СзХ