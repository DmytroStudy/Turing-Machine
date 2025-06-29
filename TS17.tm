<?xml version="1.0" encoding="UTF-8"?>
<turingmachine>
	<meta>
		<author />
		<title />
		<description />
		<created>09.05.2025 0:26:56</created>
		<modified>09.05.2025 0:26:59</modified>
	</meta>
	<machine type="TM">
		<tapes>
			<tape id="0">
				<head id="0" position="-6" />
				<cell position="-6">1</cell>
				<cell position="-5">1</cell>
				<cell position="-4">1</cell>
				<cell position="-3">1</cell>
				<cell position="-2">1</cell>
				<cell position="-1">_</cell>
				<cell position="0">1</cell>
				<cell position="1">1</cell>
				<cell position="2">1</cell>
				<cell position="3">1</cell>
				<cell position="4">0</cell>
				<cell position="5">_</cell>
				<cell position="6">1</cell>
				<cell position="7">1</cell>
				<cell position="8">1</cell>
				<cell position="9">0</cell>
				<cell position="10">0</cell>
				<cell position="11">_</cell>
				<cell position="12">1</cell>
				<cell position="13">1</cell>
				<cell position="14">0</cell>
				<cell position="15">0</cell>
				<cell position="16">0</cell>
				<cell position="17">_</cell>
				<cell position="18">1</cell>
				<cell position="19">0</cell>
				<cell position="20">0</cell>
				<cell position="21">0</cell>
				<cell position="22">0</cell>
				<cell position="23">_</cell>
				<cell position="24">S</cell>
				<cell position="25">$</cell>
			</tape>
		</tapes>
		<states>
			<state id="q0">
				<name>q0</name>
				<comment />
				<x>55</x>
				<y>267</y>
				<initial />
			</state>
			<state id="qf">
				<name>qf</name>
				<comment />
				<x>1147</x>
				<y>284</y>
				<final />
			</state>
			<state id="qS">
				<name>qS</name>
				<comment />
				<x>150</x>
				<y>162</y>
			</state>
			<state id="qI">
				<name>qI</name>
				<comment />
				<x>148</x>
				<y>267</y>
			</state>
			<state id="qII">
				<name>qII</name>
				<comment />
				<x>245</x>
				<y>272</y>
			</state>
			<state id="qI0">
				<name>qI0</name>
				<comment />
				<x>368</x>
				<y>275</y>
			</state>
			<state id="qI1">
				<name>qI1</name>
				<comment />
				<x>492</x>
				<y>278</y>
			</state>
			<state id="qI_">
				<name>qI_</name>
				<comment />
				<x>620</x>
				<y>282</y>
			</state>
			<state id="qHH">
				<name>qHH</name>
				<comment />
				<x>320</x>
				<y>392</y>
			</state>
			<state id="qHE0">
				<name>qHE0</name>
				<comment />
				<x>1027</x>
				<y>406</y>
			</state>
			<state id="qHE1">
				<name>qHE1</name>
				<comment />
				<x>1140</x>
				<y>407</y>
			</state>
			<state id="qH0">
				<name>qH0</name>
				<comment />
				<x>421</x>
				<y>398</y>
			</state>
			<state id="qH1">
				<name>qH1</name>
				<comment />
				<x>520</x>
				<y>396</y>
			</state>
			<state id="qH_">
				<name>qH_</name>
				<comment />
				<x>613</x>
				<y>397</y>
			</state>
			<state id="qHY0">
				<name>qHY0</name>
				<comment />
				<x>719</x>
				<y>399</y>
			</state>
			<state id="qHY1">
				<name>qHY1</name>
				<comment />
				<x>819</x>
				<y>401</y>
			</state>
			<state id="qHY2">
				<name>qHY2</name>
				<comment />
				<x>929</x>
				<y>405</y>
			</state>
			<state id="qHH0">
				<name>qHH0</name>
				<comment />
				<x>140</x>
				<y>385</y>
			</state>
			<state id="qHH1">
				<name>qHH1</name>
				<comment />
				<x>234</x>
				<y>391</y>
			</state>
			<state id="qIE0">
				<name>qIE0</name>
				<comment />
				<x>872</x>
				<y>277</y>
			</state>
			<state id="qIY">
				<name>qIY</name>
				<comment />
				<x>751</x>
				<y>285</y>
			</state>
			<state id="qIE1">
				<name>qIE1</name>
				<comment />
				<x>1004</x>
				<y>279</y>
			</state>
			<state id="qSS">
				<name>qSS</name>
				<comment />
				<x>260</x>
				<y>157</y>
			</state>
			<state id="qSY0">
				<name>qSY0</name>
				<comment />
				<x>755</x>
				<y>154</y>
			</state>
			<state id="qS0">
				<name>qS0</name>
				<comment />
				<x>362</x>
				<y>158</y>
			</state>
			<state id="qS1">
				<name>qS1</name>
				<comment />
				<x>489</x>
				<y>157</y>
			</state>
			<state id="qS_">
				<name>qS_</name>
				<comment />
				<x>622</x>
				<y>151</y>
			</state>
			<state id="qSY1">
				<name>qSY1</name>
				<comment />
				<x>881</x>
				<y>161</y>
			</state>
			<state id="qSE">
				<name>qSE</name>
				<comment />
				<x>1003</x>
				<y>168</y>
			</state>
		</states>
		<transitions>
			<transition>
				<from>q0</from>
				<to>q0</to>
				<read>Zop</read>
				<write>Zop</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>qS</to>
				<read>S</read>
				<write>S</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>qI</to>
				<read>I</read>
				<write>I</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>qHH0</to>
				<read>H</read>
				<write>H</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qS</from>
				<to>qSS</to>
				<read>_</read>
				<write>__</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qSS</from>
				<to>qS0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qSS</from>
				<to>qS1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qSS</from>
				<to>qS_</to>
				<read>_</read>
				<write>__</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qSS</from>
				<to>qSE</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qS0</from>
				<to>qS0</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qS0</from>
				<to>qSY0</to>
				<read>Blank</read>
				<write>0</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qS1</from>
				<to>qS1</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qS1</from>
				<to>qSY0</to>
				<read>Blank</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qS_</from>
				<to>qS_</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qS_</from>
				<to>qSY0</to>
				<read>Blank</read>
				<write>_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qSY0</from>
				<to>qSY0</to>
				<read>Z$</read>
				<write>Z$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qSY0</from>
				<to>qSY1</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qSY1</from>
				<to>qSY1</to>
				<read>_Z</read>
				<write>_Z</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qSY1</from>
				<to>qSS</to>
				<read>0</read>
				<write>0</write>
				<move>NoMove</move>
				<comment />
			</transition>
			<transition>
				<from>qSY1</from>
				<to>qSS</to>
				<read>1</read>
				<write>1</write>
				<move>NoMove</move>
				<comment />
			</transition>
			<transition>
				<from>qSY1</from>
				<to>qSS</to>
				<read>_</read>
				<write>_</write>
				<move>NoMove</move>
				<comment />
			</transition>
			<transition>
				<from>qSY1</from>
				<to>qSS</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>NoMove</move>
				<comment />
			</transition>
			<transition>
				<from>qSE</from>
				<to>qSE</to>
				<read>0_</read>
				<write>0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qSE</from>
				<to>qSE</to>
				<read>1_</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qSE</from>
				<to>qSE</to>
				<read>__</read>
				<write>_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qSE</from>
				<to>qf</to>
				<read>S</read>
				<write>S</write>
				<move>NoMove</move>
				<comment />
			</transition>
			<transition>
				<from>qI</from>
				<to>qI</to>
				<read>Z</read>
				<write>Z</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qI</from>
				<to>qII</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qII</from>
				<to>qI0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qII</from>
				<to>qI1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qII</from>
				<to>qI_</to>
				<read>_</read>
				<write>__</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qII</from>
				<to>qIE0</to>
				<read>I</read>
				<write>I</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qI0</from>
				<to>qI0</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qI0</from>
				<to>qIY</to>
				<read>Blank</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qI1</from>
				<to>qI1</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qI1</from>
				<to>qIY</to>
				<read>Blank</read>
				<write>0</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qI_</from>
				<to>qI_</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qI_</from>
				<to>qIY</to>
				<read>Blank</read>
				<write>_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qIY</from>
				<to>qIY</to>
				<read>_Z_</read>
				<write>_Z_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qIY</from>
				<to>qII</to>
				<read>0_</read>
				<write>0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qIY</from>
				<to>qII</to>
				<read>1_</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qIY</from>
				<to>qII</to>
				<read>__</read>
				<write>_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qIE0</from>
				<to>qIE0</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qIE0</from>
				<to>qIE1</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qIE1</from>
				<to>qf</to>
				<read>_</read>
				<write>Blank</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHH0</from>
				<to>qHH1</to>
				<read>Z</read>
				<write>Z</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHH1</from>
				<to>qHH1</to>
				<read>Z_</read>
				<write>Z_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHH1</from>
				<to>qHH</to>
				<read>_</read>
				<write>_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHH</from>
				<to>qH0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHH</from>
				<to>qH1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHH</from>
				<to>qH_</to>
				<read>_</read>
				<write>__</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qH0</from>
				<to>qH0</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qH0</from>
				<to>qHY0</to>
				<read>Blank</read>
				<write>0</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qH1</from>
				<to>qH1</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qH1</from>
				<to>qHY0</to>
				<read>Blank</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qH_</from>
				<to>qH_</to>
				<read>Z</read>
				<write>Z</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qH_</from>
				<to>qHY0</to>
				<read>Blank</read>
				<write>_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHY0</from>
				<to>qHY0</to>
				<read>Z$</read>
				<write>Z$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHY0</from>
				<to>qHY1</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHY1</from>
				<to>qHY1</to>
				<read>Z_</read>
				<write>Z_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHY1</from>
				<to>qHY2</to>
				<read>_</read>
				<write>_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHY1</from>
				<to>qHE0</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHY2</from>
				<to>qHY2</to>
				<read>Z01</read>
				<write>Z01</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHY2</from>
				<to>qHH</to>
				<read>0_</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHY2</from>
				<to>qHH</to>
				<read>1_</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHY2</from>
				<to>qHH</to>
				<read>_</read>
				<write>_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHY2</from>
				<to>qHH</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHE0</from>
				<to>qHE0</to>
				<read>_Z_</read>
				<write>_Z_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHE0</from>
				<to>qHE0</to>
				<read>0_</read>
				<write>0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHE0</from>
				<to>qHE0</to>
				<read>1_</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHE0</from>
				<to>qHE0</to>
				<read>__</read>
				<write>_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>qHE0</from>
				<to>qHE1</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>qHE1</from>
				<to>qf</to>
				<read>_</read>
				<write>Blank</write>
				<move>NoMove</move>
				<comment />
			</transition>
		</transitions>
		<code>//Dmytro Shapovalov - TS #17

Z = {0, 1, _, 0_, 1_, __, S, I, H, $}
Zop = {0, 1, _, 0_, 1_, __, $}

Z0 = {1, _, 0_, 1_, __, S, I, H, $}
Z0_ = {0, 1, _, 1_, __, S, I, H, $}

Z1 = {0, _, 0_, 1_, __, S, I, H, $}
Z1_ = {0, 1, _, 0_, __, S, I, H, $}

Z_ = {0, 1, 0_, 1_, __, S, I, H, $}
Z__ = {0, 1, _, 0_, 1_, S, I, H, $}

Z$ = {0, 1, _, 0_, 1_, __, S, I, H}
Z01 = {0, 1, S, I, H, $}

_Z = {0_, 1_, __, S, I, H, $}
_Z_ = {0, 1, _, S, I, H, $}


//Start
f (q0,Zop) = (q0,Zop,R) 
f (q0,S) = (qS,S,L) 
f (q0,I) = (qI,I,L) 
f (q0,H) = (qHH0,H,L)  






//OPTION S
f (qS,_) = (qSS,__,L)

//Main cycle
f (qSS,0) = (qS0,0_,R)
f (qSS,1) = (qS1,1_,R)
f (qSS,_) = (qS_,__,R)
f (qSS,Blank) = (qSE,Blank,R)

//Writing 0, 1, _
f (qS0,Z) = (qS0,Z,R)
f (qS0,Blank) = (qSY0,0,L)
f (qS1,Z) = (qS1,Z,R)
f (qS1,Blank) = (qSY0,1,L)
f (qS_,Z) = (qS_,Z,R)
f (qS_,Blank) = (qSY0,_,L)

//Returning to the input
f (qSY0,Z$) = (qSY0,Z$,L)
f (qSY0,$) = (qSY1,$,L)
f (qSY1,_Z) = (qSY1,_Z,L)
f (qSY1,0) = (qSS,0,0)
f (qSY1,1) = (qSS,1,0)
f (qSY1,_) = (qSS,_,0)
f (qSY1,Blank) = (qSS,Blank,0)

//Ending the cycle
f (qSE,0_) = (qSE,0,R) 
f (qSE,1_) = (qSE,1,R) 
f (qSE,__) = (qSE,_,R) 
f (qSE,S) = (qf,S,0) 






//OPTION I
f (qI,Z) = (qI,Z,L)
f (qI,Blank) = (qII,Blank,R)

//Main cycle
f (qII,0) = (qI0,0_,R)
f (qII,1) = (qI1,1_,R)
f (qII,_) = (qI_,__,R)
f (qII,I) = (qIE0,I,L)

//Writing 0, 1, _
f (qI0,Z) = (qI0,Z,R)
f (qI0,Blank) = (qIY,1,L)
f (qI1,Z) = (qI1,Z,R)
f (qI1,Blank) = (qIY,0,L)
f (qI_,Z) = (qI_,Z,R)
f (qI_,Blank) = (qIY,_,L)

//Returning to the input
f (qIY,_Z_) = (qIY,_Z_,L)
f (qIY,0_) = (qII,0,R)
f (qIY,1_) = (qII,1,R)
f (qIY,__) = (qII,_,R)

//Ending the cycle
f (qIE0,Z) = (qIE0,Z,R)
f (qIE0,Blank) = (qIE1,Blank,L)
f (qIE1,_) = (qf,Blank,L)






//OPTION H
f (qHH0,Z) = (qHH1,Z,L)
f (qHH1,Z_) = (qHH1,Z_,L)
f (qHH1,_) = (qHH,_,R)

//Main cycle
f (qHH,0) = (qH0,0_,R)
f (qHH,1) = (qH1,1_,R)
f (qHH,_) = (qH_,__,R)

//Writing 0, 1, _
f (qH0,Z) = (qH0,Z,R)
f (qH0,Blank) = (qHY0,0,L)
f (qH1,Z) = (qH1,Z,R)
f (qH1,Blank) = (qHY0,1,L)
f (qH_,Z) = (qH_,Z,R)
f (qH_,Blank) = (qHY0,_,L)

//Returning to the input
f (qHY0,Z$) = (qHY0,Z$,L)
f (qHY0,$) = (qHY1,$,L)
f (qHY1,Z_) = (qHY1,Z_,L)
f (qHY1,_) = (qHY2,_,L)
f (qHY1,Blank) = (qHE0,Blank,R)
f (qHY2,Z01) = (qHY2,Z01,L)
f (qHY2,0_) = (qHH,0_,R)
f (qHY2,1_) = (qHH,1_,R)
f (qHY2,_) = (qHH,_,R)
f (qHY2,Blank) = (qHH,Blank,R)

//Ending the cycle
f (qHE0,_Z_) = (qHE0,_Z_,R)
f (qHE0,0_) = (qHE0,0,R)
f (qHE0,1_) = (qHE0,1,R)
f (qHE0,__) = (qHE0,_,R)
f (qHE0,Blank) = (qHE1,Blank,L)
f (qHE1,_) = (qf,Blank,0)




  


</code>
	</machine>
</turingmachine>