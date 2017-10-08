<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.20 (Build 158) (http://www.copasi.org) at 2017-10-06 16:52:57 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="20" versionDevel="158" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_78" name="Function for NADH dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        CoQ*k*mADP*mNADH*mPi*ncell/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_866" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_868" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_864" name="mADP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_851" name="mNADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_855" name="mPi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="mit" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_863" name="ncell" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_158" name="Function for Phosphofructokinase 1(Pool B)_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*Fru6Pb*ncell*V*(Fru26bPb*KFru26bP^(-1)+1)*(cATP*Fru6Pb+cATP*KFru6P+Fru6Pb*KATP+KATP*KiFru6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_838" name="Fru26bPb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_839" name="Fru6Pb" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_841" name="KFru26bP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_842" name="KFru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_843" name="KiFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_844" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="cATP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_846" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_847" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_159" name="Function for Atpase_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*ncell*V*(KATP*(cATP*KATP^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_833" name="KATP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="cATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_836" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_837" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_160" name="Function for Pyrophosphatase_1" type="UserDefined" reversible="false">
      <Expression>
        ncell*PPi*V*(KPPi*(PPi*KPPi^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="KPPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="PPi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_830" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_832" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_161" name="Function for Pyruvate dehydrogenase_1" type="UserDefined" reversible="false">
      <Expression>
        (alfaDP*mCoA*mNAD*mPyr*ncell*(1+-1*p)*V*((KPyr+mPyr)*(KCoA*(mACoA*KiACoA^(-1)+1)+mCoA)*(KNAD*(mNADH*KiNADH^(-1)+1)+mNAD))^(-1)+alfaP*mCoA*mNAD*mPyr*ncell*p*V*((KPyr+mPyr)*(KCoA*(mACoA*KiACoA^(-1)+1)+mCoA)*(KNAD*(mNADH*KiNADH^(-1)+1)+mNAD))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_812" name="KCoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="KNAD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="KPyr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="KiACoA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="KiNADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_818" name="alfaDP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_819" name="alfaP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="mACoA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_821" name="mCoA" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_822" name="mNAD" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_823" name="mNADH" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_824" name="mPyr" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_825" name="mit" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_826" name="ncell" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="p" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_162" name="Function for Glucose-6-Phosphatase (Pool A)_1" type="UserDefined" reversible="false">
      <Expression>
        Glc6Pa*ncell*V*(Glc6Pa+KGlc6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_807" name="Glc6Pa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_808" name="KGlc6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_810" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_811" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_163" name="Function for Phosphofructokinase-2 (Pool A)_1" type="UserDefined" reversible="false">
      <Expression>
        (cATP*ncell*(1+-1*p)*V*Fru6Pa^ndp*((cATP+KdpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pa^ndp+KdpFru6P^ndp))^(-1)+cATP*ncell*p*V*Fru6Pa^np*((cATP+KpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pa^np+KpFru6P^np))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_791" name="Fru6Pa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_792" name="KdpATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_793" name="KdpFru6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_794" name="KiCit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="KiPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="KpATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="KpFru6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="PEP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_799" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="cCit" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_802" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_803" name="ncell" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_804" name="ndp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="np" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="p" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_164" name="Function for Phosphogluconate dehydrogenase_1" type="UserDefined" reversible="false">
      <Expression>
        NADP*ncell*PGn*V*(KiNADP*KPGn*(KNADP*NADPH*PGn*(KiNADP*KiNADPH*KPGn)^(-1)+KNADPH*NADP*Rul5P*(KiNADP*KiNADPH*KRul5P)^(-1)+NADP*PGn*Rul5P*(KiNADP*KiRul5P*KPGn)^(-1)+KNADP*PGn*(KiNADP*KPGn)^(-1)+NADP*PGn*(KiNADP*KPGn)^(-1)+NADP*KiNADP^(-1)+NADPH*PGn*Rul5P*(KiNADPH*KiPGn*KRul5P)^(-1)+KNADPH*Rul5P*(KiNADPH*KRul5P)^(-1)+NADPH*Rul5P*(KiNADPH*KRul5P)^(-1)+NADPH*KiNADPH^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_777" name="KNADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="KNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="KPGn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="KRul5P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_781" name="KiNADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_782" name="KiNADPH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="KiPGn" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_784" name="KiRul5P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="NADP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_786" name="NADPH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_787" name="PGn" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_788" name="Rul5P" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_789" name="V" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_165" name="Function for Phosphofructokinase-2 (Pool B)_1" type="UserDefined" reversible="false">
      <Expression>
        (cATP*ncell*(1+-1*p)*V*Fru6Pb^ndp*((cATP+KdpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pb^ndp+KdpFru6P^ndp))^(-1)+cATP*ncell*p*V*Fru6Pb^np*((cATP+KpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pb^np+KpFru6P^np))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_761" name="Fru6Pb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_762" name="KdpATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_763" name="KdpFru6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_764" name="KiCit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="KiPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_766" name="KpATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="KpFru6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="PEP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_769" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="cCit" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_772" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_773" name="ncell" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_774" name="ndp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="np" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_776" name="p" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_166" name="Function for Fructose 2,6-bisphosphatase (Pool A)_1" type="UserDefined" reversible="false">
      <Expression>
        (Fru26bPa*ncell*(1+-1*p)*Pfk2Fb2Factor*V*((Fru26bPa+KdpFru26bP)*(Fru6Pa*KidpFru6P^(-1)+1))^(-1)+Fru26bPa*ncell*p*Pfk2Fb2Factor*V*((Fru26bPa+KpFru26bP)*(Fru6Pa*KipFru6p^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_750" name="Fru26bPa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_751" name="Fru6Pa" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_752" name="KdpFru26bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="KidpFru6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="KipFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="KpFru26bP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_756" name="Pfk2Fb2Factor" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_759" name="ncell" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="p" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_167" name="Function for Fructose 1,6-bisphosphatase (Pool B)_1" type="UserDefined" reversible="false">
      <Expression>
        Fru16bP*ncell*V*(Fru16bP*(AMP^nAMP*kAMP^(-1*nAMP)+1)+KFru16bp*(Fru26bPb*KiFru26bp^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_740" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_741" name="Fru16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_742" name="Fru26bPb" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_743" name="KFru16bp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="KiFru26bp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_746" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_747" name="kAMP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_748" name="nAMP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_168" name="Function for Glucose-6-Phosphate deshydrogenase_1" type="UserDefined" reversible="false">
      <Expression>
        Glc6Pa*NADP*ncell*V*(KGlc6P*KiNADP*(Glc6Pa*KNADP*NADPH*(KGlc6P*KiNADP*KiNADPH)^(-1)+Glc6Pa*NADP*PGn*(KGlc6P*KiNADP*KiPGn)^(-1)+Glc6Pa*KNADP*(KGlc6P*KiNADP)^(-1)+Glc6Pa*NADP*(KGlc6P*KiNADP)^(-1)+Glc6Pa*NADPH*PGn*(KiGlc6P*KiNADPH*KPGn)^(-1)+KNADPH*NADP*PGn*(KiNADP*KiNADPH*KPGn)^(-1)+NADP*KiNADP^(-1)+KNADPH*PGn*(KiNADPH*KPGn)^(-1)+NADPH*PGn*(KiNADPH*KPGn)^(-1)+NADPH*KiNADPH^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_725" name="Glc6Pa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_726" name="KGlc6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="KNADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="KNADPH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="KPGn" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="KiGlc6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="KiNADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="KiNADPH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="KiPGn" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="NADP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="NADPH" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_736" name="PGn" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_735" name="V" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="cyto" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_733" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_169" name="Function for Fructose 1,6-bisphosphatase (Pool A)_1" type="UserDefined" reversible="false">
      <Expression>
        Fru16bP*ncell*V*(Fru16bP*(AMP^nAMP*kAMP^(-1*nAMP)+1)+KFru16bp*(Fru26bPa*KiFru26bp^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_715" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_716" name="Fru16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_717" name="Fru26bPa" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_718" name="KFru16bp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="KiFru26bp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_722" name="kAMP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_723" name="nAMP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_724" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_170" name="Function for Fructose 2,6-bisphosphatase (Pool B)_1" type="UserDefined" reversible="false">
      <Expression>
        (Fru26bPb*ncell*(1+-1*p)*Pfk2Fb2Factor*V*((Fru26bPb+KdpFru26bP)*(Fru6Pb*KidpFru6P^(-1)+1))^(-1)+Fru26bPb*ncell*p*Pfk2Fb2Factor*V*((Fru26bPb+KpFru26bP)*(Fru6Pb*KipFru6p^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_704" name="Fru26bPb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="Fru6Pb" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_706" name="KdpFru26bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="KidpFru6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="KipFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="KpFru26bP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="Pfk2Fb2Factor" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_713" name="ncell" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="p" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_171" name="Function for beta-Oxidation_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*CoQ^7*cPalm*mCoA^8*mNAD^7*ncell*V*((cATP+KATP)*(CoQ+KCoQ)^7*(cPalm+KPalm)*(KCoA+mCoA)^8*(MalCoA*KiMalCoA^(-1)+1)*(KNAD+mNAD)^7)^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="KCoA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="KCoQ" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="KNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="KPalm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_696" name="KiMalCoA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="MalCoA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_698" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="cPalm" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="mCoA" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_702" name="mNAD" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_703" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_172" name="Function for Citrate synthase_1" type="UserDefined" reversible="false">
      <Expression>
        mACoA*mOAA*ncell*V*(KiACoA*KOAA*(mACoA*mOAA*(KiACoA*KOAA)^(-1)+mACoA*KiACoA^(-1)+mCit*KiCit^(-1)+mOAA*KiOAA^(-1)+1))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="KOAA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="KiACoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="KiCit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="KiOAA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="mACoA" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="mCit" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_687" name="mOAA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_688" name="mit" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_689" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_173" name="Function for Ubiquinol Oxidase_1" type="UserDefined" reversible="false">
      <Expression>
        CoQH*k*mADP^2*mPi^2*ncell/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_674" name="CoQH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="mADP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_677" name="mPi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_678" name="mit" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_679" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_174" name="Function for Phosphofructokinase 1(Pool A)_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*Fru6Pa*ncell*V*(Fru26bPa*KFru26bP^(-1)+1)*(cATP*Fru6Pa+cATP*KFru6P+Fru6Pa*KATP+KATP*KiFru6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="Fru26bPa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_665" name="Fru6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="KFru26bP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="KFru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="KiFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_671" name="cATP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_672" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_673" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_175" name="Function for Fructokinase_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*cFru*ncell*V*(KFru*KiATP*(cATP*cFru*(KFru*KiATP)^(-1)+cATP*KiATP^(-1)+cFru*KiFru^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_656" name="KFru" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="KiATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="KiFru" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_660" name="cATP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="cFru" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_663" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_176" name="Function for Fatty acid synthesis_1" type="UserDefined" reversible="false">
      <Expression>
        cACoA*MalCoA^7*NADPH^14*ncell*V*((cACoA+KACoA)*(KMalCoA+MalCoA)^7*(KNADPH+NADPH)^14)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_647" name="KACoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="KMalCoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="KNADPH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="MalCoA" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_651" name="NADPH" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_652" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="cACoA" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="cyto" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_655" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_177" name="Function for Acetyl-CoA carboxylase_1" type="UserDefined" reversible="false">
      <Expression>
        cACoA*cATP*cCit*CO2*ncell*V*((cACoA+KACoA)*(cATP+KATP)*(cCit+KCit)*(CO2+KCO2)*(cPalm*KiPalm^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_635" name="CO2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_636" name="KACoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="KCO2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="KCit" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="KiPalm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_642" name="cACoA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="cATP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="cCit" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_645" name="cPalm" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_646" name="ncell" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_178" name="Function for Glycerol-3-phosphate dehydrogenase (Ubiquinone)_1" type="UserDefined" reversible="false">
      <Expression>
        CoQ*Glyc3P*ncell*V*(KCoQ*KiGlyc3P*(CoQ*Glyc3P*(KCoQ*KiGlyc3P)^(-1)+CoQ*KGlyc3P*(KCoQ*KiGlyc3P)^(-1)+Glyc3P*KiGlyc3P^(-1)))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="Glyc3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="KCoQ" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="KGlyc3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="KiGlyc3P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="ncell" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_179" name="Function for Glycogen synthase_1" type="UserDefined" reversible="false">
      <Expression>
        ncell*(1+-1*p)*UDPGlc*V*(K1dp*(Glc6Pb+K2dp)^(-1)+UDPGlc)^(-1)+ncell*p*UDPGlc*V*(K1p*(Glc6Pb+K2p)^(-1)+UDPGlc)^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_619" name="Glc6Pb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_620" name="K1dp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="K1p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="K2dp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="K2p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="UDPGlc" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_625" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="ncell" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="p" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_180" name="Function for Triokinase_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*Gra*ncell*V*(KGra*KiATP*(cATP*Gra*(KGra*KiATP)^(-1)+cATP*KiATP^(-1)+Gra*KiGra^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="Gra" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="KGra" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="KiATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="KiGra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="cATP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_618" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_181" name="Function for Glucose-6-Phosphate-Isomerase (Pool A)_2_1" type="UserDefined" reversible="true">
      <Expression>
        (Glc6Pb*ncell*V*(kGlc6p*(Fru6Pb*kFru6P^(-1)+Glc6Pb*kGlc6p^(-1)+1))^(-1)+-1*Fru6Pb*ncell*V*(Keq*kGlc6p*(Fru6Pb*kFru6P^(-1)+Glc6Pb*kGlc6p^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_603" name="Fru6Pb" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_604" name="Glc6Pb" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_605" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="cyto" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_608" name="kFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="kGlc6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_182" name="Function for Phosphoglycerate kinase_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(bPG13*cADP+-1*cATP*PG3*Keq^(-1))*(KADP*KibPG13*(bPG13*cADP*(KADP*KibPG13)^(-1)+bPG13*KibPG13^(-1)+cADP*KiADP^(-1)+cATP*PG3*(KATP*KiPG3)^(-1)+cATP*KiATP^(-1)+PG3*KiPG3^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="KiADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="KiATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="KiPG3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="KibPG13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="PG3" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_597" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="bPG13" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="cADP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="cATP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_601" name="cyto" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_602" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_183" name="Function for alpha-Ketoglutarate dehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        (mCoA*mKg*mNAD*ncell*V*(KCoA*KKg*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KNADH^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+(mCoA*KCoA^(-1)+1)*(mKg*KKg^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1)+-1*CO2*mNADH*ncell*SuCoA*V*(KCoA*Keq*KKg*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KNADH^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+(mCoA*KCoA^(-1)+1)*(mKg*KKg^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_573" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_574" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="KCoA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="KKg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="KNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="KNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="KSuCoA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="SuCoA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_582" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="mCoA" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="mKg" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_585" name="mNAD" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="mNADH" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_587" name="mit" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_588" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_184" name="Function for Isocitrate dehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        (miCit*mNAD*ncell*V*(KiCit*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KKg^(-1)+1)*(mKg*KNADH^(-1)+1)+(miCit*KiCit^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1)+-1*CO2*mKg*mNADH*ncell*V*(Keq*KiCit*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KKg^(-1)+1)*(mKg*KNADH^(-1)+1)+(miCit*KiCit^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_560" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="KKg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="KNAD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="KNADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="KiCit" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="mKg" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_568" name="mNAD" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_569" name="mNADH" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_570" name="miCit" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="mit" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_572" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_185" name="Function for Aldolase (2)_1" type="UserDefined" reversible="true">
      <Expression>
        E0*ncell*(K2+Kr1)*(Fru1P*K3*K4*K5+-1*DhaP*Gra*Kr3*Kr4*Kr5)*(DhaP*Gra*K2*Kr3*Kr5+DhaP*Gra*Kr1*Kr3*Kr5+DhaP*GraP*K5*Kr2*Kr3+DhaP*GraP*Kr2*Kr3*Kr4+DhaP*K2*K5*Kr3+DhaP*K2*Kr3*Kr4+DhaP*K5*Kr1*Kr3+DhaP*Kr1*Kr3*Kr4+Fru16bP*K1*(K2*(Gra*Kr5+K5+Kr4)+Gra*Kr4*Kr5+GraP*K5*Kr2+GraP*Kr2*Kr4+K3*(K5+Kr4))+Fru1P*K4*(K2*(Gra*Kr5+K3+K5)+Gra*Kr1*Kr5+GraP*K5*Kr2+GraP*Kr1*Kr2+K3*Kr1+K5*Kr1)+Gra*K2*Kr4*Kr5+Gra*Kr1*Kr4*Kr5+GraP*K5*Kr1*Kr2+GraP*Kr1*Kr2*Kr4+K2*K3*K5+K2*K3*Kr4+K3*K5*Kr1+K3*Kr1*Kr4)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2879" name="DhaP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2878" name="E0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2877" name="Fru16bP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2876" name="Fru1P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2875" name="Gra" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_2874" name="GraP" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2873" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2872" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2871" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2870" name="K4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2869" name="K5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2868" name="Kr1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2867" name="Kr2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2866" name="Kr3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="Kr4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="Kr5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_558" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_186" name="Function for Aspartate/Glutamate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cGlu*mAsp+-1*cAsp*mGlu*Keq^(-1))*(KcGlu*KimAsp*(cAsp*mGlu*(KicAsp*KmGlu)^(-1)+cAsp*KicAsp^(-1)+cGlu*mAsp*(KcGlu*KimAsp)^(-1)+cGlu*KicGlu^(-1)+mAsp*KimAsp^(-1)+mGlu*KimGlu^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2892" name="KcGlu" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2891" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2890" name="KicAsp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2889" name="KicGlu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2888" name="KimAsp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2887" name="KimGlu" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2886" name="KmGlu" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2885" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2884" name="cAsp" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2883" name="cGlu" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2882" name="mAsp" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2881" name="mGlu" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2880" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_187" name="Function for Glucose carrier_1" type="UserDefined" reversible="true">
      <Expression>
        eGluc*ncell*V*(kGlc*(cGlc*kGlc^(-1)+eGluc*kGlc^(-1)+1))^(-1)+-1*cGlc*ncell*V*(Keq*kGlc*(cGlc*kGlc^(-1)+eGluc*kGlc^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2898" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2897" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2896" name="cGlc" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_2895" name="eGluc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2894" name="kGlc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2893" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_188" name="Function for Aldolase (3)_1" type="UserDefined" reversible="true">
      <Expression>
        E0*ncell*(Fru16bP*Gra*K1*K2*Kr4*Kr5+-1*Fru1P*GraP*K4*K5*Kr1*Kr2)*(DhaP*Gra*K2*Kr3*Kr5+DhaP*Gra*Kr1*Kr3*Kr5+DhaP*GraP*K5*Kr2*Kr3+DhaP*GraP*Kr2*Kr3*Kr4+DhaP*K2*K5*Kr3+DhaP*K2*Kr3*Kr4+DhaP*K5*Kr1*Kr3+DhaP*Kr1*Kr3*Kr4+Fru16bP*K1*(K2*(Gra*Kr5+K5+Kr4)+Gra*Kr4*Kr5+GraP*K5*Kr2+GraP*Kr2*Kr4+K3*(K5+Kr4))+Fru1P*K4*(K2*(Gra*Kr5+K3+K5)+Gra*Kr1*Kr5+GraP*K5*Kr2+GraP*Kr1*Kr2+K3*Kr1+K5*Kr1)+Gra*K2*Kr4*Kr5+Gra*Kr1*Kr4*Kr5+GraP*K5*Kr1*Kr2+GraP*Kr1*Kr2*Kr4+K2*K3*K5+K2*K3*Kr4+K3*K5*Kr1+K3*Kr1*Kr4)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2916" name="DhaP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2915" name="E0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2914" name="Fru16bP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2913" name="Fru1P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_2912" name="Gra" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2911" name="GraP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2910" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2909" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2908" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2907" name="K4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2906" name="K5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2905" name="Kr1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2904" name="Kr2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2903" name="Kr3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2902" name="Kr4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2901" name="Kr5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2900" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2899" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_189" name="Function for Glucose-6-Phosphatase (Pool B)_1" type="UserDefined" reversible="false">
      <Expression>
        Glc6Pb*ncell*V*(Glc6Pb+KGlc6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2921" name="Glc6Pb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2920" name="KGlc6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2919" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2918" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_2917" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_190" name="Function for Glucokinase (Pool A)_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*ncell*V*cGlc^(ngkrp+nGlc)*(1+-1*bgkrp*Fru6Pa*(KgkrpFru6p*(Fru1P*KFru1P^(-1)+1)+Fru6Pa)^(-1))*((cATP+Katp)*(cGlc^ngkrp+KgkrpGlc^ngkrp)*(cGlc^nGlc+Kglc^nGlc))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2936" name="Fru1P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2935" name="Fru6Pa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2934" name="KFru1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2933" name="Katp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2932" name="KgkrpFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2931" name="KgkrpGlc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2930" name="Kglc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2929" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2928" name="bgkrp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2927" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2926" name="cGlc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2925" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_2924" name="nGlc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2923" name="ncell" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2922" name="ngkrp" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_191" name="Function for Aldolase (1)_1" type="UserDefined" reversible="true">
      <Expression>
        E0*ncell*(K5+Kr4)*(Fru16bP*K1*K2*K3+-1*DhaP*GraP*Kr1*Kr2*Kr3)*(DhaP*Gra*K2*Kr3*Kr5+DhaP*Gra*Kr1*Kr3*Kr5+DhaP*GraP*K5*Kr2*Kr3+DhaP*GraP*Kr2*Kr3*Kr4+DhaP*K2*K5*Kr3+DhaP*K2*Kr3*Kr4+DhaP*K5*Kr1*Kr3+DhaP*Kr1*Kr3*Kr4+Fru16bP*K1*(K2*(Gra*Kr5+K5+Kr4)+Gra*Kr4*Kr5+GraP*K5*Kr2+GraP*Kr2*Kr4+K3*(K5+Kr4))+Fru1P*K4*(K2*(Gra*Kr5+K3+K5)+Gra*Kr1*Kr5+GraP*K5*Kr2+GraP*Kr1*Kr2+K3*Kr1+K5*Kr1)+Gra*K2*Kr4*Kr5+Gra*Kr1*Kr4*Kr5+GraP*K5*Kr1*Kr2+GraP*Kr1*Kr2*Kr4+K2*K3*K5+K2*K3*Kr4+K3*K5*Kr1+K3*Kr1*Kr4)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2954" name="DhaP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2953" name="E0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2952" name="Fru16bP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2951" name="Fru1P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2950" name="Gra" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2949" name="GraP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2948" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2947" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2946" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2945" name="K4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2944" name="K5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2943" name="Kr1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2942" name="Kr2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2941" name="Kr3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2940" name="Kr4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2939" name="Kr5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2938" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2937" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_192" name="Function for Succinyl-CoA synthetase_1" type="UserDefined" reversible="true">
      <Expression>
        (mGDP*mPi*ncell*SuCoA*V*(KGDP*KPi*KSuCoA*((mCoA*KCoA^(-1)+1)*(mGTP*KGTP^(-1)+1)*(Suc*KSuc^(-1)+1)+(mGDP*KGDP^(-1)+1)*(mPi*KPi^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+-1))^(-1)+-1*mCoA*mGTP*ncell*Suc*V*(Keq*KGDP*KPi*KSuCoA*((mCoA*KCoA^(-1)+1)*(mGTP*KGTP^(-1)+1)*(Suc*KSuc^(-1)+1)+(mGDP*KGDP^(-1)+1)*(mPi*KPi^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+-1))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2970" name="KCoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2969" name="KGDP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2968" name="KGTP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2967" name="KPi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2966" name="KSuCoA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2965" name="KSuc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2964" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2963" name="SuCoA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2962" name="Suc" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2961" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2960" name="mCoA" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2959" name="mGDP" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2958" name="mGTP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2957" name="mPi" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2956" name="mit" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_2955" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_193" name="Function for Pyruvate kinase_1" type="UserDefined" reversible="false">
      <Expression>
        (cADP*ncell*(1+-1*p)*V*PEP^nDPPEP*((1+-1*alfaDPbase)*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KDPFru16bP^nefru16bp)^(-1)+alfaDPbase)*((alfaDP+-1*alfaend)*(1+-1*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KDPFru16bP^nefru16bp)^(-1))+alfaend)*((cADP+KADP)*(((cPyr*KiPyr^(-1)+1)*((KDPPEP+-1*KminPEP)*(1+-1*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KDPFru16bP^nefru16bp)^(-1))+KminPEP))^nDPPEP+PEP^nDPPEP))^(-1)+cADP*ncell*p*V*PEP^nPPEP*((1+-1*alfaPbase)*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KPFru16bpP^nefru16bp)^(-1)+alfaPbase)*((alfaP+-1*alfaend)*(1+-1*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KPFru16bpP^nefru16bp)^(-1))+alfaend)*((cADP+KADP)*(((cPyr*KiPyr^(-1)+1)*((KPEP+-1*KminPEP)*(1+-1*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KPFru16bpP^nefru16bp)^(-1))+KminPEP))^nPPEP+PEP^nPPEP))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2993" name="Fru16bP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2992" name="KADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2991" name="KDPFru16bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2990" name="KDPPEP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2989" name="KPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2988" name="KPFru16bpP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2987" name="KiPyr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2986" name="KminPEP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2985" name="PEP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2984" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2983" name="alfaDP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2982" name="alfaDPbase" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2981" name="alfaP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2980" name="alfaPbase" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2979" name="alfaend" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2978" name="cADP" order="15" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2977" name="cPyr" order="16" role="product"/>
        <ParameterDescription key="FunctionParameter_2976" name="cyto" order="17" role="volume"/>
        <ParameterDescription key="FunctionParameter_2975" name="nDPPEP" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_2974" name="nPPEP" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_2973" name="ncell" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_2972" name="nefru16bp" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_2971" name="p" order="22" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_194" name="Function for Malate dehydrogenase (Cytosolic)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cMal*cNAD+-1*cNADH*cOAA*Keq^(-1))*(kiNAD*kMal*(cMal*cNAD*cOAA*(kiNAD*kiOAA*kMal)^(-1)+cMal*cNAD*(kiNAD*kMal)^(-1)+cMal*cNADH*cOAA*(kiMal*kiNADH*kOAA)^(-1)+cMal*cNADH*kNAD*(kiNAD*kiNADH*kMal)^(-1)+cMal*kNAD*(kiNAD*kMal)^(-1)+cNAD*cOAA*kNADH*(kiNAD*kiNADH*kOAA)^(-1)+cNAD*kiNAD^(-1)+cNADH*cOAA*(kiNADH*kOAA)^(-1)+cNADH*kiNADH^(-1)+cOAA*kNADH*(kiNADH*kOAA)^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3009" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3008" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3007" name="cMal" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3006" name="cNAD" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3005" name="cNADH" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_3004" name="cOAA" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3003" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3002" name="kMal" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3001" name="kNAD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3000" name="kNADH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2999" name="kOAA" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2998" name="kiMal" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2997" name="kiNAD" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2996" name="kiNADH" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2995" name="kiOAA" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2994" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_195" name="Function for Malate dehydrogenase (Mitochondrial)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(mMal*mNAD+-1*mNADH*mOAA*Keq^(-1))*(kiNAD*kMal*(mMal*mNADH*mOAA*(kiMal*kiNADH*kOAA)^(-1)+kNAD*mMal*mNADH*(kiNAD*kiNADH*kMal)^(-1)+kNADH*mNAD*mOAA*(kiNAD*kiNADH*kOAA)^(-1)+mMal*mNAD*mOAA*(kiNAD*kiOAA*kMal)^(-1)+kNAD*mMal*(kiNAD*kMal)^(-1)+mMal*mNAD*(kiNAD*kMal)^(-1)+mNAD*kiNAD^(-1)+kNADH*mOAA*(kiNADH*kOAA)^(-1)+mNADH*mOAA*(kiNADH*kOAA)^(-1)+mNADH*kiNADH^(-1)+1))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3025" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3024" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3023" name="kMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3022" name="kNAD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3021" name="kNADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3020" name="kOAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3019" name="kiMal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3018" name="kiNAD" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3017" name="kiNADH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3016" name="kiOAA" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3015" name="mMal" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3014" name="mNAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3013" name="mNADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_3012" name="mOAA" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_3011" name="mit" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_3010" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_196" name="Function for Pyruvate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ePyr*ncell*V*(KPyr*(eLac*KiLac^(-1)+1)*(cPyr*(KPyr*(cLac*KiLac^(-1)+1))^(-1)+ePyr*(KPyr*(eLac*KiLac^(-1)+1))^(-1)+1))^(-1)+-1*cPyr*ncell*V*(Keq*KPyr*(eLac*KiLac^(-1)+1)*(cPyr*(KPyr*(cLac*KiLac^(-1)+1))^(-1)+ePyr*(KPyr*(eLac*KiLac^(-1)+1))^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3034" name="KPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3033" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3032" name="KiLac" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3031" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3030" name="cLac" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3029" name="cPyr" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3028" name="eLac" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3027" name="ePyr" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3026" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_197" name="Function for Phosphoglycerate mutase_1" type="UserDefined" reversible="true">
      <Expression>
        (ncell*PG3*V*(KPG3*(PG2*KPG2^(-1)+PG3*KPG3^(-1)+1))^(-1)+-1*ncell*PG2*V*(Keq*KPG3*(PG2*KPG2^(-1)+PG3*KPG3^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3042" name="KPG2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3041" name="KPG3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3040" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3039" name="PG2" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3038" name="PG3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3037" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3036" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3035" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_198" name="Function for Glucokinase (Pool B)_1" type="UserDefined" reversible="false">
      <Expression>
        cATP*ncell*V*cGlc^(ngkrp+nGlc)*(1+-1*bgkrp*Fru6Pb*(KgkrpFru6p*(Fru1P*KFru1P^(-1)+1)+Fru6Pb)^(-1))*((cATP+Katp)*(cGlc^ngkrp+KgkrpGlc^ngkrp)*(cGlc^nGlc+Kglc^nGlc))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3057" name="Fru1P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3056" name="Fru6Pb" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3055" name="KFru1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3054" name="Katp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3053" name="KgkrpFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3052" name="KgkrpGlc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3051" name="Kglc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3050" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3049" name="bgkrp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3048" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3047" name="cGlc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3046" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_3045" name="nGlc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3044" name="ncell" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3043" name="ngkrp" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_199" name="Function for Succinate dehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(CoQ*Suc+-1*CoQH*Fum*Keq^(-1))*(KiCoQ*KSuc*(CoQ*Suc*(KiCoQ*KSuc)^(-1)+CoQ*KiCoQ^(-1)+CoQH*Fum*(KFum*KiCoQH)^(-1)+CoQH*KiCoQH^(-1)+Fum*KiFum^(-1)+Suc*KiSuc^(-1)+1))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3071" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3070" name="CoQH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_3069" name="Fum" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_3068" name="KFum" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3067" name="KSuc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3066" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3065" name="KiCoQ" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3064" name="KiCoQH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3063" name="KiFum" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3062" name="KiSuc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3061" name="Suc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3060" name="V" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3059" name="mit" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_3058" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_200" name="Function for Glyceraldehyde 3-phosphate dehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        (cNAD*cPi*GraP*ncell*V*(Kgrap*Knad*Kpi*((bPG13*Kbpg13^(-1)+1)*(cNADH*Knadh^(-1)+1)+(cNAD*Knad^(-1)+1)*(cPi*Kpi^(-1)+1)*(GraP*Kgrap^(-1)+1)+-1))^(-1)+-1*bPG13*cNADH*ncell*V*(Keq*Kgrap*Knad*Kpi*((bPG13*Kbpg13^(-1)+1)*(cNADH*Knadh^(-1)+1)+(cNAD*Knad^(-1)+1)*(cPi*Kpi^(-1)+1)*(GraP*Kgrap^(-1)+1)+-1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3085" name="GraP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3084" name="Kbpg13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3083" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3082" name="Kgrap" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3081" name="Knad" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3080" name="Knadh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3079" name="Kpi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3078" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3077" name="bPG13" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_3076" name="cNAD" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3075" name="cNADH" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_3074" name="cPi" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3073" name="cyto" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_3072" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_201" name="Function for Enolase_1" type="UserDefined" reversible="true">
      <Expression>
        (ncell*PG2*V*(KPG2*(PEP*KPEP^(-1)+PG2*KPG2^(-1)+1))^(-1)+-1*ncell*PEP*V*(Keq*KPG2*(PEP*KPEP^(-1)+PG2*KPG2^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3093" name="KPEP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3092" name="KPG2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3091" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3090" name="PEP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3089" name="PG2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3088" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3087" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3086" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_202" name="Function for Fumarate Hydratase_1" type="UserDefined" reversible="true">
      <Expression>
        (Fum*ncell*V*(KFum*(Fum*KFum^(-1)+mMal*KMal^(-1)+1))^(-1)+-1*mMal*ncell*V*(Keq*KFum*(Fum*KFum^(-1)+mMal*KMal^(-1)+1))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3101" name="Fum" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3100" name="KFum" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3099" name="KMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3098" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3097" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3096" name="mMal" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3095" name="mit" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3094" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_203" name="Function for Nucleoside diphosphate kinase 2(Cytosolic)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cATP*UDP+-1*cADP*UTP*Keq^(-1))*(KiATP*KUDP*(cGDP*KGDP^(-1)+1)*(cADP*cATP*(KiATP*KiUTP*KUDP)^(-1)+cADP*UTP*(KiADP*KUTP)^(-1)+cADP*KiADP^(-1)+cATP*UDP*(KiATP*KUDP)^(-1)+cATP*KiATP^(-1)+KADP*UTP*(KiADP*KUTP)^(-1)+KATP*UDP*(KiATP*KUDP)^(-1)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3118" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3117" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3116" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3115" name="KUDP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3114" name="KUTP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3113" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3112" name="KiADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3111" name="KiATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3110" name="KiUTP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3109" name="UDP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3108" name="UTP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_3107" name="V" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3106" name="cADP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_3105" name="cATP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3104" name="cGDP" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3103" name="cyto" order="15" role="volume"/>
        <ParameterDescription key="FunctionParameter_3102" name="ncell" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_204" name="Function for Phosphoenolpyruvate carboxykinase_1" type="UserDefined" reversible="true">
      <Expression>
        cGTP*cOAA*ncell*V*(KGTP*KOAA*((cGDP*KGDP^(-1)+1)*(CO2*KCO2^(-1)+1)*(PEP*KPEP^(-1)+1)+(cGTP*KGTP^(-1)+1)*(cOAA*KOAA^(-1)+1)+-1))^(-1)+-1*cGDP*CO2*ncell*PEP*V*(Keq*KGTP*KOAA*((cGDP*KGDP^(-1)+1)*(CO2*KCO2^(-1)+1)*(PEP*KPEP^(-1)+1)+(cGTP*KGTP^(-1)+1)*(cOAA*KOAA^(-1)+1)+-1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3131" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_3130" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3129" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3128" name="KGTP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3127" name="KOAA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3126" name="KPEP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3125" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3124" name="PEP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_3123" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3122" name="cGDP" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_3121" name="cGTP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3120" name="cOAA" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3119" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_205" name="Function for Nucleoside diphosphate kinase 1(Cytosolic)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cATP*cGDP+-1*cADP*cGTP*Keq^(-1))*(KGDP*KiATP*(UDP*KUDP^(-1)+1)*(cADP*cATP*(KGDP*KiATP*KiGTP)^(-1)+cADP*cGTP*(KGTP*KiADP)^(-1)+cADP*KiADP^(-1)+cATP*cGDP*(KGDP*KiATP)^(-1)+cATP*KiATP^(-1)+cGDP*KATP*(KGDP*KiATP)^(-1)+cGTP*KADP*(KGTP*KiADP)^(-1)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3148" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3147" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3146" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3145" name="KGTP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3144" name="KUDP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3143" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3142" name="KiADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3141" name="KiATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3140" name="KiGTP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3139" name="UDP" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3138" name="V" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3137" name="cADP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_3136" name="cATP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3135" name="cGDP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3134" name="cGTP" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_3133" name="cyto" order="15" role="volume"/>
        <ParameterDescription key="FunctionParameter_3132" name="ncell" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_206" name="Function for Pyruvate Carboxylase_1" type="UserDefined" reversible="true">
      <Expression>
        (CO2*mATP*mPyr*ncell*V*(beta*mACoA*KACoA^(-1)+1)*(KATP*KCO2*KPyr*(mACoA*KACoA^(-1)+1)*((CO2*KCO2^(-1)+1)*(mATP*KATP^(-1)+1)*(mPyr*KPyr^(-1)+1)+(mADP*kADP^(-1)+1)*(mOAA*KOAA^(-1)+1)*(mPi*KPi^(-1)+1)+-1))^(-1)+-1*mADP*mOAA*mPi*ncell*V*(beta*mACoA*KACoA^(-1)+1)*(KATP*KCO2*Keq*KPyr*(mACoA*KACoA^(-1)+1)*((CO2*KCO2^(-1)+1)*(mATP*KATP^(-1)+1)*(mPyr*KPyr^(-1)+1)+(mADP*kADP^(-1)+1)*(mOAA*KOAA^(-1)+1)*(mPi*KPi^(-1)+1)+-1))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3167" name="CO2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3166" name="KACoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3165" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3164" name="KCO2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3163" name="KOAA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3162" name="KPi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3161" name="KPyr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3160" name="Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3159" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3158" name="beta" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3157" name="kADP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3156" name="mACoA" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3155" name="mADP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_3154" name="mATP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3153" name="mOAA" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_3152" name="mPi" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_3151" name="mPyr" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3150" name="mit" order="17" role="volume"/>
        <ParameterDescription key="FunctionParameter_3149" name="ncell" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_207" name="Function for Transketolase (3)_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_207">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:22:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        -1*e0*ncell*(GraP*Kr1*Kr2*Kr3*Kr4*Kr5*Kr6*(K8*K9+Kr7*(K9+Kr8))*Sed7P+Kr1*(K3+Kr2)*(E4P*Kr4*Kr5*Kr6*Kr7*Kr8*Kr9*Sed7P+-1*Fru6Pa*K4*K5*K6*K7*K8*K9*Rib5P)+K2*K3*(E4P*Kr4*Kr5*Kr6*Kr7*Kr8*Kr9*Sed7P+-1*K4*K5*K6*Rib5P*(Fru6Pa*K7*K8*K9+K1*(K8*K9+Kr7*(K9+Kr8))*Xyl5P)))*(2*E4P*K2*K3*K5*K6*Kr7*Kr8*Kr9+2*E4P*K3*K5*K6*Kr1*Kr7*Kr8*Kr9+2*E4P*K5*K6*Kr1*Kr2*Kr7*Kr8*Kr9+2*E4P*K2*K3*K6*Kr4*Kr7*Kr8*Kr9+2*E4P*K3*K6*Kr1*Kr4*Kr7*Kr8*Kr9+2*E4P*K6*Kr1*Kr2*Kr4*Kr7*Kr8*Kr9+2*E4P*K2*K3*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*K3*Kr1*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*Kr1*Kr2*Kr4*Kr5*Kr7*Kr8*Kr9+E4P*K2*K3*K8*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K3*K8*Kr1*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K8*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K2*K3*K5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*K5*Kr1*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K1*K2*K3*K5*K6*K8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*K8*Kr4*Xyl5P*Kr9+E4P*K1*K2*K3*K8*Kr4*Kr5*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr8*Xyl5P*Kr9+E4P*K1*K2*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K5*K6*Kr2*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K6*Kr2*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*Kr2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+2*K2*K3*K4*K5*K6*K8*K9*Rib5P+2*K3*K4*K5*K6*K8*K9*Kr1*Rib5P+2*K4*K5*K6*K8*K9*Kr1*Kr2*Rib5P+2*K2*K3*K4*K5*K6*K9*Kr7*Rib5P+2*K3*K4*K5*K6*K9*Kr1*Kr7*Rib5P+2*K4*K5*K6*K9*Kr1*Kr2*Kr7*Rib5P+2*K2*K3*K4*K5*K6*Kr7*Kr8*Rib5P+2*K3*K4*K5*K6*Kr1*Kr7*Kr8*Rib5P+2*K4*K5*K6*Kr1*Kr2*Kr7*Kr8*Rib5P+Fru6Pa*K7*(K2*K3+Kr1*(K3+Kr2))*(Kr4*(K6+Kr5)*(E4P*Kr8*Kr9+K8*(K9+E4P*Kr9))+K4*K8*K9*(K6+Kr5)*Rib5P+K5*(K4*K8*K9*Rib5P+K6*(E4P*Kr8*Kr9+K4*K9*Rib5P+K4*Kr8*Rib5P+K8*(K9+E4P*Kr9+K4*Rib5P))))+K2*K3*K8*K9*Kr4*Kr5*Kr6*Sed7P+K3*K8*K9*Kr1*Kr4*Kr5*Kr6*Sed7P+K8*K9*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P+K2*K3*K9*Kr4*Kr5*Kr6*Kr7*Sed7P+K3*K9*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P+K9*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P+K2*K3*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K3*Kr1*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K2*K3*K4*K5*K8*K9*Kr6*Rib5P*Sed7P+K3*K4*K5*K8*K9*Kr1*Kr6*Rib5P*Sed7P+K4*K5*K8*K9*Kr1*Kr2*Kr6*Rib5P*Sed7P+K2*K3*K4*K8*K9*Kr5*Kr6*Rib5P*Sed7P+K3*K4*K8*K9*Kr1*Kr5*Kr6*Rib5P*Sed7P+K4*K8*K9*Kr1*Kr2*Kr5*Kr6*Rib5P*Sed7P+K2*K3*K4*K5*K9*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K5*K9*Kr1*Kr6*Kr7*Rib5P*Sed7P+K4*K5*K9*Kr1*Kr2*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K9*Kr5*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K9*Kr1*Kr5*Kr6*Kr7*Rib5P*Sed7P+K4*K9*Kr1*Kr2*Kr5*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*K5*Kr1*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Rib5P*Sed7P+K2*K3*K4*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*Kr1*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K1*K2*K3*K5*K6*K8*K9*Xyl5P+K1*K2*K3*K6*K8*K9*Kr4*Xyl5P+K1*K2*K3*K8*K9*Kr4*Kr5*Xyl5P+K1*K2*K3*K5*K6*K9*Kr7*Xyl5P+K1*K2*K3*K6*K9*Kr4*Kr7*Xyl5P+K1*K2*K3*K9*Kr4*Kr5*Kr7*Xyl5P+K1*K2*K3*K5*K6*Kr7*Kr8*Xyl5P+K1*K2*K3*K6*Kr4*Kr7*Kr8*Xyl5P+K1*K2*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P+K1*K2*K3*K4*K5*K8*K9*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K8*K9*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K4*K5*K6*K8*K9*Kr2*Rib5P*Xyl5P+K1*K2*K3*K4*K8*K9*Kr5*Rib5P*Xyl5P+K1*K2*K3*K4*K5*K9*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K9*Kr7*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K4*K5*K6*K9*Kr2*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K9*Kr5*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K5*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K3*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K4*K5*K6*Kr2*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*Kr5*Kr7*Kr8*Rib5P*Xyl5P+GraP*Kr3*(Kr1*(Fru6Pa*K5*K6*K7*K8*K9+Fru6Pa*K6*K7*K8*Kr4*K9+Fru6Pa*K7*K8*Kr4*Kr5*K9+K8*Kr4*Kr5*Kr6*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr2*(Fru6Pa*K5*K6*K7*K8+2*K5*K6*K9*K8+K5*K9*Kr6*Sed7P*K8+K9*Kr5*Kr6*Sed7P*K8+Fru6Pa*K5*K6*K7*K9+Fru6Pa*K5*K6*K7*Kr8+Kr7*(K9+Kr8)*(2*K5*K6+K5*Kr6*Sed7P+Kr5*Kr6*Sed7P)+Kr4*(Fru6Pa*K6*K7*K8+2*K6*K9*K8+K9*Kr6*Sed7P*K8+Fru6Pa*K6*K7*K9+Fru6Pa*K6*K7*Kr8+Kr5*(2*K8*K9+2*Kr7*(K9+Kr8)+Fru6Pa*K7*(K8+K9+Kr8))+Kr7*(K9+Kr8)*(2*K6+Kr6*Sed7P))))+(K2+Kr2)*(Fru6Pa*K7*K8*K9*(K5*K6+Kr4*(K6+Kr5))+(K8*K9+Kr7*(K9+Kr8))*(K1*K5*K6*Xyl5P+Kr4*(Kr5*Kr6*Sed7P+K1*K6*Xyl5P+K1*Kr5*Xyl5P)))))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3194" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3193" name="Fru6Pa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3192" name="GraP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3191" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3190" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3189" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3188" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3187" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3186" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3185" name="K7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3184" name="K8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3183" name="K9" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3182" name="Kr1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3181" name="Kr2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3180" name="Kr3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_3179" name="Kr4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_3178" name="Kr5" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_3177" name="Kr6" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_3176" name="Kr7" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_3175" name="Kr8" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_3174" name="Kr9" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_3173" name="Rib5P" order="21" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3172" name="Sed7P" order="22" role="product"/>
        <ParameterDescription key="FunctionParameter_3171" name="Xyl5P" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3170" name="cyto" order="24" role="volume"/>
        <ParameterDescription key="FunctionParameter_3169" name="e0" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_3168" name="ncell" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_208" name="Function for Nucleoside diphosphate kinase (Mitochondrial)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(mATP*mGDP+-1*mADP*mGTP*Keq^(-1))*(KGDP*KiATP*(KADP*mGTP*(KGTP*KiADP)^(-1)+KATP*mGDP*(KGDP*KiATP)^(-1)+mADP*mATP*(KGDP*KiATP*KiGTP)^(-1)+mATP*mGDP*(KGDP*KiATP)^(-1)+mADP*mGTP*(KGTP*KiADP)^(-1)+mADP*KiADP^(-1)+mATP*KiATP^(-1)))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3209" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3208" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3207" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3206" name="KGTP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3205" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3204" name="KiADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3203" name="KiATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3202" name="KiGTP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3201" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3200" name="mADP" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_3199" name="mATP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3198" name="mGDP" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3197" name="mGTP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_3196" name="mit" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_3195" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_209" name="Function for Triose-phosphate isomerase_1" type="UserDefined" reversible="true">
      <Expression>
        (DhaP*ncell*V*(KDhaP*(DhaP*KDhaP^(-1)+GraP*KGraP^(-1)+1))^(-1)+-1*GraP*ncell*V*(KDhaP*Keq*(DhaP*KDhaP^(-1)+GraP*KGraP^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3217" name="DhaP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3216" name="GraP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_3215" name="KDhaP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3214" name="KGraP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3213" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3212" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3211" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3210" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_210" name="Function for Î±-Ketoglutarate/Malate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cMal*mKg+-1*cKg*mMal*Keq^(-1))*(KcMal*KimKg*(cKg*mMal*(KicKg*KmMal)^(-1)+cKg*KicKg^(-1)+cMal*mKg*(KcMal*KimKg)^(-1)+cMal*KicMal^(-1)+mKg*KimKg^(-1)+mMal*KimMal^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3230" name="KcMal" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3229" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3228" name="KicKg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3227" name="KicMal" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3226" name="KimKg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3225" name="KimMal" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3224" name="KmMal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3223" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3222" name="cKg" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_3221" name="cMal" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3220" name="mKg" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3219" name="mMal" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_3218" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_211" name="Function for Dicarboxylate Carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cPi*mMal+-1*cMal*mPi*Keq^(-1))*(KcPi*KimMal*(cMal*mPi*(KicMal*KmPi)^(-1)+cMal*KicMal^(-1)+cPi*mMal*(KcPi*KimMal)^(-1)+cPi*KicPi^(-1)+mMal*KimMal^(-1)+mPi*KimPi^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3243" name="KcPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3242" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3241" name="KicMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3240" name="KicPi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3239" name="KimMal" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3238" name="KimPi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3237" name="KmPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3236" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3235" name="cMal" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_3234" name="cPi" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3233" name="mMal" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3232" name="mPi" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_3231" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_212" name="Function for Phosphoglucomutase_1" type="UserDefined" reversible="true">
      <Expression>
        (Glc1P*ncell*V*(KGlc1P*(Glc1P*KGlc1P^(-1)+Glc6Pb*KGlc6Pb^(-1)+1))^(-1)+-1*Glc6Pb*ncell*V*(Keq*KGlc1P*(Glc1P*KGlc1P^(-1)+Glc6Pb*KGlc6Pb^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3251" name="Glc1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3250" name="Glc6Pb" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_3249" name="KGlc1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3248" name="KGlc6Pb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3247" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3246" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3245" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3244" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_213" name="Function for Ribose-5-phosphate isomerase_1" type="UserDefined" reversible="true">
      <Expression>
        (ncell*Rul5P*V*(KRul5P*(PGn*KiPGn^(-1)+1)*(Rul5P*(KRul5P*(PGn*KiPGn^(-1)+1))^(-1)+Rib5P*KRib5P^(-1)+1))^(-1)+-1*ncell*Rib5P*V*(Keq*KRul5P*(PGn*KiPGn^(-1)+1)*(Rul5P*(KRul5P*(PGn*KiPGn^(-1)+1))^(-1)+Rib5P*KRib5P^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3261" name="KRib5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3260" name="KRul5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3259" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3258" name="KiPGn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3257" name="PGn" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3256" name="Rib5P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3255" name="Rul5P" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3254" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3253" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_3252" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_214" name="Function for Aconitase_1" type="UserDefined" reversible="true">
      <Expression>
        (mCit*ncell*V*(KCit*(mCit*KCit^(-1)+miCit*KiCit^(-1)+1))^(-1)+-1*miCit*ncell*V*(KCit*Keq*(mCit*KCit^(-1)+miCit*KiCit^(-1)+1))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3269" name="KCit" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3268" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3267" name="KiCit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3266" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3265" name="mCit" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3264" name="miCit" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3263" name="mit" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3262" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_215" name="Function for Ribulose-5-phosphate 4-epimerase_1" type="UserDefined" reversible="true">
      <Expression>
        (ncell*Rul5P*V*(KRul5P*(Rul5P*KRul5P^(-1)+Xyl5P*KXyl5P^(-1)+1))^(-1)+-1*ncell*V*Xyl5P*(Keq*KRul5P*(Rul5P*KRul5P^(-1)+Xyl5P*KXyl5P^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3277" name="KRul5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3276" name="KXyl5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3275" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3274" name="Rul5P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3273" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3272" name="Xyl5P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3271" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3270" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_216" name="Function for Glucose-6-Phosphate-Isomerase (Pool A)_1" type="UserDefined" reversible="true">
      <Expression>
        (Glc6Pa*ncell*V*(kGlc6p*(Fru6Pa*kFru6P^(-1)+Glc6Pa*kGlc6p^(-1)+1))^(-1)+-1*Fru6Pa*ncell*V*(Keq*kGlc6p*(Fru6Pa*kFru6P^(-1)+Glc6Pa*kGlc6p^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3285" name="Fru6Pa" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_3284" name="Glc6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3283" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3282" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3281" name="cyto" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_3280" name="kFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3279" name="kGlc6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3278" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_217" name="Function for Lactate dehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cLac*cNAD+-1*cNADH*cPyr*Keq^(-1))*(KiNAD*KLac*(cLac*cNAD*cPyr*(KiNAD*KiPyr*KLac)^(-1)+cLac*cNAD*(KiNAD*KLac)^(-1)+cLac*cNADH*cPyr*(KiLac*KiNADH*KPyr)^(-1)+cLac*cNADH*KNAD*(KiNAD*KiNADH*KLac)^(-1)+cLac*KNAD*(KiNAD*KLac)^(-1)+cNAD*cPyr*KNADH*(KiNAD*KiNADH*KPyr)^(-1)+cNAD*KiNAD^(-1)+cNADH*cPyr*(KiNADH*KPyr)^(-1)+cNADH*KiNADH^(-1)+cPyr*KNADH*(KiNADH*KPyr)^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3301" name="KLac" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3300" name="KNAD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3299" name="KNADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3298" name="KPyr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3297" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3296" name="KiLac" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3295" name="KiNAD" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3294" name="KiNADH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3293" name="KiPyr" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3292" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3291" name="cLac" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3290" name="cNAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3289" name="cNADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_3288" name="cPyr" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_3287" name="cyto" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_3286" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_218" name="Function for Aspartate aminotransferase (Mitochondrial)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(mAsp*mKg+-1*mGlu*mOAA*Keq^(-1))*(kiAsp*kKg*(kAsp*mKg*(kiAsp*kKg)^(-1)+kOAA*mGlu*(kGlu*kiOAA)^(-1)+mGlu*mOAA*(kGlu*kiOAA)^(-1)+mAsp*mOAA*(kiAsp*kiGlu*kKg)^(-1)+mAsp*mKg*(kiAsp*kKg)^(-1)+mAsp*kiAsp^(-1)+mOAA*kiOAA^(-1)))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3316" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3315" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3314" name="kAsp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3313" name="kGlu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3312" name="kKg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3311" name="kOAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3310" name="kiAsp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3309" name="kiGlu" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3308" name="kiOAA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3307" name="mAsp" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3306" name="mGlu" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_3305" name="mKg" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3304" name="mOAA" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_3303" name="mit" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_3302" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_219" name="Function for Aspartate aminotransferase (Cytosolic)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cAsp*cKg+-1*cGlu*cOAA*Keq^(-1))*(kiAsp*kKg*(cAsp*cKg*(kiAsp*kKg)^(-1)+cAsp*cOAA*(kiAsp*kiGlu*kKg)^(-1)+cAsp*kiAsp^(-1)+cGlu*cOAA*(kGlu*kiOAA)^(-1)+cGlu*kOAA*(kGlu*kiOAA)^(-1)+cKg*kAsp*(kiAsp*kKg)^(-1)+cOAA*kiOAA^(-1)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3331" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3330" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3329" name="cAsp" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3328" name="cGlu" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3327" name="cKg" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3326" name="cOAA" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3325" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_3324" name="kAsp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3323" name="kGlu" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3322" name="kKg" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3321" name="kOAA" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3320" name="kiAsp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3319" name="kiGlu" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3318" name="kiOAA" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3317" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_220" name="Function for Mitochondrial pyruvate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        cPyr*ncell*V*(KPyr*(cMal*KiMal^(-1)+1)*(cPyr*(KPyr*(cMal*KiMal^(-1)+1))^(-1)+mPyr*(KPyr*(mMal*KiMal^(-1)+1))^(-1)+1))^(-1)+-1*mPyr*ncell*V*(Keq*KPyr*(cMal*KiMal^(-1)+1)*(cPyr*(KPyr*(cMal*KiMal^(-1)+1))^(-1)+mPyr*(KPyr*(mMal*KiMal^(-1)+1))^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3340" name="KPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3339" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3338" name="KiMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3337" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3336" name="cMal" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3335" name="cPyr" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3334" name="mMal" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3333" name="mPyr" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_3332" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_221" name="Function for Lactate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        eLac*ncell*V*(KLac*(ePyr*KiPyr^(-1)+1)*(cLac*(KLac*(cPyr*KiPyr^(-1)+1))^(-1)+eLac*(KLac*(ePyr*KiPyr^(-1)+1))^(-1)+1))^(-1)+-1*cLac*ncell*V*(Keq*KLac*(ePyr*KiPyr^(-1)+1)*(cLac*(KLac*(cPyr*KiPyr^(-1)+1))^(-1)+eLac*(KLac*(ePyr*KiPyr^(-1)+1))^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3349" name="KLac" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3348" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3347" name="KiPyr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3346" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3345" name="cLac" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_3344" name="cPyr" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3343" name="eLac" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3342" name="ePyr" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3341" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_222" name="Function for Transketolase (2)_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_222">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:22:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        e0*ncell*(Fru6Pa*K7*K8*K9*(GraP*Kr1*Kr2*Kr3*(K5*K6+Kr4*(K6+Kr5))+K4*K5*K6*(K2*K3+Kr1*(K3+Kr2))*Rib5P)+-1*E4P*Kr7*Kr8*Kr9*(Kr1*(K3+Kr2)*Kr4*Kr5*Kr6*Sed7P+K2*K3*(Kr4*Kr5*Kr6*Sed7P+K1*K5*K6*Xyl5P+K1*K6*Kr4*Xyl5P+K1*Kr4*Kr5*Xyl5P)))*(2*E4P*K2*K3*K5*K6*Kr7*Kr8*Kr9+2*E4P*K3*K5*K6*Kr1*Kr7*Kr8*Kr9+2*E4P*K5*K6*Kr1*Kr2*Kr7*Kr8*Kr9+2*E4P*K2*K3*K6*Kr4*Kr7*Kr8*Kr9+2*E4P*K3*K6*Kr1*Kr4*Kr7*Kr8*Kr9+2*E4P*K6*Kr1*Kr2*Kr4*Kr7*Kr8*Kr9+2*E4P*K2*K3*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*K3*Kr1*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*Kr1*Kr2*Kr4*Kr5*Kr7*Kr8*Kr9+E4P*K2*K3*K8*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K3*K8*Kr1*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K8*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K2*K3*K5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*K5*Kr1*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K1*K2*K3*K5*K6*K8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*K8*Kr4*Xyl5P*Kr9+E4P*K1*K2*K3*K8*Kr4*Kr5*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr8*Xyl5P*Kr9+E4P*K1*K2*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K5*K6*Kr2*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K6*Kr2*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*Kr2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+2*K2*K3*K4*K5*K6*K8*K9*Rib5P+2*K3*K4*K5*K6*K8*K9*Kr1*Rib5P+2*K4*K5*K6*K8*K9*Kr1*Kr2*Rib5P+2*K2*K3*K4*K5*K6*K9*Kr7*Rib5P+2*K3*K4*K5*K6*K9*Kr1*Kr7*Rib5P+2*K4*K5*K6*K9*Kr1*Kr2*Kr7*Rib5P+2*K2*K3*K4*K5*K6*Kr7*Kr8*Rib5P+2*K3*K4*K5*K6*Kr1*Kr7*Kr8*Rib5P+2*K4*K5*K6*Kr1*Kr2*Kr7*Kr8*Rib5P+Fru6Pa*K7*(K2*K3+Kr1*(K3+Kr2))*(Kr4*(K6+Kr5)*(E4P*Kr8*Kr9+K8*(K9+E4P*Kr9))+K4*K8*K9*(K6+Kr5)*Rib5P+K5*(K4*K8*K9*Rib5P+K6*(E4P*Kr8*Kr9+K4*K9*Rib5P+K4*Kr8*Rib5P+K8*(K9+E4P*Kr9+K4*Rib5P))))+K2*K3*K8*K9*Kr4*Kr5*Kr6*Sed7P+K3*K8*K9*Kr1*Kr4*Kr5*Kr6*Sed7P+K8*K9*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P+K2*K3*K9*Kr4*Kr5*Kr6*Kr7*Sed7P+K3*K9*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P+K9*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P+K2*K3*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K3*Kr1*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K2*K3*K4*K5*K8*K9*Kr6*Rib5P*Sed7P+K3*K4*K5*K8*K9*Kr1*Kr6*Rib5P*Sed7P+K4*K5*K8*K9*Kr1*Kr2*Kr6*Rib5P*Sed7P+K2*K3*K4*K8*K9*Kr5*Kr6*Rib5P*Sed7P+K3*K4*K8*K9*Kr1*Kr5*Kr6*Rib5P*Sed7P+K4*K8*K9*Kr1*Kr2*Kr5*Kr6*Rib5P*Sed7P+K2*K3*K4*K5*K9*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K5*K9*Kr1*Kr6*Kr7*Rib5P*Sed7P+K4*K5*K9*Kr1*Kr2*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K9*Kr5*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K9*Kr1*Kr5*Kr6*Kr7*Rib5P*Sed7P+K4*K9*Kr1*Kr2*Kr5*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*K5*Kr1*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Rib5P*Sed7P+K2*K3*K4*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*Kr1*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K1*K2*K3*K5*K6*K8*K9*Xyl5P+K1*K2*K3*K6*K8*K9*Kr4*Xyl5P+K1*K2*K3*K8*K9*Kr4*Kr5*Xyl5P+K1*K2*K3*K5*K6*K9*Kr7*Xyl5P+K1*K2*K3*K6*K9*Kr4*Kr7*Xyl5P+K1*K2*K3*K9*Kr4*Kr5*Kr7*Xyl5P+K1*K2*K3*K5*K6*Kr7*Kr8*Xyl5P+K1*K2*K3*K6*Kr4*Kr7*Kr8*Xyl5P+K1*K2*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P+K1*K2*K3*K4*K5*K8*K9*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K8*K9*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K4*K5*K6*K8*K9*Kr2*Rib5P*Xyl5P+K1*K2*K3*K4*K8*K9*Kr5*Rib5P*Xyl5P+K1*K2*K3*K4*K5*K9*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K9*Kr7*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K4*K5*K6*K9*Kr2*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K9*Kr5*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K5*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K3*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K4*K5*K6*Kr2*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*Kr5*Kr7*Kr8*Rib5P*Xyl5P+GraP*Kr3*(Kr1*(Fru6Pa*K5*K6*K7*K8*K9+Fru6Pa*K6*K7*K8*Kr4*K9+Fru6Pa*K7*K8*Kr4*Kr5*K9+K8*Kr4*Kr5*Kr6*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr2*(Fru6Pa*K5*K6*K7*K8+2*K5*K6*K9*K8+K5*K9*Kr6*Sed7P*K8+K9*Kr5*Kr6*Sed7P*K8+Fru6Pa*K5*K6*K7*K9+Fru6Pa*K5*K6*K7*Kr8+Kr7*(K9+Kr8)*(2*K5*K6+K5*Kr6*Sed7P+Kr5*Kr6*Sed7P)+Kr4*(Fru6Pa*K6*K7*K8+2*K6*K9*K8+K9*Kr6*Sed7P*K8+Fru6Pa*K6*K7*K9+Fru6Pa*K6*K7*Kr8+Kr5*(2*K8*K9+2*Kr7*(K9+Kr8)+Fru6Pa*K7*(K8+K9+Kr8))+Kr7*(K9+Kr8)*(2*K6+Kr6*Sed7P))))+(K2+Kr2)*(Fru6Pa*K7*K8*K9*(K5*K6+Kr4*(K6+Kr5))+(K8*K9+Kr7*(K9+Kr8))*(K1*K5*K6*Xyl5P+Kr4*(Kr5*Kr6*Sed7P+K1*K6*Xyl5P+K1*Kr5*Xyl5P)))))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3376" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_3375" name="Fru6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3374" name="GraP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3373" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3372" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3371" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3370" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3369" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3368" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3367" name="K7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3366" name="K8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3365" name="K9" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3364" name="Kr1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3363" name="Kr2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3362" name="Kr3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_3361" name="Kr4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_3360" name="Kr5" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_3359" name="Kr6" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_3358" name="Kr7" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_3357" name="Kr8" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_3356" name="Kr9" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_3355" name="Rib5P" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3354" name="Sed7P" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3353" name="Xyl5P" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3352" name="cyto" order="24" role="volume"/>
        <ParameterDescription key="FunctionParameter_3351" name="e0" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_3350" name="ncell" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_223" name="Function for Glycogen Phosphorilase_1" type="UserDefined" reversible="false">
      <Expression>
        cPi*GlyGlc*ncell*(1+-1*p)*V*(AMP*(KDPAMPmax+-1*KDPAMPbase)*(AMP+KDPAMPa)^(-1)+KDPAMPbase)*((cPi+KDPPi)*(GlyGlc+KDPGlyc))^(-1)+cPi*GlyGlc*ncell*p*V*10^(-1*cGlc*log(2)*KGlcPi^(-1))*((cPi+KPPi)*(GlyGlc+KPGlyc))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3391" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3390" name="GlyGlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3389" name="KDPAMPa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3388" name="KDPAMPbase" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3387" name="KDPAMPmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3386" name="KDPGlyc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3385" name="KDPPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3384" name="KGlcPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3383" name="KPGlyc" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3382" name="KPPi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3381" name="V" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3380" name="cGlc" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3379" name="cPi" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3378" name="ncell" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3377" name="p" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_224" name="Function for Mitochondrial ATP/ADP carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cADP*mATP+-1*cATP*mADP*Keq^(-1))*(KcADP*KimATP*(cADP*KmATP*(KcADP*KimATP)^(-1)+cADP*mATP*(KcADP*KimATP)^(-1)+cATP*mATP*(KcADP*kimADP*KimATP)^(-1)+cATP*mADP*(kicATP*kmADP)^(-1)+cATP*kicATP^(-1)+kcATP*mADP*(kicATP*kmADP)^(-1)+mATP*KimATP^(-1)))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3405" name="KcADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3404" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3403" name="KimATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3402" name="KmATP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3401" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3400" name="cADP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3399" name="cATP" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_3398" name="kcATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3397" name="kicATP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3396" name="kimADP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3395" name="kmADP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3394" name="mADP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_3393" name="mATP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3392" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_225" name="Function for Glycerol-3-phosphate dehydrogenase (NAD)_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cNAD*Glyc3P+-1*cNADH*DhaP*Keq^(-1))*(KGlyc3P*kiNAD*(cNAD*DhaP*Glyc3P*(KGlyc3P*KiDhaP*kiNAD)^(-1)+cNAD*DhaP*kNADH*(KDhaP*kiNAD*kiNADH)^(-1)+cNAD*Glyc3P*(KGlyc3P*kiNAD)^(-1)+cNAD*kiNAD^(-1)+cNADH*DhaP*Glyc3P*(KDhaP*KiGlyc3P*kiNADH)^(-1)+cNADH*DhaP*(KDhaP*kiNADH)^(-1)+cNADH*Glyc3P*kNAD*(KGlyc3P*kiNAD*kiNADH)^(-1)+cNADH*kiNADH^(-1)+DhaP*kNADH*(KDhaP*kiNADH)^(-1)+Glyc3P*kNAD*(KGlyc3P*kiNAD)^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3421" name="DhaP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_3420" name="Glyc3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3419" name="KDhaP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3418" name="KGlyc3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3417" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3416" name="KiDhaP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3415" name="KiGlyc3P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3414" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3413" name="cNAD" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3412" name="cNADH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_3411" name="cyto" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_3410" name="kNAD" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3409" name="kNADH" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3408" name="kiNAD" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3407" name="kiNADH" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_3406" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_226" name="Function for Citrate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cMal*mCit+-1*cCit*mMal*Keq^(-1))*(KcMal*KimCit*(cCit*mMal*(KicCit*KmMal)^(-1)+cCit*KicCit^(-1)+cMal*mCit*(KcMal*KimCit)^(-1)+cMal*KicMal^(-1)+mCit*KimCit^(-1)+mMal*KimMal^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3434" name="KcMal" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3433" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3432" name="KicCit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3431" name="KicMal" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3430" name="KimCit" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3429" name="KimMal" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3428" name="KmMal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3427" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3426" name="cCit" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_3425" name="cMal" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3424" name="mCit" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3423" name="mMal" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_3422" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_227" name="Function for Transaldolase_1" type="UserDefined" reversible="true">
      <Expression>
        e0*ncell*(E4P*Fru6Pa*K1*K2*K3*K4*K5*K6+-1*GraP*Kr1*Kr2*Kr3*Kr4*Kr5*Kr6*Sed7P)*(Fru6Pa*K1*(K2*(K3*(K5*(E4P*K4+K6)+E4P*K4*(K6+Kr5))+E4P*K4*K5*K6)+E4P*K4*K5*K6*(K3+Kr2)+K2*K3*Kr4*(K6+Kr5))+(K2*K3+Kr1*(K3+Kr2))*(E4P*K4*(K5*(K6+Kr6*Sed7P)+Kr5*Kr6*Sed7P)+Kr4*Kr5*Kr6*Sed7P)+GraP*Kr3*((K2+Kr2)*(Fru6Pa*K1*(K5*K6+Kr4*(K6+Kr5))+Kr4*Kr5*Kr6*Sed7P)+Kr1*(Kr2*(K5*K6+K5*Kr6*Sed7P+Kr4*(K6+Kr5+Kr6*Sed7P)+Kr5*Kr6*Sed7P)+Kr4*Kr5*Kr6*Sed7P)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3453" name="E4P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3452" name="Fru6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3451" name="GraP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_3450" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3449" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3448" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3447" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3446" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3445" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3444" name="Kr1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3443" name="Kr2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3442" name="Kr3" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3441" name="Kr4" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3440" name="Kr5" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3439" name="Kr6" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_3438" name="Sed7P" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_3437" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_3436" name="e0" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_3435" name="ncell" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_228" name="Function for Adenylate kinase_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(AMP*cATP+-1*cADP^2*Keq^(-1))*(KATP*KiAMP*(AMP*cATP*(KATP*KiAMP)^(-1)+AMP*KiAMP^(-1)+cADP^2*(KADP*KiADP)^(-1)+2*cADP*KiADP^(-1)+cATP*KiATP^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3465" name="AMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3464" name="KADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3463" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3462" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3461" name="KiADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3460" name="KiAMP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3459" name="KiATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3458" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3457" name="cADP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_3456" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3455" name="cyto" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_3454" name="ncell" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_229" name="Function for UDP-glucuronosyltransferase_1" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(Glc1P*UTP+-1*PPi*UDPGlc*Keq^(-1))*(KGlc1P*KiUTP*(Glc1P*PPi*UTP*(KGlc1P*KiPPi*KiUTP)^(-1)+Glc1P*KUTP*UDPGlc*(KGlc1P*KiUDPGlc*KiUTP)^(-1)+Glc1P*KUTP*(KGlc1P*KiUTP)^(-1)+Glc1P*UTP*(KGlc1P*KiUTP)^(-1)+Glc1P*PPi*UDPGlc*(KiGlc1P*KiUDPGlc*KPPi)^(-1)+KUDPGlc*PPi*UTP*(KiUDPGlc*KiUTP*KPPi)^(-1)+KUDPGlc*PPi*(KiUDPGlc*KPPi)^(-1)+PPi*UDPGlc*(KiUDPGlc*KPPi)^(-1)+UDPGlc*KiUDPGlc^(-1)+UTP*KiUTP^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3481" name="Glc1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3480" name="KGlc1P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3479" name="KPPi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3478" name="KUDPGlc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3477" name="KUTP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3476" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3475" name="KiGlc1P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3474" name="KiPPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3473" name="KiUDPGlc" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3472" name="KiUTP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3471" name="PPi" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_3470" name="UDPGlc" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_3469" name="UTP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3468" name="V" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3467" name="cyto" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_3466" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_230" name="Function for Fructose carrier_1" type="UserDefined" reversible="true">
      <Expression>
        eFru*ncell*V*(KFru*(cFru*KFru^(-1)+eFru*KFru^(-1)+1))^(-1)+-1*cFru*ncell*V*(Keq*KFru*(cFru*KFru^(-1)+eFru*KFru^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3487" name="KFru" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3486" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3485" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3484" name="cFru" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3483" name="eFru" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3482" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_231" name="Function for Transaminase_1" type="UserDefined" reversible="true">
      <Expression>
        (cKg*ncell*V*(KKg*(cAsp*KiAsp^(-1)+1)*(cGlu*KGlu^(-1)+cKg*KKg^(-1)+1))^(-1)+-1*cGlu*ncell*V*(Keq*KKg*(cAsp*KiAsp^(-1)+1)*(cGlu*KGlu^(-1)+cKg*KKg^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3497" name="KGlu" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3496" name="KKg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3495" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3494" name="KiAsp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3493" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3492" name="cAsp" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3491" name="cGlu" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_3490" name="cKg" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3489" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_3488" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_232" name="Function for Citrate lyase_1" type="UserDefined" reversible="true">
      <Expression>
        (cATP*cCit*cCoA*ncell*V*(KATP*KCit*KCoA*((cACoA*KACoA^(-1)+1)*(cADP*KADP^(-1)+1)*(cOAA*KOAA^(-1)+1)*(cPi*KPi^(-1)+1)+(cATP*KATP^(-1)+1)*(cCit*KCit^(-1)+1)*(cCoA*KCoA^(-1)+1)+-1))^(-1)+-1*cACoA*cADP*cOAA*cPi*ncell*V*(KATP*KCit*KCoA*Keq*((cACoA*KACoA^(-1)+1)*(cADP*KADP^(-1)+1)*(cOAA*KOAA^(-1)+1)*(cPi*KPi^(-1)+1)+(cATP*KATP^(-1)+1)*(cCit*KCit^(-1)+1)*(cCoA*KCoA^(-1)+1)+-1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3515" name="KACoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3514" name="KADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3513" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3512" name="KCit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3511" name="KCoA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3510" name="KOAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3509" name="KPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3508" name="Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3507" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3506" name="cACoA" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_3505" name="cADP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_3504" name="cATP" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3503" name="cCit" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3502" name="cCoA" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3501" name="cOAA" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_3500" name="cPi" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_3499" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_3498" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_233" name="Function for Malic enzyme_1" type="UserDefined" reversible="true">
      <Expression>
        cMal*NADP*ncell*V*(KMal*kNADP*((cMal*KMal^(-1)+1)*(NADP*kNADP^(-1)+1)+(CO2*KCO2^(-1)+1)*(cPyr*KPyr^(-1)+1)*(NADPH*kNADPH^(-1)+1)+-1))^(-1)+-1*CO2*cPyr*NADPH*ncell*V*(Keq*KMal*kNADP*((cMal*KMal^(-1)+1)*(NADP*kNADP^(-1)+1)+(CO2*KCO2^(-1)+1)*(cPyr*KPyr^(-1)+1)*(NADPH*kNADPH^(-1)+1)+-1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3528" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_3527" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3526" name="KMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3525" name="KPyr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3524" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3523" name="NADP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3522" name="NADPH" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_3521" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3520" name="cMal" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3519" name="cPyr" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_3518" name="kNADP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3517" name="kNADPH" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3516" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_234" name="Function for Glutamate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        eGlut*ncell*V*(KGlu*(cGlu*KGlu^(-1)+eGlut*KGlu^(-1)+1))^(-1)+-1*cGlu*ncell*V*(Keq*KGlu*(cGlu*KGlu^(-1)+eGlut*KGlu^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3534" name="KGlu" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3533" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3532" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3531" name="cGlu" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3530" name="eGlut" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3529" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_235" name="Function for Phosphate carrier_1" type="UserDefined" reversible="true">
      <Expression>
        ePi*ncell*V*(KPi*(cPi*KPi^(-1)+ePi*KPi^(-1)+1))^(-1)+-1*cPi*ncell*V*(Keq*KPi*(cPi*KPi^(-1)+ePi*KPi^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3540" name="KPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3539" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3538" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3537" name="cPi" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3536" name="ePi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3535" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_236" name="Function for Transketolase (1)_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_236">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:22:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        e0*ncell*(-1*Fru6Pa*GraP*K7*K8*K9*Kr1*Kr2*Kr3*(K5*K6+Kr4*(K6+Kr5))+-1*GraP*Kr1*Kr2*Kr3*Kr4*Kr5*Kr6*(K8*K9+Kr7*(K9+Kr8))*Sed7P+K1*K2*K3*(E4P*Kr4*(K6+Kr5)*Kr7*Kr8*Kr9+K5*K6*(E4P*Kr7*Kr8*Kr9+K4*K8*K9*Rib5P+K4*K9*Kr7*Rib5P+K4*Kr7*Kr8*Rib5P))*Xyl5P)*(2*E4P*K2*K3*K5*K6*Kr7*Kr8*Kr9+2*E4P*K3*K5*K6*Kr1*Kr7*Kr8*Kr9+2*E4P*K5*K6*Kr1*Kr2*Kr7*Kr8*Kr9+2*E4P*K2*K3*K6*Kr4*Kr7*Kr8*Kr9+2*E4P*K3*K6*Kr1*Kr4*Kr7*Kr8*Kr9+2*E4P*K6*Kr1*Kr2*Kr4*Kr7*Kr8*Kr9+2*E4P*K2*K3*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*K3*Kr1*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*Kr1*Kr2*Kr4*Kr5*Kr7*Kr8*Kr9+E4P*K2*K3*K8*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K3*K8*Kr1*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K8*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K2*K3*K5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*K5*Kr1*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K1*K2*K3*K5*K6*K8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*K8*Kr4*Xyl5P*Kr9+E4P*K1*K2*K3*K8*Kr4*Kr5*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr8*Xyl5P*Kr9+E4P*K1*K2*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K5*K6*Kr2*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K6*Kr2*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*Kr2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+2*K2*K3*K4*K5*K6*K8*K9*Rib5P+2*K3*K4*K5*K6*K8*K9*Kr1*Rib5P+2*K4*K5*K6*K8*K9*Kr1*Kr2*Rib5P+2*K2*K3*K4*K5*K6*K9*Kr7*Rib5P+2*K3*K4*K5*K6*K9*Kr1*Kr7*Rib5P+2*K4*K5*K6*K9*Kr1*Kr2*Kr7*Rib5P+2*K2*K3*K4*K5*K6*Kr7*Kr8*Rib5P+2*K3*K4*K5*K6*Kr1*Kr7*Kr8*Rib5P+2*K4*K5*K6*Kr1*Kr2*Kr7*Kr8*Rib5P+Fru6Pa*K7*(K2*K3+Kr1*(K3+Kr2))*(Kr4*(K6+Kr5)*(E4P*Kr8*Kr9+K8*(K9+E4P*Kr9))+K4*K8*K9*(K6+Kr5)*Rib5P+K5*(K4*K8*K9*Rib5P+K6*(E4P*Kr8*Kr9+K4*K9*Rib5P+K4*Kr8*Rib5P+K8*(K9+E4P*Kr9+K4*Rib5P))))+K2*K3*K8*K9*Kr4*Kr5*Kr6*Sed7P+K3*K8*K9*Kr1*Kr4*Kr5*Kr6*Sed7P+K8*K9*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P+K2*K3*K9*Kr4*Kr5*Kr6*Kr7*Sed7P+K3*K9*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P+K9*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P+K2*K3*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K3*Kr1*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K2*K3*K4*K5*K8*K9*Kr6*Rib5P*Sed7P+K3*K4*K5*K8*K9*Kr1*Kr6*Rib5P*Sed7P+K4*K5*K8*K9*Kr1*Kr2*Kr6*Rib5P*Sed7P+K2*K3*K4*K8*K9*Kr5*Kr6*Rib5P*Sed7P+K3*K4*K8*K9*Kr1*Kr5*Kr6*Rib5P*Sed7P+K4*K8*K9*Kr1*Kr2*Kr5*Kr6*Rib5P*Sed7P+K2*K3*K4*K5*K9*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K5*K9*Kr1*Kr6*Kr7*Rib5P*Sed7P+K4*K5*K9*Kr1*Kr2*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K9*Kr5*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K9*Kr1*Kr5*Kr6*Kr7*Rib5P*Sed7P+K4*K9*Kr1*Kr2*Kr5*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*K5*Kr1*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Rib5P*Sed7P+K2*K3*K4*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*Kr1*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K1*K2*K3*K5*K6*K8*K9*Xyl5P+K1*K2*K3*K6*K8*K9*Kr4*Xyl5P+K1*K2*K3*K8*K9*Kr4*Kr5*Xyl5P+K1*K2*K3*K5*K6*K9*Kr7*Xyl5P+K1*K2*K3*K6*K9*Kr4*Kr7*Xyl5P+K1*K2*K3*K9*Kr4*Kr5*Kr7*Xyl5P+K1*K2*K3*K5*K6*Kr7*Kr8*Xyl5P+K1*K2*K3*K6*Kr4*Kr7*Kr8*Xyl5P+K1*K2*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P+K1*K2*K3*K4*K5*K8*K9*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K8*K9*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K4*K5*K6*K8*K9*Kr2*Rib5P*Xyl5P+K1*K2*K3*K4*K8*K9*Kr5*Rib5P*Xyl5P+K1*K2*K3*K4*K5*K9*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K9*Kr7*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K4*K5*K6*K9*Kr2*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K9*Kr5*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K5*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K3*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K4*K5*K6*Kr2*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*Kr5*Kr7*Kr8*Rib5P*Xyl5P+GraP*Kr3*(Kr1*(Fru6Pa*K5*K6*K7*K8*K9+Fru6Pa*K6*K7*K8*Kr4*K9+Fru6Pa*K7*K8*Kr4*Kr5*K9+K8*Kr4*Kr5*Kr6*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr2*(Fru6Pa*K5*K6*K7*K8+2*K5*K6*K9*K8+K5*K9*Kr6*Sed7P*K8+K9*Kr5*Kr6*Sed7P*K8+Fru6Pa*K5*K6*K7*K9+Fru6Pa*K5*K6*K7*Kr8+Kr7*(K9+Kr8)*(2*K5*K6+K5*Kr6*Sed7P+Kr5*Kr6*Sed7P)+Kr4*(Fru6Pa*K6*K7*K8+2*K6*K9*K8+K9*Kr6*Sed7P*K8+Fru6Pa*K6*K7*K9+Fru6Pa*K6*K7*Kr8+Kr5*(2*K8*K9+2*Kr7*(K9+Kr8)+Fru6Pa*K7*(K8+K9+Kr8))+Kr7*(K9+Kr8)*(2*K6+Kr6*Sed7P))))+(K2+Kr2)*(Fru6Pa*K7*K8*K9*(K5*K6+Kr4*(K6+Kr5))+(K8*K9+Kr7*(K9+Kr8))*(K1*K5*K6*Xyl5P+Kr4*(Kr5*Kr6*Sed7P+K1*K6*Xyl5P+K1*Kr5*Xyl5P)))))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3567" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3566" name="Fru6Pa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3565" name="GraP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_3564" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3563" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3562" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3561" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3560" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3559" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_3558" name="K7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_3557" name="K8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3556" name="K9" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3555" name="Kr1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3554" name="Kr2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3553" name="Kr3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_3552" name="Kr4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_3551" name="Kr5" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_3550" name="Kr6" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_3549" name="Kr7" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_3548" name="Kr8" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_3547" name="Kr9" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_3546" name="Rib5P" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3545" name="Sed7P" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3544" name="Xyl5P" order="23" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3543" name="cyto" order="24" role="volume"/>
        <ParameterDescription key="FunctionParameter_3542" name="e0" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_3541" name="ncell" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_237" name="Function for Phosphate extracelular carrier_1" type="UserDefined" reversible="true">
      <Expression>
        cPi*ncell*V*(KcPi*(cPi*KcPi^(-1)+mPi*KmPi^(-1)+1))^(-1)+-1*mPi*ncell*V*(KcPi*Keq*(cPi*KcPi^(-1)+mPi*KmPi^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3574" name="KcPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3573" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3572" name="KmPi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3571" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3570" name="cPi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3569" name="mPi" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3568" name="ncell" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="Hepatoisodyn_1" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+023">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="_Hepatoisodyn">
    <dc:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>anonymous@not.specified</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>carles-bqi at  (automatically generated)</vCard:Family>
                <vCard:Given>carles (automatically generated)</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>MathSBML User Community</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dc:creator>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-04T16:49:21</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-06T20:36:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p style="font-size:x-small;">This is a Systems Biology Markup Language (SBML) file, generated by MathSBML 2.10.1 [11-Feb-2011] 04-Oct-2017 16:49:21 (GMT+01:59). SBML is a form of XML, and most XML files will not display properly in an internet browser. To view the contents of an XML file use the &quot;Page Source&quot; or equivalent button on you browser.</p>
  </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_2" name="Cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_1" name="Mitochondria" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_0" name="Extracellular " simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_48" name="CO2" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Glucose (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_46" name="Glucose 6-phosphate (Pool A)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Glucose 6-phosphate (Pool B)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_44" name="Fructose 6-phosphate (Pool A)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Fructose 6-phosphate (Pool B)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_42" name="Fructose 1,6-bisphosphate" simulationType="reactions" compartment="Compartment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:23:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ATP(cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_40" name="Fructose 2,6-bisphosphate (Pool A)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Fructose 2,6-bisphosphate (Pool B)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_38" name="AMP" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Dihydroxyacetone" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_36" name="Glyceraldehyde-3-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="NAD+ (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_34" name="NADH (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Phosphate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T17:05:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_30" name="Phosphate (Extracellular)" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:52:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="1,3-Biphosphoglycerate" simulationType="reactions" compartment="Compartment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T17:11:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_28" name="3-Phosphoglycerate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ADP(Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_26" name="2-Phosphoglycerate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Pyruvate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_24" name="Lactate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Pyruvate (Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_22" name="Coenzyme A (Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NAD+ (Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_20" name="NADH+ (Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Acetyl-CoA (Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_18" name="Oxaloacetate(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Citrate(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_16" name="Isocitrate" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Succinyl-CoA " simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_14" name="alpha-Ketoglutarate (Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="GDP(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_12" name="GTP(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Phosphate(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_10" name="Succinate" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Fumarate" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_8" name="Ubiquinone" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ubiquinol" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_6" name="Malate(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Malate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_4" name="Oxaloacetate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="alpha-Ketoglutarate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_2" name="Aspartate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Glutamate(Cytosolic)" simulationType="reactions" compartment="Compartment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T17:12:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_0" name="Glutamate(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_32" name="Aspartate(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="ATP(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_130" name="ADP(Mitochondrial)" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_131" name="GTP (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_132" name="GDP (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_133" name="Glucose 1-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_134" name="UTP" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_135" name="UDP" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_136" name="Pyrophosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_137" name="UDP-glucose" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_138" name="Glycogen" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_138">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-06T21:49:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="NADPH" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_140" name="NADP" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_141" name="6-Phosphogluconate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_142" name="Ribulose 5-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_143" name="Ribose 5-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_144" name="Xylulose 5-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_145" name="Sedoheptulose 7-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_146" name="Eritrhose-4-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_148" name="Citrate (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Coenzyme A (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_150" name="Acetyl-CoA (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Palmitate" simulationType="fixed" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_152" name="Malonyl-CoA" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Fructose (Cytosolic)" simulationType="reactions" compartment="Compartment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:23:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_154" name="Fructose 1-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_155" name="Glyceraldehyde" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
      <Metabolite key="Metabolite_156" name="Lactate (Extracellular)" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_156">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:49:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="Pyruvate (Extracellular)" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:52:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_158" name="Glucose(Extracellular)" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_158">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:49:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="Fructose(Extracellular)" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:26:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_160" name="Glutamate(Extracellular)" simulationType="fixed" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_160">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:49:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="Glycerol 3-phosphate" simulationType="reactions" compartment="Compartment_2">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_255" name="ncell" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_35" name="Glucose carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_158" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4970" name="Keq" value="1"/>
          <Constant key="Parameter_4969" name="V" value="2"/>
          <Constant key="Parameter_4946" name="kGlc" value="17"/>
          <Constant key="Parameter_4947" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_187" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2898">
              <SourceParameter reference="Parameter_4970"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2897">
              <SourceParameter reference="Parameter_4969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2896">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2895">
              <SourceParameter reference="Metabolite_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2894">
              <SourceParameter reference="Parameter_4946"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2893">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="Glucokinase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_44" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4948" name="KFru1P" value="0.001"/>
          <Constant key="Parameter_4949" name="Katp" value="0.26"/>
          <Constant key="Parameter_4950" name="KgkrpFru6p" value="0.01"/>
          <Constant key="Parameter_4951" name="KgkrpGlc" value="15"/>
          <Constant key="Parameter_4739" name="Kglc" value="9"/>
          <Constant key="Parameter_4740" name="V" value="0.0130731"/>
          <Constant key="Parameter_4733" name="bgkrp" value="0.7"/>
          <Constant key="Parameter_4734" name="nGlc" value="1.58"/>
          <Constant key="Parameter_4735" name="ngkrp" value="2"/>
          <Constant key="Parameter_4736" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_190" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2936">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2935">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2934">
              <SourceParameter reference="Parameter_4948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2933">
              <SourceParameter reference="Parameter_4949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2932">
              <SourceParameter reference="Parameter_4950"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2931">
              <SourceParameter reference="Parameter_4951"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2930">
              <SourceParameter reference="Parameter_4739"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2929">
              <SourceParameter reference="Parameter_4740"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2928">
              <SourceParameter reference="Parameter_4733"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2927">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2926">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2925">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2924">
              <SourceParameter reference="Parameter_4734"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2923">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2922">
              <SourceParameter reference="Parameter_4735"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="Glucokinase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4737" name="KFru1P" value="0.001"/>
          <Constant key="Parameter_4738" name="Katp" value="0.26"/>
          <Constant key="Parameter_4747" name="KgkrpFru6p" value="0.01"/>
          <Constant key="Parameter_4748" name="KgkrpGlc" value="15"/>
          <Constant key="Parameter_4746" name="Kglc" value="9"/>
          <Constant key="Parameter_4745" name="V" value="0.00890633"/>
          <Constant key="Parameter_4744" name="bgkrp" value="0.7"/>
          <Constant key="Parameter_4743" name="nGlc" value="1.58"/>
          <Constant key="Parameter_4742" name="ngkrp" value="2"/>
          <Constant key="Parameter_4741" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_198" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3057">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3056">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3055">
              <SourceParameter reference="Parameter_4737"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3054">
              <SourceParameter reference="Parameter_4738"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3053">
              <SourceParameter reference="Parameter_4747"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3052">
              <SourceParameter reference="Parameter_4748"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3051">
              <SourceParameter reference="Parameter_4746"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3050">
              <SourceParameter reference="Parameter_4745"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3049">
              <SourceParameter reference="Parameter_4744"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3048">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3047">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3046">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3045">
              <SourceParameter reference="Parameter_4743"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3044">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3043">
              <SourceParameter reference="Parameter_4742"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Glucose-6-Phosphatase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4757" name="KGlc6P" value="2"/>
          <Constant key="Parameter_4789" name="V" value="0.0578237"/>
          <Constant key="Parameter_4790" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_162" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Parameter_4757"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Parameter_4789"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Glucose-6-Phosphatase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4791" name="KGlc6P" value="2"/>
          <Constant key="Parameter_4792" name="V" value="0.0383112"/>
          <Constant key="Parameter_4795" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_189" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2921">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2920">
              <SourceParameter reference="Parameter_4791"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2919">
              <SourceParameter reference="Parameter_4792"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2918">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2917">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Glucose-6-Phosphate-Isomerase (Pool A)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4796" name="Keq" value="0.4"/>
          <Constant key="Parameter_4794" name="V" value="2"/>
          <Constant key="Parameter_4793" name="kFru6P" value="0.0635"/>
          <Constant key="Parameter_4784" name="kGlc6p" value="0.445"/>
          <Constant key="Parameter_4785" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_216" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3285">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3284">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3283">
              <SourceParameter reference="Parameter_4796"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3282">
              <SourceParameter reference="Parameter_4794"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3281">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3280">
              <SourceParameter reference="Parameter_4793"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3279">
              <SourceParameter reference="Parameter_4784"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3278">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Glucose-6-Phosphate-Isomerase (Pool A)_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4786" name="Keq" value="0.4"/>
          <Constant key="Parameter_4787" name="V" value="2"/>
          <Constant key="Parameter_4788" name="kFru6P" value="0.0635"/>
          <Constant key="Parameter_4758" name="kGlc6p" value="0.445"/>
          <Constant key="Parameter_4759" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_181" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4786"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Parameter_4787"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Parameter_4788"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Parameter_4758"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Phosphofructokinase 1(Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4760" name="KATP" value="0.111"/>
          <Constant key="Parameter_4761" name="KFru26bP" value="0.001"/>
          <Constant key="Parameter_4762" name="KFru6P" value="0.077"/>
          <Constant key="Parameter_4763" name="KiFru6P" value="0.077"/>
          <Constant key="Parameter_4764" name="V" value="0.0126262"/>
          <Constant key="Parameter_4765" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_174" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4760"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Parameter_4761"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_4762"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4763"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Parameter_4764"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Phosphofructokinase 1(Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4766" name="KATP" value="0.111"/>
          <Constant key="Parameter_4767" name="KFru26bP" value="0.001"/>
          <Constant key="Parameter_4768" name="KFru6P" value="0.077"/>
          <Constant key="Parameter_4769" name="KiFru6P" value="0.077"/>
          <Constant key="Parameter_4770" name="V" value="1.14e-005"/>
          <Constant key="Parameter_4771" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_158" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Parameter_4766"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Parameter_4767"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Parameter_4768"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Parameter_4769"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Parameter_4770"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Fructose 1,6-bisphosphatase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_40" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4772" name="KFru16bp" value="0.0055"/>
          <Constant key="Parameter_4773" name="KiFru26bp" value="0.001"/>
          <Constant key="Parameter_4774" name="V" value="0.51721"/>
          <Constant key="Parameter_4775" name="kAMP" value="0.24"/>
          <Constant key="Parameter_4776" name="nAMP" value="1"/>
          <Constant key="Parameter_4777" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_169" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Parameter_4772"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Parameter_4773"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Parameter_4774"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Parameter_4775"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Parameter_4776"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Fructose 1,6-bisphosphatase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4778" name="KFru16bp" value="0.0055"/>
          <Constant key="Parameter_4779" name="KiFru26bp" value="0.001"/>
          <Constant key="Parameter_4780" name="V" value="0.00515187"/>
          <Constant key="Parameter_4781" name="kAMP" value="0.24"/>
          <Constant key="Parameter_4782" name="nAMP" value="1"/>
          <Constant key="Parameter_4783" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_167" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Parameter_4778"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Parameter_4779"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Parameter_4780"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Parameter_4781"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Parameter_4782"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Phosphofructokinase-2 (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_148" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4797" name="KdpATP" value="0.28"/>
          <Constant key="Parameter_4798" name="KdpFru6P" value="0.016"/>
          <Constant key="Parameter_4799" name="KiCit" value="0.2"/>
          <Constant key="Parameter_4800" name="KiPEP" value="0.2"/>
          <Constant key="Parameter_4801" name="KpATP" value="0.65"/>
          <Constant key="Parameter_4802" name="KpFru6P" value="0.05"/>
          <Constant key="Parameter_4803" name="V" value="0.0001"/>
          <Constant key="Parameter_4804" name="ndp" value="1.3"/>
          <Constant key="Parameter_4805" name="np" value="2.1"/>
          <Constant key="Parameter_4806" name="p" value="0.7"/>
          <Constant key="Parameter_4807" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_163" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Parameter_4797"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Parameter_4798"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4799"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4800"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Parameter_4801"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Parameter_4802"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Parameter_4803"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Parameter_4804"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Parameter_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Parameter_4806"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Phosphofructokinase-2 (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_148" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4808" name="KdpATP" value="0.28"/>
          <Constant key="Parameter_4809" name="KdpFru6P" value="0.016"/>
          <Constant key="Parameter_4810" name="KiCit" value="0.2"/>
          <Constant key="Parameter_4811" name="KiPEP" value="0.2"/>
          <Constant key="Parameter_4812" name="KpATP" value="0.65"/>
          <Constant key="Parameter_4813" name="KpFru6P" value="0.05"/>
          <Constant key="Parameter_4814" name="V" value="0.0001"/>
          <Constant key="Parameter_4815" name="ndp" value="1.3"/>
          <Constant key="Parameter_4816" name="np" value="2.1"/>
          <Constant key="Parameter_4817" name="p" value="0.7"/>
          <Constant key="Parameter_4818" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_165" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Parameter_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Parameter_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Parameter_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Parameter_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Parameter_4813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4814"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Parameter_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Parameter_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Parameter_4817"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Fructose 2,6-bisphosphatase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4819" name="KdpFru26bP" value="0.01"/>
          <Constant key="Parameter_4820" name="KidpFru6P" value="0.0035"/>
          <Constant key="Parameter_4821" name="KipFru6p" value="0.05"/>
          <Constant key="Parameter_4822" name="KpFru26bP" value="0.005"/>
          <Constant key="Parameter_4823" name="Pfk2Fb2Factor" value="0.4"/>
          <Constant key="Parameter_4824" name="V" value="0.0001"/>
          <Constant key="Parameter_4825" name="p" value="0.7"/>
          <Constant key="Parameter_4826" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_166" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Parameter_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4820"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Parameter_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Parameter_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Parameter_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Parameter_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Parameter_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Fructose 2,6-bisphosphatase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4827" name="KdpFru26bP" value="0.01"/>
          <Constant key="Parameter_4828" name="KidpFru6P" value="0.0035"/>
          <Constant key="Parameter_4829" name="KipFru6p" value="0.05"/>
          <Constant key="Parameter_4835" name="KpFru26bP" value="0.005"/>
          <Constant key="Parameter_4834" name="Pfk2Fb2Factor" value="0.4"/>
          <Constant key="Parameter_4833" name="V" value="0.0001"/>
          <Constant key="Parameter_4831" name="p" value="0.7"/>
          <Constant key="Parameter_4830" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_170" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Parameter_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Parameter_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Parameter_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Parameter_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Aldolase (1)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4832" name="E0" value="1.24633"/>
          <Constant key="Parameter_4836" name="K1" value="4405.64"/>
          <Constant key="Parameter_4837" name="K2" value="10"/>
          <Constant key="Parameter_4839" name="K3" value="10"/>
          <Constant key="Parameter_4840" name="K4" value="2.1896"/>
          <Constant key="Parameter_4838" name="K5" value="10"/>
          <Constant key="Parameter_4841" name="Kr1" value="4.09804"/>
          <Constant key="Parameter_4842" name="Kr2" value="1985.64"/>
          <Constant key="Parameter_4843" name="Kr3" value="112.583"/>
          <Constant key="Parameter_4844" name="Kr4" value="0.0721817"/>
          <Constant key="Parameter_4845" name="Kr5" value="1985.64"/>
          <Constant key="Parameter_4846" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_191" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2954">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2953">
              <SourceParameter reference="Parameter_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2952">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2951">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2950">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2949">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2948">
              <SourceParameter reference="Parameter_4836"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2947">
              <SourceParameter reference="Parameter_4837"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2946">
              <SourceParameter reference="Parameter_4839"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2945">
              <SourceParameter reference="Parameter_4840"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2944">
              <SourceParameter reference="Parameter_4838"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2943">
              <SourceParameter reference="Parameter_4841"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2942">
              <SourceParameter reference="Parameter_4842"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2941">
              <SourceParameter reference="Parameter_4843"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2940">
              <SourceParameter reference="Parameter_4844"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2939">
              <SourceParameter reference="Parameter_4845"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2938">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2937">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Aldolase (2)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_42" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4847" name="E0" value="1.24633"/>
          <Constant key="Parameter_4848" name="K1" value="4405.64"/>
          <Constant key="Parameter_4849" name="K2" value="10"/>
          <Constant key="Parameter_4850" name="K3" value="10"/>
          <Constant key="Parameter_4851" name="K4" value="2.1896"/>
          <Constant key="Parameter_4852" name="K5" value="10"/>
          <Constant key="Parameter_4853" name="Kr1" value="4.09804"/>
          <Constant key="Parameter_4854" name="Kr2" value="1985.64"/>
          <Constant key="Parameter_4855" name="Kr3" value="112.583"/>
          <Constant key="Parameter_4856" name="Kr4" value="0.0721817"/>
          <Constant key="Parameter_4857" name="Kr5" value="1985.64"/>
          <Constant key="Parameter_4858" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_185" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2879">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2878">
              <SourceParameter reference="Parameter_4847"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2877">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2876">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2875">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2874">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2873">
              <SourceParameter reference="Parameter_4848"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2872">
              <SourceParameter reference="Parameter_4849"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2871">
              <SourceParameter reference="Parameter_4850"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2870">
              <SourceParameter reference="Parameter_4851"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2869">
              <SourceParameter reference="Parameter_4852"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2868">
              <SourceParameter reference="Parameter_4853"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2867">
              <SourceParameter reference="Parameter_4854"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2866">
              <SourceParameter reference="Parameter_4855"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4856"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4857"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Aldolase (3)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_154" stoichiometry="1"/>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4859" name="E0" value="1.24633"/>
          <Constant key="Parameter_4860" name="K1" value="4405.64"/>
          <Constant key="Parameter_4861" name="K2" value="10"/>
          <Constant key="Parameter_4862" name="K3" value="10"/>
          <Constant key="Parameter_4863" name="K4" value="2.1896"/>
          <Constant key="Parameter_4864" name="K5" value="10"/>
          <Constant key="Parameter_4865" name="Kr1" value="4.09804"/>
          <Constant key="Parameter_4866" name="Kr2" value="1985.64"/>
          <Constant key="Parameter_4867" name="Kr3" value="112.583"/>
          <Constant key="Parameter_4868" name="Kr4" value="0.0721817"/>
          <Constant key="Parameter_4869" name="Kr5" value="1985.64"/>
          <Constant key="Parameter_4870" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_188" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2916">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2915">
              <SourceParameter reference="Parameter_4859"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2914">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2913">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2912">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2911">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2910">
              <SourceParameter reference="Parameter_4860"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2909">
              <SourceParameter reference="Parameter_4861"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2908">
              <SourceParameter reference="Parameter_4862"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2907">
              <SourceParameter reference="Parameter_4863"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2906">
              <SourceParameter reference="Parameter_4864"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2905">
              <SourceParameter reference="Parameter_4865"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2904">
              <SourceParameter reference="Parameter_4866"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2903">
              <SourceParameter reference="Parameter_4867"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2902">
              <SourceParameter reference="Parameter_4868"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2901">
              <SourceParameter reference="Parameter_4869"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2900">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2899">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Triose-phosphate isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4871" name="KDhaP" value="0.59"/>
          <Constant key="Parameter_4872" name="KGraP" value="0.4"/>
          <Constant key="Parameter_4873" name="Keq" value="0.045"/>
          <Constant key="Parameter_4756" name="V" value="2"/>
          <Constant key="Parameter_4755" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_209" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3217">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3216">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3215">
              <SourceParameter reference="Parameter_4871"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3214">
              <SourceParameter reference="Parameter_4872"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3213">
              <SourceParameter reference="Parameter_4873"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3212">
              <SourceParameter reference="Parameter_4756"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3211">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3210">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Glyceraldehyde 3-phosphate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4754" name="Kbpg13" value="0.14"/>
          <Constant key="Parameter_4753" name="Keq" value="0.00015"/>
          <Constant key="Parameter_4752" name="Kgrap" value="0.07"/>
          <Constant key="Parameter_4751" name="Knad" value="0.05"/>
          <Constant key="Parameter_4750" name="Knadh" value="0.01"/>
          <Constant key="Parameter_4749" name="Kpi" value="3.9"/>
          <Constant key="Parameter_4732" name="V" value="2"/>
          <Constant key="Parameter_4731" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_200" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3085">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3084">
              <SourceParameter reference="Parameter_4754"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3083">
              <SourceParameter reference="Parameter_4753"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3082">
              <SourceParameter reference="Parameter_4752"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3081">
              <SourceParameter reference="Parameter_4751"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3080">
              <SourceParameter reference="Parameter_4750"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3079">
              <SourceParameter reference="Parameter_4749"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3078">
              <SourceParameter reference="Parameter_4732"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3077">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3076">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3075">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3074">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3073">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3072">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Phosphoglycerate kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4730" name="KADP" value="0.11"/>
          <Constant key="Parameter_4729" name="KATP" value="0.12"/>
          <Constant key="Parameter_4728" name="Keq" value="3200"/>
          <Constant key="Parameter_4874" name="KiADP" value="0.11"/>
          <Constant key="Parameter_4875" name="KiATP" value="0.12"/>
          <Constant key="Parameter_4876" name="KiPG3" value="0.05"/>
          <Constant key="Parameter_4877" name="KibPG13" value="0.0005"/>
          <Constant key="Parameter_4878" name="V" value="6.15447"/>
          <Constant key="Parameter_4879" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_182" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4730"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Parameter_4729"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4728"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4874"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4875"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4876"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4877"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4878"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Phosphoglycerate mutase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4880" name="KPG2" value="0.2"/>
          <Constant key="Parameter_4881" name="KPG3" value="0.1"/>
          <Constant key="Parameter_4882" name="Keq" value="0.125"/>
          <Constant key="Parameter_4883" name="V" value="2"/>
          <Constant key="Parameter_4884" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_197" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3042">
              <SourceParameter reference="Parameter_4880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3041">
              <SourceParameter reference="Parameter_4881"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3040">
              <SourceParameter reference="Parameter_4882"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3039">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3038">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3037">
              <SourceParameter reference="Parameter_4883"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3036">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3035">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Enolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4885" name="KPEP" value="0.31"/>
          <Constant key="Parameter_4886" name="KPG2" value="0.14"/>
          <Constant key="Parameter_4887" name="Keq" value="4"/>
          <Constant key="Parameter_4888" name="V" value="2"/>
          <Constant key="Parameter_4889" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_201" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3093">
              <SourceParameter reference="Parameter_4885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3092">
              <SourceParameter reference="Parameter_4886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3091">
              <SourceParameter reference="Parameter_4887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3090">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3089">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3088">
              <SourceParameter reference="Parameter_4888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3087">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3086">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Pyruvate kinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4890" name="KADP" value="0.3"/>
          <Constant key="Parameter_4891" name="KDPFru16bP" value="0.00016"/>
          <Constant key="Parameter_4892" name="KDPPEP" value="0.58"/>
          <Constant key="Parameter_4893" name="KPEP" value="1.1"/>
          <Constant key="Parameter_4894" name="KPFru16bpP" value="0.00035"/>
          <Constant key="Parameter_4895" name="KiPyr" value="1"/>
          <Constant key="Parameter_4896" name="KminPEP" value="0.08"/>
          <Constant key="Parameter_4897" name="V" value="0.0601085"/>
          <Constant key="Parameter_4898" name="alfaDP" value="1"/>
          <Constant key="Parameter_4899" name="alfaDPbase" value="0.08"/>
          <Constant key="Parameter_4900" name="alfaP" value="1.1"/>
          <Constant key="Parameter_4901" name="alfaPbase" value="0.04"/>
          <Constant key="Parameter_4902" name="alfaend" value="1"/>
          <Constant key="Parameter_4903" name="nDPPEP" value="3.5"/>
          <Constant key="Parameter_4904" name="nPPEP" value="3.5"/>
          <Constant key="Parameter_4905" name="nefru16bp" value="1.8"/>
          <Constant key="Parameter_4906" name="p" value="0.7"/>
          <Constant key="Parameter_4907" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_193" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2993">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2992">
              <SourceParameter reference="Parameter_4890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2991">
              <SourceParameter reference="Parameter_4891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2990">
              <SourceParameter reference="Parameter_4892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2989">
              <SourceParameter reference="Parameter_4893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2988">
              <SourceParameter reference="Parameter_4894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2987">
              <SourceParameter reference="Parameter_4895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2986">
              <SourceParameter reference="Parameter_4896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2985">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2984">
              <SourceParameter reference="Parameter_4897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2983">
              <SourceParameter reference="Parameter_4898"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2982">
              <SourceParameter reference="Parameter_4899"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2981">
              <SourceParameter reference="Parameter_4900"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2980">
              <SourceParameter reference="Parameter_4901"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2979">
              <SourceParameter reference="Parameter_4902"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2978">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2977">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2976">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2975">
              <SourceParameter reference="Parameter_4903"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2974">
              <SourceParameter reference="Parameter_4904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2973">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2972">
              <SourceParameter reference="Parameter_4905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2971">
              <SourceParameter reference="Parameter_4906"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Lactate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4908" name="KLac" value="11.9"/>
          <Constant key="Parameter_4909" name="KNAD" value="1.1"/>
          <Constant key="Parameter_4910" name="KNADH" value="0.061"/>
          <Constant key="Parameter_4911" name="KPyr" value="0.398"/>
          <Constant key="Parameter_4912" name="Keq" value="0.00011"/>
          <Constant key="Parameter_4913" name="KiLac" value="11.9"/>
          <Constant key="Parameter_4914" name="KiNAD" value="1.1"/>
          <Constant key="Parameter_4915" name="KiNADH" value="0.061"/>
          <Constant key="Parameter_4916" name="KiPyr" value="0.398"/>
          <Constant key="Parameter_4917" name="V" value="0.326472"/>
          <Constant key="Parameter_4918" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_217" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3301">
              <SourceParameter reference="Parameter_4908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3300">
              <SourceParameter reference="Parameter_4909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3299">
              <SourceParameter reference="Parameter_4910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3298">
              <SourceParameter reference="Parameter_4911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3297">
              <SourceParameter reference="Parameter_4912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3296">
              <SourceParameter reference="Parameter_4913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3295">
              <SourceParameter reference="Parameter_4914"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3294">
              <SourceParameter reference="Parameter_4915"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3293">
              <SourceParameter reference="Parameter_4916"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3292">
              <SourceParameter reference="Parameter_4917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3291">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3290">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3289">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3288">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3287">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3286">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Lactate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_156" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4919" name="KLac" value="2.4"/>
          <Constant key="Parameter_4920" name="Keq" value="1"/>
          <Constant key="Parameter_4921" name="KiPyr" value="0.6"/>
          <Constant key="Parameter_4922" name="V" value="0.163236"/>
          <Constant key="Parameter_4923" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_221" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3349">
              <SourceParameter reference="Parameter_4919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3348">
              <SourceParameter reference="Parameter_4920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3347">
              <SourceParameter reference="Parameter_4921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3346">
              <SourceParameter reference="Parameter_4922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3345">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3344">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3343">
              <SourceParameter reference="Metabolite_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3342">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3341">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Pyruvate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4924" name="KPyr" value="0.6"/>
          <Constant key="Parameter_4925" name="Keq" value="1"/>
          <Constant key="Parameter_5201" name="KiLac" value="2.4"/>
          <Constant key="Parameter_5200" name="V" value="0.163236"/>
          <Constant key="Parameter_5070" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_196" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3034">
              <SourceParameter reference="Parameter_4924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3033">
              <SourceParameter reference="Parameter_4925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3032">
              <SourceParameter reference="Parameter_5201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3031">
              <SourceParameter reference="Parameter_5200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3030">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3029">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3028">
              <SourceParameter reference="Metabolite_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3027">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3026">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Mitochondrial pyruvate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5069" name="KPyr" value="0.24"/>
          <Constant key="Parameter_5068" name="Keq" value="1"/>
          <Constant key="Parameter_5067" name="KiMal" value="10"/>
          <Constant key="Parameter_5066" name="V" value="2"/>
          <Constant key="Parameter_5065" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_220" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3340">
              <SourceParameter reference="Parameter_5069"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3339">
              <SourceParameter reference="Parameter_5068"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3338">
              <SourceParameter reference="Parameter_5067"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3337">
              <SourceParameter reference="Parameter_5066"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3336">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3335">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3334">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3333">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3332">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Pyruvate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5064" name="KCoA" value="0.013"/>
          <Constant key="Parameter_5063" name="KNAD" value="0.05"/>
          <Constant key="Parameter_5062" name="KPyr" value="0.025"/>
          <Constant key="Parameter_5061" name="KiACoA" value="0.035"/>
          <Constant key="Parameter_5060" name="KiNADH" value="0.036"/>
          <Constant key="Parameter_5059" name="V" value="0.00237461"/>
          <Constant key="Parameter_5058" name="alfaDP" value="5"/>
          <Constant key="Parameter_5199" name="alfaP" value="1"/>
          <Constant key="Parameter_5198" name="p" value="0.7"/>
          <Constant key="Parameter_5197" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_161" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Parameter_5064"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Parameter_5063"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Parameter_5062"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Parameter_5061"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Parameter_5060"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Parameter_5059"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Parameter_5058"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Parameter_5199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Parameter_5198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Citrate synthase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5196" name="KOAA" value="0.0059"/>
          <Constant key="Parameter_5195" name="KiACoA" value="0.005"/>
          <Constant key="Parameter_5194" name="KiCit" value="2"/>
          <Constant key="Parameter_5193" name="KiOAA" value="0.0059"/>
          <Constant key="Parameter_5192" name="V" value="0.0673129"/>
          <Constant key="Parameter_5191" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_172" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_5196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_5195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_5194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_5193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_5192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Aconitase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5190" name="KCit" value="0.48"/>
          <Constant key="Parameter_5189" name="Keq" value="0.556"/>
          <Constant key="Parameter_5188" name="KiCit" value="0.12"/>
          <Constant key="Parameter_5187" name="V" value="2"/>
          <Constant key="Parameter_5186" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_214" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3269">
              <SourceParameter reference="Parameter_5190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3268">
              <SourceParameter reference="Parameter_5189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3267">
              <SourceParameter reference="Parameter_5188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3266">
              <SourceParameter reference="Parameter_5187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3265">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3264">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3263">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3262">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Isocitrate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5173" name="KCO2" value="2"/>
          <Constant key="Parameter_5172" name="KKg" value="0.69"/>
          <Constant key="Parameter_5171" name="KNAD" value="0.08"/>
          <Constant key="Parameter_5170" name="KNADH" value="0.08"/>
          <Constant key="Parameter_5169" name="Keq" value="1200"/>
          <Constant key="Parameter_5168" name="KiCit" value="0.69"/>
          <Constant key="Parameter_5167" name="V" value="0.00976079"/>
          <Constant key="Parameter_5166" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_184" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Parameter_5173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_5172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Parameter_5171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_5170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_5169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Parameter_5168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Parameter_5167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="alpha-Ketoglutarate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5165" name="KCO2" value="2"/>
          <Constant key="Parameter_5164" name="KCoA" value="0.01"/>
          <Constant key="Parameter_5163" name="KKg" value="0.3"/>
          <Constant key="Parameter_5162" name="KNAD" value="0.22"/>
          <Constant key="Parameter_5161" name="KNADH" value="0.07"/>
          <Constant key="Parameter_5160" name="KSuCoA" value="0.03"/>
          <Constant key="Parameter_5159" name="Keq" value="60000"/>
          <Constant key="Parameter_5158" name="V" value="0.314928"/>
          <Constant key="Parameter_5157" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_183" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_5165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_5164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Parameter_5163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_5162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_5161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_5160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Parameter_5159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Parameter_5158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Succinyl-CoA synthetase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5156" name="KCoA" value="0.036"/>
          <Constant key="Parameter_5155" name="KGDP" value="0.007"/>
          <Constant key="Parameter_5152" name="KGTP" value="0.036"/>
          <Constant key="Parameter_5153" name="KPi" value="2.26"/>
          <Constant key="Parameter_5154" name="KSuCoA" value="0.086"/>
          <Constant key="Parameter_5151" name="KSuc" value="0.49"/>
          <Constant key="Parameter_5150" name="Keq" value="1.33333"/>
          <Constant key="Parameter_5146" name="V" value="0.629856"/>
          <Constant key="Parameter_5145" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_192" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2970">
              <SourceParameter reference="Parameter_5156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2969">
              <SourceParameter reference="Parameter_5155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2968">
              <SourceParameter reference="Parameter_5152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2967">
              <SourceParameter reference="Parameter_5153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2966">
              <SourceParameter reference="Parameter_5154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2965">
              <SourceParameter reference="Parameter_5151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2964">
              <SourceParameter reference="Parameter_5150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2963">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2962">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2961">
              <SourceParameter reference="Parameter_5146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2960">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2959">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2958">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2957">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2956">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2955">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Succinate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5144" name="KFum" value="0.025"/>
          <Constant key="Parameter_5147" name="KSuc" value="0.03"/>
          <Constant key="Parameter_5148" name="Keq" value="1"/>
          <Constant key="Parameter_5149" name="KiCoQ" value="0.01"/>
          <Constant key="Parameter_5143" name="KiCoQH" value="0.2"/>
          <Constant key="Parameter_5142" name="KiFum" value="0.025"/>
          <Constant key="Parameter_5141" name="KiSuc" value="0.03"/>
          <Constant key="Parameter_5140" name="V" value="0.629856"/>
          <Constant key="Parameter_5139" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_199" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3071">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3070">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3069">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3068">
              <SourceParameter reference="Parameter_5144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3067">
              <SourceParameter reference="Parameter_5147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3066">
              <SourceParameter reference="Parameter_5148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3065">
              <SourceParameter reference="Parameter_5149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3064">
              <SourceParameter reference="Parameter_5143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3063">
              <SourceParameter reference="Parameter_5142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3062">
              <SourceParameter reference="Parameter_5141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3061">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3060">
              <SourceParameter reference="Parameter_5140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3059">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3058">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_0" name="Fumarate Hydratase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5138" name="KFum" value="0.005"/>
          <Constant key="Parameter_5137" name="KMal" value="0.025"/>
          <Constant key="Parameter_5136" name="Keq" value="12"/>
          <Constant key="Parameter_5135" name="V" value="3.14928"/>
          <Constant key="Parameter_5134" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_202" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3101">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3100">
              <SourceParameter reference="Parameter_5138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3099">
              <SourceParameter reference="Parameter_5137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3098">
              <SourceParameter reference="Parameter_5136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3097">
              <SourceParameter reference="Parameter_5135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3096">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3095">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3094">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="Malate dehydrogenase (Mitochondrial)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5133" name="Keq" value="2.8e-005"/>
          <Constant key="Parameter_5132" name="V" value="3.14928"/>
          <Constant key="Parameter_5131" name="kMal" value="3.53"/>
          <Constant key="Parameter_5130" name="kNAD" value="0.35"/>
          <Constant key="Parameter_5129" name="kNADH" value="0.0145"/>
          <Constant key="Parameter_5128" name="kOAA" value="0.0348"/>
          <Constant key="Parameter_5127" name="kiMal" value="3.53"/>
          <Constant key="Parameter_5126" name="kiNAD" value="0.35"/>
          <Constant key="Parameter_5125" name="kiNADH" value="0.0145"/>
          <Constant key="Parameter_5124" name="kiOAA" value="0.0348"/>
          <Constant key="Parameter_5123" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_195" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3025">
              <SourceParameter reference="Parameter_5133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3024">
              <SourceParameter reference="Parameter_5132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3023">
              <SourceParameter reference="Parameter_5131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3022">
              <SourceParameter reference="Parameter_5130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3021">
              <SourceParameter reference="Parameter_5129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3020">
              <SourceParameter reference="Parameter_5128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3019">
              <SourceParameter reference="Parameter_5127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3018">
              <SourceParameter reference="Parameter_5126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3017">
              <SourceParameter reference="Parameter_5125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3016">
              <SourceParameter reference="Parameter_5124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3015">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3014">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3013">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3012">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3011">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3010">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="Malate dehydrogenase (Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5122" name="Keq" value="2.8e-005"/>
          <Constant key="Parameter_5121" name="V" value="32.0705"/>
          <Constant key="Parameter_5120" name="kMal" value="8"/>
          <Constant key="Parameter_5119" name="kNAD" value="0.14"/>
          <Constant key="Parameter_5118" name="kNADH" value="0.0205"/>
          <Constant key="Parameter_5117" name="kOAA" value="0.0083"/>
          <Constant key="Parameter_5116" name="kiMal" value="8"/>
          <Constant key="Parameter_5115" name="kiNAD" value="0.14"/>
          <Constant key="Parameter_5114" name="kiNADH" value="0.0205"/>
          <Constant key="Parameter_5113" name="kiOAA" value="0.0083"/>
          <Constant key="Parameter_5112" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_194" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3009">
              <SourceParameter reference="Parameter_5122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3008">
              <SourceParameter reference="Parameter_5121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3007">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3006">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3005">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3004">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3003">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3002">
              <SourceParameter reference="Parameter_5120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3001">
              <SourceParameter reference="Parameter_5119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3000">
              <SourceParameter reference="Parameter_5118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2999">
              <SourceParameter reference="Parameter_5117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2998">
              <SourceParameter reference="Parameter_5116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2997">
              <SourceParameter reference="Parameter_5115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2996">
              <SourceParameter reference="Parameter_5114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2995">
              <SourceParameter reference="Parameter_5113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2994">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="Aspartate aminotransferase (Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5111" name="Keq" value="0.151515"/>
          <Constant key="Parameter_5097" name="V" value="32.0705"/>
          <Constant key="Parameter_5096" name="kAsp" value="0.35"/>
          <Constant key="Parameter_5095" name="kGlu" value="0.38"/>
          <Constant key="Parameter_5094" name="kKg" value="1.25"/>
          <Constant key="Parameter_5093" name="kOAA" value="2.05"/>
          <Constant key="Parameter_5092" name="kiAsp" value="1.6"/>
          <Constant key="Parameter_5091" name="kiGlu" value="2.4"/>
          <Constant key="Parameter_5090" name="kiOAA" value="2.05"/>
          <Constant key="Parameter_5089" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_219" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3331">
              <SourceParameter reference="Parameter_5111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3330">
              <SourceParameter reference="Parameter_5097"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3329">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3328">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3327">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3326">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3325">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3324">
              <SourceParameter reference="Parameter_5096"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3323">
              <SourceParameter reference="Parameter_5095"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3322">
              <SourceParameter reference="Parameter_5094"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3321">
              <SourceParameter reference="Parameter_5093"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3320">
              <SourceParameter reference="Parameter_5092"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3319">
              <SourceParameter reference="Parameter_5091"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3318">
              <SourceParameter reference="Parameter_5090"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3317">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="Aspartate aminotransferase (Mitochondrial)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5088" name="Keq" value="0.151515"/>
          <Constant key="Parameter_5087" name="V" value="32.0705"/>
          <Constant key="Parameter_5086" name="kAsp" value="0.75"/>
          <Constant key="Parameter_5085" name="kGlu" value="0.48"/>
          <Constant key="Parameter_5084" name="kKg" value="1.75"/>
          <Constant key="Parameter_5083" name="kOAA" value="1.85"/>
          <Constant key="Parameter_5082" name="kiAsp" value="1.9"/>
          <Constant key="Parameter_5081" name="kiGlu" value="1.8"/>
          <Constant key="Parameter_5080" name="kiOAA" value="1.85"/>
          <Constant key="Parameter_5079" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_218" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3316">
              <SourceParameter reference="Parameter_5088"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3315">
              <SourceParameter reference="Parameter_5087"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3314">
              <SourceParameter reference="Parameter_5086"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3313">
              <SourceParameter reference="Parameter_5085"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3312">
              <SourceParameter reference="Parameter_5084"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3311">
              <SourceParameter reference="Parameter_5083"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3310">
              <SourceParameter reference="Parameter_5082"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3309">
              <SourceParameter reference="Parameter_5081"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3308">
              <SourceParameter reference="Parameter_5080"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3307">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3306">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3305">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3304">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3302">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="Aspartate/Glutamate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5078" name="KcGlu" value="0.25"/>
          <Constant key="Parameter_5077" name="Keq" value="1"/>
          <Constant key="Parameter_5076" name="KicAsp" value="0.12"/>
          <Constant key="Parameter_5075" name="KicGlu" value="0.25"/>
          <Constant key="Parameter_5074" name="KimAsp" value="2.8"/>
          <Constant key="Parameter_5073" name="KimGlu" value="3"/>
          <Constant key="Parameter_5072" name="KmGlu" value="3"/>
          <Constant key="Parameter_5102" name="V" value="3.20705"/>
          <Constant key="Parameter_5101" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_186" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2892">
              <SourceParameter reference="Parameter_5078"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2891">
              <SourceParameter reference="Parameter_5077"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2890">
              <SourceParameter reference="Parameter_5076"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2889">
              <SourceParameter reference="Parameter_5075"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2888">
              <SourceParameter reference="Parameter_5074"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2887">
              <SourceParameter reference="Parameter_5073"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2886">
              <SourceParameter reference="Parameter_5072"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2885">
              <SourceParameter reference="Parameter_5102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2884">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2883">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2882">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2881">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2880">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="Î±-Ketoglutarate/Malate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5100" name="KcMal" value="1.36"/>
          <Constant key="Parameter_5099" name="Keq" value="1"/>
          <Constant key="Parameter_5098" name="KicKg" value="0.31"/>
          <Constant key="Parameter_5110" name="KicMal" value="1.36"/>
          <Constant key="Parameter_5109" name="KimKg" value="0.17"/>
          <Constant key="Parameter_5108" name="KimMal" value="0.71"/>
          <Constant key="Parameter_5107" name="KmMal" value="0.71"/>
          <Constant key="Parameter_5106" name="V" value="3.20705"/>
          <Constant key="Parameter_5105" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_210" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3230">
              <SourceParameter reference="Parameter_5100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3229">
              <SourceParameter reference="Parameter_5099"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3228">
              <SourceParameter reference="Parameter_5098"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3227">
              <SourceParameter reference="Parameter_5110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3226">
              <SourceParameter reference="Parameter_5109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3225">
              <SourceParameter reference="Parameter_5108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3224">
              <SourceParameter reference="Parameter_5107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3223">
              <SourceParameter reference="Parameter_5106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3222">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3221">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3220">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3219">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3218">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="Pyruvate Carboxylase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5104" name="KACoA" value="0.022"/>
          <Constant key="Parameter_5103" name="KATP" value="0.22"/>
          <Constant key="Parameter_3998" name="KCO2" value="3.2"/>
          <Constant key="Parameter_3997" name="KOAA" value="0.002"/>
          <Constant key="Parameter_3996" name="KPi" value="3.2"/>
          <Constant key="Parameter_3995" name="KPyr" value="0.22"/>
          <Constant key="Parameter_3994" name="Keq" value="180"/>
          <Constant key="Parameter_3993" name="V" value="0.183482"/>
          <Constant key="Parameter_3992" name="beta" value="50"/>
          <Constant key="Parameter_3991" name="kADP" value="0.22"/>
          <Constant key="Parameter_3990" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_206" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3167">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3166">
              <SourceParameter reference="Parameter_5104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3165">
              <SourceParameter reference="Parameter_5103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3164">
              <SourceParameter reference="Parameter_3998"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3163">
              <SourceParameter reference="Parameter_3997"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3162">
              <SourceParameter reference="Parameter_3996"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3161">
              <SourceParameter reference="Parameter_3995"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3160">
              <SourceParameter reference="Parameter_3994"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3159">
              <SourceParameter reference="Parameter_3993"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3158">
              <SourceParameter reference="Parameter_3992"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3157">
              <SourceParameter reference="Parameter_3991"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3156">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3155">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3154">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3153">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3152">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3151">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3150">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3149">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="Dicarboxylate Carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3989" name="KcPi" value="1.41"/>
          <Constant key="Parameter_3988" name="Keq" value="1"/>
          <Constant key="Parameter_3987" name="KicMal" value="0.49"/>
          <Constant key="Parameter_3986" name="KicPi" value="1.41"/>
          <Constant key="Parameter_3985" name="KimMal" value="0.92"/>
          <Constant key="Parameter_3984" name="KimPi" value="0.93"/>
          <Constant key="Parameter_3983" name="KmPi" value="0.93"/>
          <Constant key="Parameter_3982" name="V" value="0.183482"/>
          <Constant key="Parameter_3981" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_211" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3243">
              <SourceParameter reference="Parameter_3989"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3242">
              <SourceParameter reference="Parameter_3988"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3241">
              <SourceParameter reference="Parameter_3987"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3240">
              <SourceParameter reference="Parameter_3986"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3239">
              <SourceParameter reference="Parameter_3985"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3238">
              <SourceParameter reference="Parameter_3984"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3237">
              <SourceParameter reference="Parameter_3983"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3236">
              <SourceParameter reference="Parameter_3982"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3235">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3234">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3233">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3232">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3231">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="Phosphoenolpyruvate carboxykinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3980" name="KCO2" value="1.194"/>
          <Constant key="Parameter_3979" name="KGDP" value="0.039"/>
          <Constant key="Parameter_3978" name="KGTP" value="0.068"/>
          <Constant key="Parameter_3977" name="KOAA" value="0.052"/>
          <Constant key="Parameter_3976" name="KPEP" value="0.294"/>
          <Constant key="Parameter_3975" name="Keq" value="300"/>
          <Constant key="Parameter_3974" name="V" value="0.183482"/>
          <Constant key="Parameter_3973" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_204" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3131">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3130">
              <SourceParameter reference="Parameter_3980"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3129">
              <SourceParameter reference="Parameter_3979"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3128">
              <SourceParameter reference="Parameter_3978"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3127">
              <SourceParameter reference="Parameter_3977"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3126">
              <SourceParameter reference="Parameter_3976"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3125">
              <SourceParameter reference="Parameter_3975"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3124">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3123">
              <SourceParameter reference="Parameter_3974"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3122">
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3121">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3120">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3119">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="Phosphoglucomutase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3972" name="KGlc1P" value="0.045"/>
          <Constant key="Parameter_3971" name="KGlc6Pb" value="0.67"/>
          <Constant key="Parameter_3970" name="Keq" value="19"/>
          <Constant key="Parameter_3969" name="V" value="0.15264"/>
          <Constant key="Parameter_3968" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_212" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3251">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3250">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3249">
              <SourceParameter reference="Parameter_3972"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3248">
              <SourceParameter reference="Parameter_3971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3247">
              <SourceParameter reference="Parameter_3970"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3246">
              <SourceParameter reference="Parameter_3969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3245">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3244">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="UDP-glucuronosyltransferase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_134" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_136" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3967" name="KGlc1P" value="0.172"/>
          <Constant key="Parameter_3966" name="KPPi" value="0.166"/>
          <Constant key="Parameter_3965" name="KUDPGlc" value="0.05"/>
          <Constant key="Parameter_3964" name="KUTP" value="0.563"/>
          <Constant key="Parameter_3963" name="Keq" value="0.31"/>
          <Constant key="Parameter_3962" name="KiGlc1P" value="0.172"/>
          <Constant key="Parameter_3961" name="KiPPi" value="0.166"/>
          <Constant key="Parameter_3960" name="KiUDPGlc" value="0.05"/>
          <Constant key="Parameter_3959" name="KiUTP" value="0.563"/>
          <Constant key="Parameter_3958" name="V" value="0.0979232"/>
          <Constant key="Parameter_3957" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_229" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3481">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3480">
              <SourceParameter reference="Parameter_3967"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3479">
              <SourceParameter reference="Parameter_3966"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3478">
              <SourceParameter reference="Parameter_3965"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3477">
              <SourceParameter reference="Parameter_3964"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3476">
              <SourceParameter reference="Parameter_3963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3475">
              <SourceParameter reference="Parameter_3962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3474">
              <SourceParameter reference="Parameter_3961"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3473">
              <SourceParameter reference="Parameter_3960"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3472">
              <SourceParameter reference="Parameter_3959"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3471">
              <SourceParameter reference="Metabolite_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3470">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3469">
              <SourceParameter reference="Metabolite_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3468">
              <SourceParameter reference="Parameter_3958"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3467">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3466">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="Glycogen synthase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_138" stoichiometry="1"/>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3956" name="K1dp" value="0.224"/>
          <Constant key="Parameter_3955" name="K1p" value="3.003"/>
          <Constant key="Parameter_3954" name="K2dp" value="0.1504"/>
          <Constant key="Parameter_3953" name="K2p" value="0.09029"/>
          <Constant key="Parameter_3952" name="V" value="0.0489616"/>
          <Constant key="Parameter_3951" name="p" value="0.7"/>
          <Constant key="Parameter_3950" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_179" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Parameter_3956"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_3955"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_3954"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_3953"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_3952"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_3951"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="Glycogen Phosphorilase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_138" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_38" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3949" name="KDPAMPa" value="1"/>
          <Constant key="Parameter_3948" name="KDPAMPbase" value="0.03"/>
          <Constant key="Parameter_3947" name="KDPAMPmax" value="0.3"/>
          <Constant key="Parameter_3946" name="KDPGlyc" value="0.048"/>
          <Constant key="Parameter_3945" name="KDPPi" value="300"/>
          <Constant key="Parameter_3944" name="KGlcPi" value="5"/>
          <Constant key="Parameter_3943" name="KPGlyc" value="0.027"/>
          <Constant key="Parameter_3942" name="KPPi" value="5"/>
          <Constant key="Parameter_3941" name="V" value="0.000436605"/>
          <Constant key="Parameter_3940" name="p" value="0.7"/>
          <Constant key="Parameter_3939" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_223" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3391">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3390">
              <SourceParameter reference="Metabolite_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3389">
              <SourceParameter reference="Parameter_3949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3388">
              <SourceParameter reference="Parameter_3948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3387">
              <SourceParameter reference="Parameter_3947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3386">
              <SourceParameter reference="Parameter_3946"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3385">
              <SourceParameter reference="Parameter_3945"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3384">
              <SourceParameter reference="Parameter_3944"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3383">
              <SourceParameter reference="Parameter_3943"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3382">
              <SourceParameter reference="Parameter_3942"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3381">
              <SourceParameter reference="Parameter_3941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3380">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3379">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3378">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3377">
              <SourceParameter reference="Parameter_3940"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="Glucose-6-Phosphate deshydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_140" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3938" name="KGlc6P" value="0.036"/>
          <Constant key="Parameter_3937" name="KNADP" value="0.0048"/>
          <Constant key="Parameter_3936" name="KNADPH" value="0.0011"/>
          <Constant key="Parameter_3935" name="KPGn" value="0.01"/>
          <Constant key="Parameter_3934" name="KiGlc6P" value="0.036"/>
          <Constant key="Parameter_3933" name="KiNADP" value="0.009"/>
          <Constant key="Parameter_3932" name="KiNADPH" value="0.0011"/>
          <Constant key="Parameter_3931" name="KiPGn" value="0.01"/>
          <Constant key="Parameter_3930" name="V" value="0.0386091"/>
          <Constant key="Parameter_3929" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_168" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Parameter_3938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Parameter_3937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Parameter_3936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Parameter_3935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Parameter_3934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Parameter_3933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Parameter_3932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_3931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Parameter_3930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="Phosphogluconate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_140" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
          <Product metabolite="Metabolite_142" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3928" name="KNADP" value="0.0135"/>
          <Constant key="Parameter_3927" name="KNADPH" value="0.00022"/>
          <Constant key="Parameter_3926" name="KPGn" value="0.0292"/>
          <Constant key="Parameter_3925" name="KRul5P" value="0.02"/>
          <Constant key="Parameter_3924" name="KiNADP" value="0.0048"/>
          <Constant key="Parameter_3923" name="KiNADPH" value="0.0051"/>
          <Constant key="Parameter_3922" name="KiPGn" value="2.176"/>
          <Constant key="Parameter_3921" name="KiRul5P" value="0.002"/>
          <Constant key="Parameter_3920" name="V" value="0.0386091"/>
          <Constant key="Parameter_3919" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_164" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_3928"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Parameter_3927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Parameter_3926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Parameter_3925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Parameter_3924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Parameter_3923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Parameter_3922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Parameter_3921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Metabolite_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Parameter_3920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_132" name="Ribose-5-phosphate isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_142" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3918" name="KRib5P" value="2.2"/>
          <Constant key="Parameter_3917" name="KRul5P" value="0.78"/>
          <Constant key="Parameter_3916" name="Keq" value="1.2"/>
          <Constant key="Parameter_3915" name="KiPGn" value="6"/>
          <Constant key="Parameter_3914" name="V" value="2"/>
          <Constant key="Parameter_3913" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_213" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3261">
              <SourceParameter reference="Parameter_3918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3260">
              <SourceParameter reference="Parameter_3917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3259">
              <SourceParameter reference="Parameter_3916"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3258">
              <SourceParameter reference="Parameter_3915"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3257">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3256">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3255">
              <SourceParameter reference="Metabolite_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3254">
              <SourceParameter reference="Parameter_3914"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3253">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3252">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_133" name="Ribulose-5-phosphate 4-epimerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_142" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_144" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3912" name="KRul5P" value="0.19"/>
          <Constant key="Parameter_3911" name="KXyl5P" value="0.5"/>
          <Constant key="Parameter_3910" name="Keq" value="1.82"/>
          <Constant key="Parameter_3909" name="V" value="2"/>
          <Constant key="Parameter_3908" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_215" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3277">
              <SourceParameter reference="Parameter_3912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3276">
              <SourceParameter reference="Parameter_3911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3275">
              <SourceParameter reference="Parameter_3910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3274">
              <SourceParameter reference="Metabolite_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3273">
              <SourceParameter reference="Parameter_3909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3272">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3271">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3270">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_134" name="Transketolase (1)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_134">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:21:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_144" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_44" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_146" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3907" name="K1" value="1.07902e+007"/>
          <Constant key="Parameter_3906" name="K2" value="5300"/>
          <Constant key="Parameter_3905" name="K3" value="5000"/>
          <Constant key="Parameter_3904" name="K4" value="11760.9"/>
          <Constant key="Parameter_3903" name="K5" value="5300"/>
          <Constant key="Parameter_3902" name="K6" value="5000"/>
          <Constant key="Parameter_3901" name="K7" value="63384.6"/>
          <Constant key="Parameter_3900" name="K8" value="98806.8"/>
          <Constant key="Parameter_3899" name="K9" value="5000"/>
          <Constant key="Parameter_3898" name="Kr1" value="5000"/>
          <Constant key="Parameter_3897" name="Kr2" value="5300"/>
          <Constant key="Parameter_3896" name="Kr3" value="3098.97"/>
          <Constant key="Parameter_3895" name="Kr4" value="5000"/>
          <Constant key="Parameter_3894" name="Kr5" value="1770"/>
          <Constant key="Parameter_3893" name="Kr6" value="5.88567e+007"/>
          <Constant key="Parameter_3892" name="Kr7" value="5000"/>
          <Constant key="Parameter_3891" name="Kr8" value="1.46659e+006"/>
          <Constant key="Parameter_3890" name="Kr9" value="36.4257"/>
          <Constant key="Parameter_3889" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3888" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_236" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3567">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3566">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3565">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3564">
              <SourceParameter reference="Parameter_3907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3563">
              <SourceParameter reference="Parameter_3906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3562">
              <SourceParameter reference="Parameter_3905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3561">
              <SourceParameter reference="Parameter_3904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3560">
              <SourceParameter reference="Parameter_3903"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3559">
              <SourceParameter reference="Parameter_3902"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3558">
              <SourceParameter reference="Parameter_3901"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3557">
              <SourceParameter reference="Parameter_3900"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3556">
              <SourceParameter reference="Parameter_3899"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3555">
              <SourceParameter reference="Parameter_3898"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3554">
              <SourceParameter reference="Parameter_3897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3553">
              <SourceParameter reference="Parameter_3896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3552">
              <SourceParameter reference="Parameter_3895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3551">
              <SourceParameter reference="Parameter_3894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3550">
              <SourceParameter reference="Parameter_3893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3549">
              <SourceParameter reference="Parameter_3892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3548">
              <SourceParameter reference="Parameter_3891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3547">
              <SourceParameter reference="Parameter_3890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3546">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3545">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3544">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3543">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3542">
              <SourceParameter reference="Parameter_3889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3541">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_135" name="Transketolase (2)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_135">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:21:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_146" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3887" name="K1" value="1.07902e+007"/>
          <Constant key="Parameter_3886" name="K2" value="5300"/>
          <Constant key="Parameter_3885" name="K3" value="5000"/>
          <Constant key="Parameter_3884" name="K4" value="11760.9"/>
          <Constant key="Parameter_3883" name="K5" value="5300"/>
          <Constant key="Parameter_3882" name="K6" value="5000"/>
          <Constant key="Parameter_3881" name="K7" value="63384.6"/>
          <Constant key="Parameter_3880" name="K8" value="98806.8"/>
          <Constant key="Parameter_3879" name="K9" value="5000"/>
          <Constant key="Parameter_3878" name="Kr1" value="5000"/>
          <Constant key="Parameter_3877" name="Kr2" value="5300"/>
          <Constant key="Parameter_3876" name="Kr3" value="3098.97"/>
          <Constant key="Parameter_3875" name="Kr4" value="5000"/>
          <Constant key="Parameter_3874" name="Kr5" value="1770"/>
          <Constant key="Parameter_3873" name="Kr6" value="5.88567e+007"/>
          <Constant key="Parameter_3872" name="Kr7" value="5000"/>
          <Constant key="Parameter_3871" name="Kr8" value="1.46659e+006"/>
          <Constant key="Parameter_3870" name="Kr9" value="36.4257"/>
          <Constant key="Parameter_3869" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3868" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_222" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3376">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3375">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3374">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3373">
              <SourceParameter reference="Parameter_3887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3372">
              <SourceParameter reference="Parameter_3886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3371">
              <SourceParameter reference="Parameter_3885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3370">
              <SourceParameter reference="Parameter_3884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3369">
              <SourceParameter reference="Parameter_3883"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3368">
              <SourceParameter reference="Parameter_3882"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3367">
              <SourceParameter reference="Parameter_3881"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3366">
              <SourceParameter reference="Parameter_3880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3365">
              <SourceParameter reference="Parameter_3879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3364">
              <SourceParameter reference="Parameter_3878"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3363">
              <SourceParameter reference="Parameter_3877"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3362">
              <SourceParameter reference="Parameter_3876"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3361">
              <SourceParameter reference="Parameter_3875"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3360">
              <SourceParameter reference="Parameter_3874"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3359">
              <SourceParameter reference="Parameter_3873"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3358">
              <SourceParameter reference="Parameter_3872"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3357">
              <SourceParameter reference="Parameter_3871"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3356">
              <SourceParameter reference="Parameter_3870"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3355">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3354">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3353">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3352">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3351">
              <SourceParameter reference="Parameter_3869"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3350">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_136" name="Transketolase (3)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_36" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_44" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_146" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3867" name="K1" value="1.07902e+007"/>
          <Constant key="Parameter_3866" name="K2" value="5300"/>
          <Constant key="Parameter_3865" name="K3" value="5000"/>
          <Constant key="Parameter_3864" name="K4" value="11760.9"/>
          <Constant key="Parameter_3863" name="K5" value="5300"/>
          <Constant key="Parameter_3862" name="K6" value="5000"/>
          <Constant key="Parameter_3861" name="K7" value="63384.6"/>
          <Constant key="Parameter_3860" name="K8" value="98806.8"/>
          <Constant key="Parameter_3859" name="K9" value="5000"/>
          <Constant key="Parameter_3858" name="Kr1" value="5000"/>
          <Constant key="Parameter_3857" name="Kr2" value="5300"/>
          <Constant key="Parameter_3856" name="Kr3" value="3098.97"/>
          <Constant key="Parameter_3855" name="Kr4" value="5000"/>
          <Constant key="Parameter_3854" name="Kr5" value="1770"/>
          <Constant key="Parameter_3853" name="Kr6" value="5.88567e+007"/>
          <Constant key="Parameter_3852" name="Kr7" value="5000"/>
          <Constant key="Parameter_3851" name="Kr8" value="1.46659e+006"/>
          <Constant key="Parameter_3850" name="Kr9" value="36.4257"/>
          <Constant key="Parameter_3849" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3848" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_207" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3194">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3193">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3192">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3191">
              <SourceParameter reference="Parameter_3867"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3190">
              <SourceParameter reference="Parameter_3866"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3189">
              <SourceParameter reference="Parameter_3865"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3188">
              <SourceParameter reference="Parameter_3864"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3187">
              <SourceParameter reference="Parameter_3863"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3186">
              <SourceParameter reference="Parameter_3862"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3185">
              <SourceParameter reference="Parameter_3861"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3184">
              <SourceParameter reference="Parameter_3860"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3183">
              <SourceParameter reference="Parameter_3859"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3182">
              <SourceParameter reference="Parameter_3858"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3181">
              <SourceParameter reference="Parameter_3857"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3180">
              <SourceParameter reference="Parameter_3856"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3179">
              <SourceParameter reference="Parameter_3855"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3178">
              <SourceParameter reference="Parameter_3854"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3177">
              <SourceParameter reference="Parameter_3853"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3176">
              <SourceParameter reference="Parameter_3852"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3175">
              <SourceParameter reference="Parameter_3851"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3174">
              <SourceParameter reference="Parameter_3850"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3173">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3172">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3171">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3170">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3169">
              <SourceParameter reference="Parameter_3849"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3168">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="Transaldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_146" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3847" name="K1" value="113.595"/>
          <Constant key="Parameter_3846" name="K2" value="2887.37"/>
          <Constant key="Parameter_3845" name="K3" value="5000"/>
          <Constant key="Parameter_3844" name="K4" value="622860"/>
          <Constant key="Parameter_3843" name="K5" value="5300"/>
          <Constant key="Parameter_3842" name="K6" value="5000"/>
          <Constant key="Parameter_3841" name="Kr1" value="5000"/>
          <Constant key="Parameter_3840" name="Kr2" value="5300"/>
          <Constant key="Parameter_3839" name="Kr3" value="6.85627e+008"/>
          <Constant key="Parameter_3838" name="Kr4" value="5000"/>
          <Constant key="Parameter_3837" name="Kr5" value="1770"/>
          <Constant key="Parameter_3836" name="Kr6" value="0.0622865"/>
          <Constant key="Parameter_3835" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3834" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_227" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3453">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3452">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3451">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3450">
              <SourceParameter reference="Parameter_3847"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3449">
              <SourceParameter reference="Parameter_3846"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3448">
              <SourceParameter reference="Parameter_3845"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3447">
              <SourceParameter reference="Parameter_3844"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3446">
              <SourceParameter reference="Parameter_3843"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3445">
              <SourceParameter reference="Parameter_3842"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3444">
              <SourceParameter reference="Parameter_3841"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3443">
              <SourceParameter reference="Parameter_3840"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3442">
              <SourceParameter reference="Parameter_3839"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3441">
              <SourceParameter reference="Parameter_3838"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3440">
              <SourceParameter reference="Parameter_3837"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3439">
              <SourceParameter reference="Parameter_3836"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3438">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3437">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3436">
              <SourceParameter reference="Parameter_3835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3435">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="Mitochondrial ATP/ADP carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3833" name="KcADP" value="0.75"/>
          <Constant key="Parameter_3832" name="Keq" value="10"/>
          <Constant key="Parameter_3831" name="KimATP" value="0.75"/>
          <Constant key="Parameter_3830" name="KmATP" value="0.75"/>
          <Constant key="Parameter_3829" name="V" value="3.38775"/>
          <Constant key="Parameter_3828" name="kcATP" value="0.75"/>
          <Constant key="Parameter_3827" name="kicATP" value="0.75"/>
          <Constant key="Parameter_3826" name="kimADP" value="0.75"/>
          <Constant key="Parameter_3825" name="kmADP" value="0.75"/>
          <Constant key="Parameter_3824" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_224" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3405">
              <SourceParameter reference="Parameter_3833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3404">
              <SourceParameter reference="Parameter_3832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3403">
              <SourceParameter reference="Parameter_3831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3402">
              <SourceParameter reference="Parameter_3830"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3401">
              <SourceParameter reference="Parameter_3829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3400">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3399">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3398">
              <SourceParameter reference="Parameter_3828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3397">
              <SourceParameter reference="Parameter_3827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3396">
              <SourceParameter reference="Parameter_3826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3395">
              <SourceParameter reference="Parameter_3825"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3394">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3393">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3392">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="NADH dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3823" name="k" value="338.775"/>
          <Constant key="Parameter_3822" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Parameter_3823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="Ubiquinol Oxidase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_130" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3821" name="k" value="338.775"/>
          <Constant key="Parameter_3820" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_173" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Parameter_3821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_141" name="Nucleoside diphosphate kinase 1(Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3819" name="KADP" value="0.042"/>
          <Constant key="Parameter_3818" name="KATP" value="1.33"/>
          <Constant key="Parameter_3817" name="KGDP" value="0.031"/>
          <Constant key="Parameter_3816" name="KGTP" value="0.15"/>
          <Constant key="Parameter_3815" name="KUDP" value="0.19"/>
          <Constant key="Parameter_3814" name="Keq" value="1"/>
          <Constant key="Parameter_3813" name="KiADP" value="0.042"/>
          <Constant key="Parameter_3812" name="KiATP" value="1.33"/>
          <Constant key="Parameter_3811" name="KiGTP" value="0.15"/>
          <Constant key="Parameter_3810" name="V" value="2"/>
          <Constant key="Parameter_3809" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_205" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3148">
              <SourceParameter reference="Parameter_3819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3147">
              <SourceParameter reference="Parameter_3818"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3146">
              <SourceParameter reference="Parameter_3817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3145">
              <SourceParameter reference="Parameter_3816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3144">
              <SourceParameter reference="Parameter_3815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3143">
              <SourceParameter reference="Parameter_3814"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3142">
              <SourceParameter reference="Parameter_3813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3141">
              <SourceParameter reference="Parameter_3812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3140">
              <SourceParameter reference="Parameter_3811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3139">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3138">
              <SourceParameter reference="Parameter_3810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3137">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3136">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3135">
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3134">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3133">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3132">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_142" name="Nucleoside diphosphate kinase 2(Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_134" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3808" name="KADP" value="0.042"/>
          <Constant key="Parameter_3807" name="KATP" value="1.33"/>
          <Constant key="Parameter_3806" name="KGDP" value="0.031"/>
          <Constant key="Parameter_3805" name="KUDP" value="0.19"/>
          <Constant key="Parameter_3804" name="KUTP" value="16"/>
          <Constant key="Parameter_3803" name="Keq" value="1"/>
          <Constant key="Parameter_3802" name="KiADP" value="0.042"/>
          <Constant key="Parameter_3801" name="KiATP" value="1.33"/>
          <Constant key="Parameter_3800" name="KiUTP" value="16"/>
          <Constant key="Parameter_3799" name="V" value="2"/>
          <Constant key="Parameter_3798" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_203" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3118">
              <SourceParameter reference="Parameter_3808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3117">
              <SourceParameter reference="Parameter_3807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3116">
              <SourceParameter reference="Parameter_3806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3115">
              <SourceParameter reference="Parameter_3805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3114">
              <SourceParameter reference="Parameter_3804"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3113">
              <SourceParameter reference="Parameter_3803"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3112">
              <SourceParameter reference="Parameter_3802"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3111">
              <SourceParameter reference="Parameter_3801"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3110">
              <SourceParameter reference="Parameter_3800"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3109">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3108">
              <SourceParameter reference="Metabolite_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3107">
              <SourceParameter reference="Parameter_3799"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3106">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3105">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3104">
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3103">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3102">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_143" name="Nucleoside diphosphate kinase (Mitochondrial)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3797" name="KADP" value="0.042"/>
          <Constant key="Parameter_3796" name="KATP" value="1.33"/>
          <Constant key="Parameter_3795" name="KGDP" value="0.031"/>
          <Constant key="Parameter_3794" name="KGTP" value="0.15"/>
          <Constant key="Parameter_3793" name="Keq" value="1"/>
          <Constant key="Parameter_3792" name="KiADP" value="0.042"/>
          <Constant key="Parameter_3791" name="KiATP" value="1.33"/>
          <Constant key="Parameter_3790" name="KiGTP" value="0.15"/>
          <Constant key="Parameter_3789" name="V" value="2"/>
          <Constant key="Parameter_3788" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_208" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3209">
              <SourceParameter reference="Parameter_3797"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3208">
              <SourceParameter reference="Parameter_3796"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3207">
              <SourceParameter reference="Parameter_3795"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3206">
              <SourceParameter reference="Parameter_3794"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3205">
              <SourceParameter reference="Parameter_3793"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3204">
              <SourceParameter reference="Parameter_3792"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3203">
              <SourceParameter reference="Parameter_3791"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3202">
              <SourceParameter reference="Parameter_3790"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3201">
              <SourceParameter reference="Parameter_3789"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3200">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3199">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3198">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3197">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3196">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3195">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_144" name="Adenylate kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3787" name="KADP" value="0.15"/>
          <Constant key="Parameter_3786" name="KATP" value="0.23"/>
          <Constant key="Parameter_3785" name="Keq" value="0.95"/>
          <Constant key="Parameter_3784" name="KiADP" value="0.15"/>
          <Constant key="Parameter_3783" name="KiAMP" value="0.18"/>
          <Constant key="Parameter_3782" name="KiATP" value="0.23"/>
          <Constant key="Parameter_3781" name="V" value="2"/>
          <Constant key="Parameter_3780" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_228" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3465">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3464">
              <SourceParameter reference="Parameter_3787"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3463">
              <SourceParameter reference="Parameter_3786"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3462">
              <SourceParameter reference="Parameter_3785"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3461">
              <SourceParameter reference="Parameter_3784"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3460">
              <SourceParameter reference="Parameter_3783"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3459">
              <SourceParameter reference="Parameter_3782"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3458">
              <SourceParameter reference="Parameter_3781"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3457">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3456">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3455">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3454">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_145" name="Atpase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3779" name="KATP" value="0.5"/>
          <Constant key="Parameter_3778" name="V" value="0.0163377"/>
          <Constant key="Parameter_3777" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_159" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Parameter_3779"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Parameter_3778"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_146" name="Fructose carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3776" name="KFru" value="67"/>
          <Constant key="Parameter_3775" name="Keq" value="1"/>
          <Constant key="Parameter_3774" name="V" value="0.839287"/>
          <Constant key="Parameter_3773" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_230" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3487">
              <SourceParameter reference="Parameter_3776"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3486">
              <SourceParameter reference="Parameter_3775"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3485">
              <SourceParameter reference="Parameter_3774"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3484">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3483">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3482">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_147" name="Fructokinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3772" name="KFru" value="0.8"/>
          <Constant key="Parameter_3771" name="KiATP" value="0.15"/>
          <Constant key="Parameter_3770" name="KiFru" value="0.8"/>
          <Constant key="Parameter_3769" name="V" value="0.0949323"/>
          <Constant key="Parameter_3768" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_175" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Parameter_3772"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Parameter_3771"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_3770"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Parameter_3769"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_148" name="Triokinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3767" name="KGra" value="0.012"/>
          <Constant key="Parameter_3766" name="KiATP" value="0.2"/>
          <Constant key="Parameter_3765" name="KiGra" value="0.012"/>
          <Constant key="Parameter_3764" name="V" value="0.189865"/>
          <Constant key="Parameter_3763" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_180" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_3767"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_3766"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_3765"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Parameter_3764"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_149" name="Citrate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_148" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3762" name="KcMal" value="0.25"/>
          <Constant key="Parameter_3761" name="Keq" value="0.1"/>
          <Constant key="Parameter_3760" name="KicCit" value="0.032"/>
          <Constant key="Parameter_3759" name="KicMal" value="0.25"/>
          <Constant key="Parameter_3758" name="KimCit" value="0.027"/>
          <Constant key="Parameter_3757" name="KimMal" value="0.06"/>
          <Constant key="Parameter_3756" name="KmMal" value="0.06"/>
          <Constant key="Parameter_3755" name="V" value="0.0013561"/>
          <Constant key="Parameter_3754" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_226" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3434">
              <SourceParameter reference="Parameter_3762"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3433">
              <SourceParameter reference="Parameter_3761"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3432">
              <SourceParameter reference="Parameter_3760"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3431">
              <SourceParameter reference="Parameter_3759"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3430">
              <SourceParameter reference="Parameter_3758"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3429">
              <SourceParameter reference="Parameter_3757"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3428">
              <SourceParameter reference="Parameter_3756"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3427">
              <SourceParameter reference="Parameter_3755"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3426">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3425">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3424">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3423">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3422">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_150" name="Citrate lyase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_148" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_150" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3753" name="KACoA" value="0.001"/>
          <Constant key="Parameter_3752" name="KADP" value="0.16"/>
          <Constant key="Parameter_3751" name="KATP" value="0.16"/>
          <Constant key="Parameter_3750" name="KCit" value="0.11"/>
          <Constant key="Parameter_3749" name="KCoA" value="0.004"/>
          <Constant key="Parameter_3748" name="KOAA" value="0.01"/>
          <Constant key="Parameter_3747" name="KPi" value="1"/>
          <Constant key="Parameter_3746" name="Keq" value="1000"/>
          <Constant key="Parameter_3745" name="V" value="0.000678048"/>
          <Constant key="Parameter_3744" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_232" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3515">
              <SourceParameter reference="Parameter_3753"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3514">
              <SourceParameter reference="Parameter_3752"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3513">
              <SourceParameter reference="Parameter_3751"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3512">
              <SourceParameter reference="Parameter_3750"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3511">
              <SourceParameter reference="Parameter_3749"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3510">
              <SourceParameter reference="Parameter_3748"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3509">
              <SourceParameter reference="Parameter_3747"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3508">
              <SourceParameter reference="Parameter_3746"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3507">
              <SourceParameter reference="Parameter_3745"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3506">
              <SourceParameter reference="Metabolite_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3505">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3504">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3503">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3502">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3501">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3500">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3499">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3498">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_151" name="Malic enzyme" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_140" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3743" name="KCO2" value="27"/>
          <Constant key="Parameter_3742" name="KMal" value="0.12"/>
          <Constant key="Parameter_3741" name="KPyr" value="5.9"/>
          <Constant key="Parameter_3740" name="Keq" value="6"/>
          <Constant key="Parameter_3739" name="V" value="0.000678048"/>
          <Constant key="Parameter_3738" name="kNADP" value="0.0092"/>
          <Constant key="Parameter_3737" name="kNADPH" value="0.0053"/>
          <Constant key="Parameter_3736" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_233" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3528">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3527">
              <SourceParameter reference="Parameter_3743"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3526">
              <SourceParameter reference="Parameter_3742"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3525">
              <SourceParameter reference="Parameter_3741"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3524">
              <SourceParameter reference="Parameter_3740"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3523">
              <SourceParameter reference="Metabolite_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3522">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3521">
              <SourceParameter reference="Parameter_3739"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3520">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3519">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3518">
              <SourceParameter reference="Parameter_3738"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3517">
              <SourceParameter reference="Parameter_3737"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3516">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_152" name="Acetyl-CoA carboxylase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_150" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_152" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3735" name="KACoA" value="0.025"/>
          <Constant key="Parameter_3734" name="KATP" value="0.015"/>
          <Constant key="Parameter_3733" name="KCO2" value="2.5"/>
          <Constant key="Parameter_3732" name="KCit" value="0.8"/>
          <Constant key="Parameter_3731" name="KiPalm" value="0.4"/>
          <Constant key="Parameter_3730" name="V" value="0.000339024"/>
          <Constant key="Parameter_3729" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_177" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Parameter_3735"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Parameter_3734"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Parameter_3733"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Parameter_3732"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Parameter_3731"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_3730"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_153" name="Fatty acid synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_150" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_152" stoichiometry="7"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="14"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="8"/>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
          <Product metabolite="Metabolite_140" stoichiometry="14"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3728" name="KACoA" value="0.0039"/>
          <Constant key="Parameter_3727" name="KMalCoA" value="0.0019"/>
          <Constant key="Parameter_3726" name="KNADPH" value="0.01"/>
          <Constant key="Parameter_3725" name="V" value="6.78e-005"/>
          <Constant key="Parameter_3724" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_176" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_3728"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Parameter_3727"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_3726"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_3725"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_154" name="beta-Oxidation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_8" stoichiometry="7"/>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_22" stoichiometry="8"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="7"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="7"/>
          <Product metabolite="Metabolite_19" stoichiometry="8"/>
          <Product metabolite="Metabolite_20" stoichiometry="7"/>
          <Product metabolite="Metabolite_136" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_152" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3723" name="KATP" value="0.1"/>
          <Constant key="Parameter_3722" name="KCoA" value="0.001"/>
          <Constant key="Parameter_3721" name="KCoQ" value="0.0005"/>
          <Constant key="Parameter_3720" name="KNAD" value="0.075"/>
          <Constant key="Parameter_3719" name="KPalm" value="0.05"/>
          <Constant key="Parameter_3718" name="KiMalCoA" value="0.05"/>
          <Constant key="Parameter_3717" name="V" value="0.00127091"/>
          <Constant key="Parameter_3716" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_171" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Parameter_3723"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Parameter_3722"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Parameter_3721"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Parameter_3720"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Parameter_3719"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Parameter_3718"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Parameter_3717"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_155" name="Phosphate extracelular carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3715" name="KcPi" value="1.8"/>
          <Constant key="Parameter_3714" name="Keq" value="1"/>
          <Constant key="Parameter_3713" name="KmPi" value="9.4"/>
          <Constant key="Parameter_3712" name="V" value="3.38775"/>
          <Constant key="Parameter_3711" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_237" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3574">
              <SourceParameter reference="Parameter_3715"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3573">
              <SourceParameter reference="Parameter_3714"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3572">
              <SourceParameter reference="Parameter_3713"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3571">
              <SourceParameter reference="Parameter_3712"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3570">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3569">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3568">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_156" name="Pyrophosphatase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_136" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3710" name="KPPi" value="0.005"/>
          <Constant key="Parameter_3709" name="V" value="0.244808"/>
          <Constant key="Parameter_3708" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_160" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Parameter_3710"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Parameter_3709"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_157" name="Glutamate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_160" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3707" name="KGlu" value="2"/>
          <Constant key="Parameter_3706" name="Keq" value="10"/>
          <Constant key="Parameter_3705" name="V" value="0.0015875"/>
          <Constant key="Parameter_3704" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_234" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3534">
              <SourceParameter reference="Parameter_3707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3533">
              <SourceParameter reference="Parameter_3706"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3532">
              <SourceParameter reference="Parameter_3705"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3531">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3530">
              <SourceParameter reference="Metabolite_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3529">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_158" name="Phosphate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3703" name="KPi" value="1"/>
          <Constant key="Parameter_3702" name="Keq" value="1"/>
          <Constant key="Parameter_3701" name="V" value="2.71e-006"/>
          <Constant key="Parameter_3700" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_235" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3540">
              <SourceParameter reference="Parameter_3703"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3539">
              <SourceParameter reference="Parameter_3702"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3538">
              <SourceParameter reference="Parameter_3701"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3537">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3536">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3535">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_159" name="Transaminase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3699" name="KGlu" value="5"/>
          <Constant key="Parameter_3698" name="KKg" value="1.25"/>
          <Constant key="Parameter_3697" name="Keq" value="1"/>
          <Constant key="Parameter_3696" name="KiAsp" value="2"/>
          <Constant key="Parameter_3695" name="V" value="0.015875"/>
          <Constant key="Parameter_3694" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_231" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3497">
              <SourceParameter reference="Parameter_3699"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3496">
              <SourceParameter reference="Parameter_3698"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3495">
              <SourceParameter reference="Parameter_3697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3494">
              <SourceParameter reference="Parameter_3696"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3493">
              <SourceParameter reference="Parameter_3695"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3492">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3491">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3490">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3489">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3488">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_160" name="Glycerol-3-phosphate dehydrogenase (NAD)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3693" name="KDhaP" value="0.16"/>
          <Constant key="Parameter_3692" name="KGlyc3P" value="0.22"/>
          <Constant key="Parameter_3691" name="Keq" value="5.6e-005"/>
          <Constant key="Parameter_3690" name="KiDhaP" value="0.16"/>
          <Constant key="Parameter_3689" name="KiGlyc3P" value="0.22"/>
          <Constant key="Parameter_3688" name="V" value="5.22e-006"/>
          <Constant key="Parameter_3687" name="kNAD" value="0.13"/>
          <Constant key="Parameter_3686" name="kNADH" value="0.08"/>
          <Constant key="Parameter_3685" name="kiNAD" value="0.13"/>
          <Constant key="Parameter_3684" name="kiNADH" value="0.08"/>
          <Constant key="Parameter_3683" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_225" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3421">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3420">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3419">
              <SourceParameter reference="Parameter_3693"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3418">
              <SourceParameter reference="Parameter_3692"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3417">
              <SourceParameter reference="Parameter_3691"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3416">
              <SourceParameter reference="Parameter_3690"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3415">
              <SourceParameter reference="Parameter_3689"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3414">
              <SourceParameter reference="Parameter_3688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3413">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3412">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3411">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3410">
              <SourceParameter reference="Parameter_3687"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3409">
              <SourceParameter reference="Parameter_3686"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3408">
              <SourceParameter reference="Parameter_3685"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3407">
              <SourceParameter reference="Parameter_3684"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3406">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_161" name="Glycerol-3-phosphate dehydrogenase (Ubiquinone)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3682" name="KCoQ" value="0.05"/>
          <Constant key="Parameter_3681" name="KGlyc3P" value="6.2"/>
          <Constant key="Parameter_3680" name="KiGlyc3P" value="6.2"/>
          <Constant key="Parameter_3679" name="V" value="0.000521846"/>
          <Constant key="Parameter_3678" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_178" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_3682"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_3681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_3680"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Parameter_3679"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol]" value="0.003405" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria]" value="0.0017025" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[CO2]" value="5.1263474045212531e+021" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose (Cytosolic)]" value="2.0505389618085012e+022" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose 6-phosphate (Pool A)]" value="5.1263474045212511e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose 6-phosphate (Pool B)]" value="5.1263474045212511e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 6-phosphate (Pool A)]" value="2.0505389618085003e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 6-phosphate (Pool B)]" value="2.0505389618085003e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 1\,6-bisphosphate]" value="5.1263474045212508e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[ATP(cytosolic)]" value="6.1516168854254995e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 2\,6-bisphosphate (Pool A)]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 2\,6-bisphosphate (Pool B)]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[AMP]" value="3.2808623388936012e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Dihydroxyacetone]" value="1.0252694809042502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glyceraldehyde-3-phosphate]" value="3.2808623388936004e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[NAD+ (Cytosolic)]" value="2.0505389618085005e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[NADH (Cytosolic)]" value="4.1010779236170004e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Phosphate (Cytosolic)]" value="9.8425870166808005e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Phosphate (Extracellular)]" value="2.89062761136e+024" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[1\,3-Biphosphoglycerate]" value="1.0252694809042502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[3-Phosphoglycerate]" value="8.2021558472340013e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[ADP(Cytosolic)]" value="1.0252694809042502e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[2-Phosphoglycerate]" value="1.0252694809042502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Pyruvate (Cytosolic)]" value="3.8960240274361509e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Lactate (Cytosolic)]" value="4.71623961215955e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Pyruvate (Mitochondrial)]" value="1.9480120137180755e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Coenzyme A (Mitochondrial)]" value="1.84548506562765e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[NAD+ (Mitochondrial)]" value="1.0252694809042502e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[NADH+ (Mitochondrial)]" value="2.0505389618085003e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Acetyl-CoA (Mitochondrial)]" value="4.1010779236170015e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Oxaloacetate(Mitochondrial)]" value="1.0252694809042504e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Citrate(Mitochondrial)]" value="3.8447605533909372e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Isocitrate]" value="3.0758084427127501e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Succinyl-CoA ]" value="2.4606467541702001e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[alpha-Ketoglutarate (Mitochondrial)]" value="2.0710443514265852e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[GDP(Mitochondrial)]" value="1.5379042213563751e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[GTP(Mitochondrial)]" value="5.1263474045212511e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Phosphate(Mitochondrial)]" value="5.1263474045212531e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Succinate]" value="1.0252694809042502e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Fumarate]" value="1.0252694809042502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Ubiquinone]" value="1.0252694809042502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Ubiquinol]" value="6.1516168854255003e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Malate(Mitochondrial)]" value="5.1263474045212511e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Malate (Cytosolic)]" value="1.0252694809042502e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Oxaloacetate (Cytosolic)]" value="2.0505389618085007e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[alpha-Ketoglutarate (Cytosolic)]" value="4.1420887028531705e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Aspartate (Cytosolic)]" value="2.0505389618085005e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glutamate(Cytosolic)]" value="7.1768863663297533e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Glutamate(Mitochondrial)]" value="3.5884431831648767e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[Aspartate(Mitochondrial)]" value="1.0252694809042502e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[ATP(Mitochondrial)]" value="2.5631737022606266e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Mitochondria],Vector=Metabolites[ADP(Mitochondrial)]" value="1.332850325175526e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[GTP (Cytosolic)]" value="1.0252694809042502e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[GDP (Cytosolic)]" value="3.0758084427127502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose 1-phosphate]" value="3.2808623388936004e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[UTP]" value="8.2021558472340013e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[UDP]" value="3.0758084427127502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Pyrophosphate]" value="2.8707545465319002e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[UDP-glucose]" value="6.7667785739680507e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Glycogen]" value="1.50553521425e+023" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[NADPH]" value="8.2021558472340013e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[NADP]" value="2.0505389618085003e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[6-Phosphogluconate]" value="3.6909701312553017e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Ribulose 5-phosphate]" value="2.4606467541702062e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Ribose 5-phosphate]" value="1.8454850656276509e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Xylulose 5-phosphate]" value="3.6909701312553017e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Sedoheptulose 7-phosphate]" value="1.3943664940297801e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Eritrhose-4-phosphate]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Phosphoenolpyruvate]" value="2.8707545465319001e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Citrate (Cytosolic)]" value="7.6895211067818744e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Coenzyme A (Cytosolic)]" value="3.6909701312552999e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Acetyl-CoA (Cytosolic)]" value="8.2021558472340029e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Palmitate]" value="8.6122636395957007e+020" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Malonyl-CoA]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose (Cytosolic)]" value="2.0505389618085005e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 1-phosphate]" value="2.0505389618085053e+017" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glyceraldehyde]" value="1.0252694809042504e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Lactate (Extracellular)]" value="7.2265690283999992e+020" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Pyruvate (Extracellular)]" value="6.0221408570000002e+020" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Glucose(Extracellular)]" value="1.283318216626703e+025" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Fructose(Extracellular)]" value="9.0332112854999999e+023" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Glutamate(Extracellular)]" value="6.0221408570000002e+020" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Cytosol],Vector=Metabolites[Glycerol 3-phosphate]" value="2.0505389618085005e+021" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell]" value="2.27" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=kGlc" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=KFru1P" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=Katp" value="0.26000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=KgkrpFru6p" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=KgkrpGlc" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=Kglc" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.013073100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=bgkrp" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=nGlc" value="1.5800000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=ngkrp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=KFru1P" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=Katp" value="0.26000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=KgkrpFru6p" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=KgkrpGlc" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=Kglc" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0089063300000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=bgkrp" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=nGlc" value="1.5800000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=ngkrp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KGlc6P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.057823699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KGlc6P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.038311199999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphatase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=Keq" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=kFru6P" value="0.063500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=kGlc6p" value="0.44500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=Keq" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=kFru6P" value="0.063500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=kGlc6p" value="0.44500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KATP" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KFru26bP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KiFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.012626200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KATP" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KFru26bP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KiFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=V" value="1.1399999999999999e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KFru16bp" value="0.0054999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KiFru26bp" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.51720999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=kAMP" value="0.23999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=nAMP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KFru16bp" value="0.0054999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KiFru26bp" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0051518700000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=kAMP" value="0.23999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=nAMP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KdpATP" value="0.28000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KdpFru6P" value="0.016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KiCit" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KiPEP" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KpATP" value="0.65000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KpFru6P" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=ndp" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=np" value="2.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KdpATP" value="0.28000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KdpFru6P" value="0.016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KiCit" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KiPEP" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KpATP" value="0.65000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KpFru6P" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=ndp" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=np" value="2.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KdpFru26bP" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KidpFru6P" value="0.0035000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KipFru6p" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KpFru26bP" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=Pfk2Fb2Factor" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KdpFru26bP" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KidpFru6P" value="0.0035000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KipFru6p" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KpFru26bP" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=Pfk2Fb2Factor" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=E0" value="1.2463299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K1" value="4405.6400000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K2" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K4" value="2.1896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr1" value="4.0980400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr2" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr3" value="112.583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr4" value="0.072181700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr5" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=E0" value="1.2463299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K1" value="4405.6400000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K2" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K4" value="2.1896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr1" value="4.0980400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr2" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr3" value="112.583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr4" value="0.072181700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr5" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=E0" value="1.2463299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K1" value="4405.6400000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K2" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K4" value="2.1896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr1" value="4.0980400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr2" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr3" value="112.583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr4" value="0.072181700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr5" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triose-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=KDhaP" value="0.58999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=KGraP" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=Keq" value="0.044999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kbpg13" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="0.00014999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kgrap" value="0.070000000000000007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knad" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kpi" value="3.8999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KADP" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KATP" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Keq" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KiADP" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KiPG3" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KibPG13" value="0.00050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=V" value="6.1544699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPG2" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPG3" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Keq" value="0.125" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KPEP" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KPG2" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=Keq" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KADP" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KDPFru16bP" value="0.00016000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KDPPEP" value="0.57999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPEP" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPFru16bpP" value="0.00035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KiPyr" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KminPEP" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=V" value="0.060108500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaDP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaDPbase" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaP" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaPbase" value="0.040000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaend" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nDPPEP" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nPPEP" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nefru16bp" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KLac" value="11.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADH" value="0.060999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KPyr" value="0.39800000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiLac" value="11.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNAD" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADH" value="0.060999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiPyr" value="0.39800000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.32647199999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=KLac" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=KiPyr" value="0.59999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=V" value="0.16323599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=KPyr" value="0.59999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=KiLac" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=V" value="0.16323599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial pyruvate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=KPyr" value="0.23999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=KiMal" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KCoA" value="0.012999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KPyr" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KiACoA" value="0.035000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADH" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0023746100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=alfaDP" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=alfaP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KOAA" value="0.0058999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KiACoA" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KiCit" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KiOAA" value="0.0058999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=V" value="0.067312899999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aconitase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=KCit" value="0.47999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=Keq" value="0.55600000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=KiCit" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KCO2" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KKg" value="0.68999999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADH" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="1200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KiCit" value="0.68999999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0097607900000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KCO2" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KCoA" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KKg" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADH" value="0.070000000000000007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KSuCoA" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="60000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.31492799999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KCoA" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KGDP" value="0.0070000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KGTP" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KPi" value="2.2599999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KSuCoA" value="0.085999999999999993" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KSuc" value="0.48999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Keq" value="1.3333299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=V" value="0.62985599999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KFum" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KSuc" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiCoQ" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiCoQH" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiFum" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiSuc" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.62985599999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fumarate Hydratase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=KFum" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=KMal" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=Keq" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=V" value="3.1492800000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=Keq" value="2.8e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=V" value="3.1492800000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kMal" value="3.5299999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kNAD" value="0.34999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kNADH" value="0.014500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kOAA" value="0.034799999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiMal" value="3.5299999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiNAD" value="0.34999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiNADH" value="0.014500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiOAA" value="0.034799999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="2.8e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="32.070500000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kMal" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kNAD" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kNADH" value="0.020500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kOAA" value="0.0083000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiMal" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiNAD" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiNADH" value="0.020500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiOAA" value="0.0083000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="0.15151500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="32.070500000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kAsp" value="0.34999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kGlu" value="0.38" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kKg" value="1.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kOAA" value="2.0499999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiAsp" value="1.6000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiGlu" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiOAA" value="2.0499999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=Keq" value="0.15151500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=V" value="32.070500000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kAsp" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kGlu" value="0.47999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kKg" value="1.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kOAA" value="1.8500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiAsp" value="1.8999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiGlu" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiOAA" value="1.8500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KcGlu" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KicAsp" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KicGlu" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KimAsp" value="2.7999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KimGlu" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KmGlu" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=V" value="3.2070500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KcMal" value="1.3600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KicKg" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KicMal" value="1.3600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KimKg" value="0.17000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KimMal" value="0.70999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KmMal" value="0.70999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=V" value="3.2070500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KACoA" value="0.021999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KATP" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KCO2" value="3.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KOAA" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KPi" value="3.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KPyr" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=Keq" value="180" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=V" value="0.18348200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=beta" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=kADP" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KcPi" value="1.4099999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KicMal" value="0.48999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KicPi" value="1.4099999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KimMal" value="0.92000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KimPi" value="0.93000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KmPi" value="0.93000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=V" value="0.18348200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KCO2" value="1.194" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KGDP" value="0.039" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KGTP" value="0.068000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KOAA" value="0.051999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KPEP" value="0.29399999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=Keq" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=V" value="0.18348200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglucomutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KGlc1P" value="0.044999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KGlc6Pb" value="0.67000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=Keq" value="19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=V" value="0.15264" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KGlc1P" value="0.17199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KPPi" value="0.16600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KUDPGlc" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KUTP" value="0.56299999999999994" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=Keq" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiGlc1P" value="0.17199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiPPi" value="0.16600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiUDPGlc" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiUTP" value="0.56299999999999994" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=V" value="0.097923200000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K1dp" value="0.224" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K1p" value="3.0030000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K2dp" value="0.15040000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K2p" value="0.090289999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=V" value="0.048961600000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPAMPa" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPAMPbase" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPAMPmax" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPGlyc" value="0.048000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPPi" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KGlcPi" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KPGlyc" value="0.027" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KPPi" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=V" value="0.00043660500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KGlc6P" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KNADP" value="0.0047999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KNADPH" value="0.0011000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KPGn" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiGlc6P" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiNADP" value="0.0089999999999999993" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiNADPH" value="0.0011000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiPGn" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0386091" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADP" value="0.0135" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADPH" value="0.00022000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGn" value="0.0292" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KRul5P" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADP" value="0.0047999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADPH" value="0.0051000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiPGn" value="2.1760000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiRul5P" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0386091" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=KRib5P" value="2.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=KRul5P" value="0.78000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=Keq" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=KiPGn" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribulose-5-phosphate 4-epimerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=KRul5P" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=KXyl5P" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=Keq" value="1.8200000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K1" value="10790153.2083064" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K4" value="11760.9257824426" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K7" value="63384.563272752901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K8" value="98806.839999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K9" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr3" value="3098.9703534645901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr6" value="58856650.046124898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr8" value="1466589.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr9" value="36.425724680227603" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=e0" value="0.0096522750000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K1" value="10790153.2083064" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K4" value="11760.9257824426" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K7" value="63384.563272752901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K8" value="98806.839999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K9" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr3" value="3098.9703534645901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr6" value="58856650.046124898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr8" value="1466589.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr9" value="36.425724680227603" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=e0" value="0.0096522750000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K1" value="10790153.2083064" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K4" value="11760.9257824426" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K7" value="63384.563272752901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K8" value="98806.839999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K9" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr3" value="3098.9703534645901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr6" value="58856650.046124898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr8" value="1466589.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr9" value="36.425724680227603" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=e0" value="0.0096522750000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K1" value="113.595304097355" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K2" value="2887.3710999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K4" value="622859.85354322603" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr3" value="685626525.51901901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr6" value="0.062286534685052602" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=e0" value="0.0096522750000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=KcADP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=Keq" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=KimATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=KmATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=V" value="3.38775" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kcATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kicATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kimADP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kmADP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[NADH dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[NADH dehydrogenase],ParameterGroup=Parameters,Parameter=k" value="338.77499999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[NADH dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ubiquinol Oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ubiquinol Oxidase],ParameterGroup=Parameters,Parameter=k" value="338.77499999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Ubiquinol Oxidase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KGDP" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KUDP" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KiADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KiATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KiGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KGDP" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KUDP" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KUTP" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KiADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KiATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KiUTP" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KGDP" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KiADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KiATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KiGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KADP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KATP" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=Keq" value="0.94999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KiADP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KiAMP" value="0.17999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Atpase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Atpase],ParameterGroup=Parameters,Parameter=KATP" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Atpase],ParameterGroup=Parameters,Parameter=V" value="0.0163377" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Atpase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=KFru" value="67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=V" value="0.83928700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=KFru" value="0.80000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=KiFru" value="0.80000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=V" value="0.094932299999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=KGra" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=KiGra" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=V" value="0.18986500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KcMal" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=Keq" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KicCit" value="0.032000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KicMal" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KimCit" value="0.027" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KimMal" value="0.059999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KmMal" value="0.059999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=V" value="0.0013561000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KACoA" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KADP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KATP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KCit" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KCoA" value="0.0040000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KOAA" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KPi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=Keq" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=V" value="0.000678048" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=KCO2" value="27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=KMal" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=KPyr" value="5.9000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=Keq" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=V" value="0.000678048" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=kNADP" value="0.0091999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=kNADPH" value="0.0053" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KACoA" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KATP" value="0.014999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KCO2" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KCit" value="0.80000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KiPalm" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=V" value="0.000339024" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fatty acid synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=KACoA" value="0.0038999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=KMalCoA" value="0.0019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=KNADPH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=V" value="6.7799999999999995e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KATP" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KCoA" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KCoQ" value="0.00050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KNAD" value="0.074999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KPalm" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KiMalCoA" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=V" value="0.0012709100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate extracelular carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=KcPi" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=KmPi" value="9.4000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=V" value="3.38775" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyrophosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyrophosphatase],ParameterGroup=Parameters,Parameter=KPPi" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyrophosphatase],ParameterGroup=Parameters,Parameter=V" value="0.244808" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Pyrophosphatase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glutamate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=KGlu" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=Keq" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=V" value="0.0015874999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=KPi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=V" value="2.7099999999999999e-006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=KGlu" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=KKg" value="1.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=KiAsp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=V" value="0.015875" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KDhaP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KGlyc3P" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=Keq" value="5.5999999999999999e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KiDhaP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KiGlyc3P" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=V" value="5.22e-006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kNAD" value="0.13" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kNADH" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kiNAD" value="0.13" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kiNADH" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=KCoQ" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=KGlyc3P" value="6.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=KiGlyc3P" value="6.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=V" value="0.00052184599999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn_1,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn_1,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_36"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_34"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_142"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_154"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_146"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_150"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_144"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_132"/>
      <StateTemplateVariable objectReference="Metabolite_136"/>
      <StateTemplateVariable objectReference="Metabolite_40"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_152"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_148"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_38"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_140"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_130"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_134"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Metabolite_138"/>
      <StateTemplateVariable objectReference="Metabolite_156"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_158"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_160"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_255"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 8.2021558472340013e+020 1.84548506562765e+020 1.0252694809042502e+021 9.8425870166808005e+021 5.1263474045212531e+021 3.2808623388936004e+019 1.0252694809042502e+020 2.0505389618085003e+020 3.8960240274361509e+020 1.0252694809042502e+020 5.1263474045212511e+020 2.0505389618085012e+022 2.0505389618085003e+020 1.0252694809042502e+021 7.1768863663297533e+021 2.0505389618085007e+019 5.1263474045212508e+019 1.0252694809042504e+019 2.0710443514265852e+020 2.5631737022606266e+021 4.1010779236170004e+018 5.1263474045212511e+020 2.4606467541702062e+019 3.2808623388936004e+019 2.8707545465319001e+020 5.1263474045212511e+020 1.0252694809042502e+021 2.0505389618085053e+017 1.9480120137180755e+020 3.8447605533909372e+020 3.0758084427127502e+020 8.2021558472340013e+020 8.2021558472340009e+018 1.8454850656276509e+019 8.2021558472340029e+019 1.0252694809042502e+021 2.0505389618085005e+021 4.71623961215955e+021 3.6909701312553017e+019 4.1420887028531705e+020 3.0758084427127502e+020 2.8707545465319002e+019 8.2021558472340009e+018 3.6909701312553017e+019 1.0252694809042504e+019 1.0252694809042502e+020 3.5884431831648767e+021 3.0758084427127501e+019 6.7667785739680507e+020 2.0505389618085005e+021 1.5379042213563751e+020 8.2021558472340009e+018 1.0252694809042502e+020 8.2021558472340009e+018 7.6895211067818744e+020 2.0505389618085005e+021 3.2808623388936012e+020 4.1010779236170015e+019 1.3943664940297801e+020 1.0252694809042502e+020 2.0505389618085003e+020 2.4606467541702001e+020 6.1516168854254995e+021 3.6909701312552999e+020 1.332850325175526e+021 2.0505389618085005e+021 8.2021558472340013e+020 6.1516168854255003e+020 1.0252694809042502e+021 1.0252694809042502e+021 2.0505389618085003e+020 5.1263474045212511e+020 8.6122636395957007e+020 5.1263474045212531e+021 2.89062761136e+024 1.50553521425e+023 7.2265690283999992e+020 6.0221408570000002e+020 1.283318216626703e+025 9.0332112854999999e+023 6.0221408570000002e+020 0.003405 0.0017025 1 2.27 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_13" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-009"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50000"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_1" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="1"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="4295"/>
        <Parameter name="StepSize" type="float" value="167.63800000000001"/>
        <Parameter name="Duration" type="float" value="720000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="0"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-007"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-013"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_3" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_4" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_13"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-009"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-007"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-013"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_8" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="9.9999999999999995e-007"/>
      </Method>
    </Task>
    <Task key="Task_9" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-013"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_11" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-007"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-007"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-007"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-013"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_0" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_13"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_0" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_8" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="glyglc" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[Glycogen]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn_1,Vector=Compartments[Extracellular ],Vector=Metabolites[Glycogen],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="3mMFructose_reduced_fixed.xml">
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_38"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_48"/>
    <SBMLMap SBMLid="CoQ" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="CoQH" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="DhaP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_146"/>
    <SBMLMap SBMLid="Fru16bP" COPASIkey="Metabolite_42"/>
    <SBMLMap SBMLid="Fru1P" COPASIkey="Metabolite_154"/>
    <SBMLMap SBMLid="Fru26bPa" COPASIkey="Metabolite_40"/>
    <SBMLMap SBMLid="Fru26bPb" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Fru6Pa" COPASIkey="Metabolite_44"/>
    <SBMLMap SBMLid="Fru6Pb" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Fum" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Function_for_Acetyl_CoA_carboxylase" COPASIkey="Function_177"/>
    <SBMLMap SBMLid="Function_for_Aconitase" COPASIkey="Function_214"/>
    <SBMLMap SBMLid="Function_for_Adenylate_kinase" COPASIkey="Function_228"/>
    <SBMLMap SBMLid="Function_for_Aldolase__1" COPASIkey="Function_191"/>
    <SBMLMap SBMLid="Function_for_Aldolase__2" COPASIkey="Function_185"/>
    <SBMLMap SBMLid="Function_for_Aldolase__3" COPASIkey="Function_188"/>
    <SBMLMap SBMLid="Function_for_Aspartate_Glutamate_carrier" COPASIkey="Function_186"/>
    <SBMLMap SBMLid="Function_for_Aspartate_aminotransferase__Cytosolic" COPASIkey="Function_219"/>
    <SBMLMap SBMLid="Function_for_Aspartate_aminotransferase__Mitochondrial" COPASIkey="Function_218"/>
    <SBMLMap SBMLid="Function_for_Atpase" COPASIkey="Function_159"/>
    <SBMLMap SBMLid="Function_for_Citrate_carrier" COPASIkey="Function_226"/>
    <SBMLMap SBMLid="Function_for_Citrate_lyase" COPASIkey="Function_232"/>
    <SBMLMap SBMLid="Function_for_Citrate_synthase" COPASIkey="Function_172"/>
    <SBMLMap SBMLid="Function_for_Dicarboxylate_Carrier" COPASIkey="Function_211"/>
    <SBMLMap SBMLid="Function_for_Enolase" COPASIkey="Function_201"/>
    <SBMLMap SBMLid="Function_for_Fatty_acid_synthesis" COPASIkey="Function_176"/>
    <SBMLMap SBMLid="Function_for_Fructokinase" COPASIkey="Function_175"/>
    <SBMLMap SBMLid="Function_for_Fructose_1_6_bisphosphatase__Pool_A" COPASIkey="Function_169"/>
    <SBMLMap SBMLid="Function_for_Fructose_1_6_bisphosphatase__Pool_B" COPASIkey="Function_167"/>
    <SBMLMap SBMLid="Function_for_Fructose_2_6_bisphosphatase__Pool_A" COPASIkey="Function_166"/>
    <SBMLMap SBMLid="Function_for_Fructose_2_6_bisphosphatase__Pool_B" COPASIkey="Function_170"/>
    <SBMLMap SBMLid="Function_for_Fructose_carrier" COPASIkey="Function_230"/>
    <SBMLMap SBMLid="Function_for_Fumarate_Hydratase" COPASIkey="Function_202"/>
    <SBMLMap SBMLid="Function_for_Glucokinase__Pool_A" COPASIkey="Function_190"/>
    <SBMLMap SBMLid="Function_for_Glucokinase__Pool_B" COPASIkey="Function_198"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphatase__Pool_A" COPASIkey="Function_162"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphatase__Pool_B" COPASIkey="Function_189"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphate_Isomerase__Pool_A" COPASIkey="Function_216"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphate_Isomerase__Pool_A__2" COPASIkey="Function_181"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphate_deshydrogenase" COPASIkey="Function_168"/>
    <SBMLMap SBMLid="Function_for_Glucose_carrier" COPASIkey="Function_187"/>
    <SBMLMap SBMLid="Function_for_Glutamate_carrier" COPASIkey="Function_234"/>
    <SBMLMap SBMLid="Function_for_Glyceraldehyde_3_phosphate_dehydrogenase" COPASIkey="Function_200"/>
    <SBMLMap SBMLid="Function_for_Glycerol_3_phosphate_dehydrogenase__NAD" COPASIkey="Function_225"/>
    <SBMLMap SBMLid="Function_for_Glycerol_3_phosphate_dehydrogenase__Ubiquinone" COPASIkey="Function_178"/>
    <SBMLMap SBMLid="Function_for_Glycogen_Phosphorilase" COPASIkey="Function_223"/>
    <SBMLMap SBMLid="Function_for_Glycogen_synthase" COPASIkey="Function_179"/>
    <SBMLMap SBMLid="Function_for_Isocitrate_dehydrogenase" COPASIkey="Function_184"/>
    <SBMLMap SBMLid="Function_for_Lactate_carrier" COPASIkey="Function_221"/>
    <SBMLMap SBMLid="Function_for_Lactate_dehydrogenase" COPASIkey="Function_217"/>
    <SBMLMap SBMLid="Function_for_Malate_dehydrogenase__Cytosolic" COPASIkey="Function_194"/>
    <SBMLMap SBMLid="Function_for_Malate_dehydrogenase__Mitochondrial" COPASIkey="Function_195"/>
    <SBMLMap SBMLid="Function_for_Malic_enzyme" COPASIkey="Function_233"/>
    <SBMLMap SBMLid="Function_for_Mitochondrial_ATP_ADP_carrier" COPASIkey="Function_224"/>
    <SBMLMap SBMLid="Function_for_Mitochondrial_pyruvate_carrier" COPASIkey="Function_220"/>
    <SBMLMap SBMLid="Function_for_NADH_dehydrogenase_0" COPASIkey="Function_78"/>
    <SBMLMap SBMLid="Function_for_Nucleoside_diphosphate_kinase_1_Cytosolic" COPASIkey="Function_205"/>
    <SBMLMap SBMLid="Function_for_Nucleoside_diphosphate_kinase_2_Cytosolic" COPASIkey="Function_203"/>
    <SBMLMap SBMLid="Function_for_Nucleoside_diphosphate_kinase__Mitochondrial" COPASIkey="Function_208"/>
    <SBMLMap SBMLid="Function_for_Phosphate_carrier" COPASIkey="Function_235"/>
    <SBMLMap SBMLid="Function_for_Phosphate_extracelular_carrier" COPASIkey="Function_237"/>
    <SBMLMap SBMLid="Function_for_Phosphoenolpyruvate_carboxykinase" COPASIkey="Function_204"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_1_Pool_A" COPASIkey="Function_174"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_1_Pool_B" COPASIkey="Function_158"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_2__Pool_A" COPASIkey="Function_163"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_2__Pool_B" COPASIkey="Function_165"/>
    <SBMLMap SBMLid="Function_for_Phosphoglucomutase" COPASIkey="Function_212"/>
    <SBMLMap SBMLid="Function_for_Phosphogluconate_dehydrogenase" COPASIkey="Function_164"/>
    <SBMLMap SBMLid="Function_for_Phosphoglycerate_kinase" COPASIkey="Function_182"/>
    <SBMLMap SBMLid="Function_for_Phosphoglycerate_mutase" COPASIkey="Function_197"/>
    <SBMLMap SBMLid="Function_for_Pyrophosphatase" COPASIkey="Function_160"/>
    <SBMLMap SBMLid="Function_for_Pyruvate_Carboxylase" COPASIkey="Function_206"/>
    <SBMLMap SBMLid="Function_for_Pyruvate_carrier" COPASIkey="Function_196"/>
    <SBMLMap SBMLid="Function_for_Pyruvate_dehydrogenase" COPASIkey="Function_161"/>
    <SBMLMap SBMLid="Function_for_Pyruvate_kinase" COPASIkey="Function_193"/>
    <SBMLMap SBMLid="Function_for_Ribose_5_phosphate_isomerase" COPASIkey="Function_213"/>
    <SBMLMap SBMLid="Function_for_Ribulose_5_phosphate_4_epimerase" COPASIkey="Function_215"/>
    <SBMLMap SBMLid="Function_for_Succinate_dehydrogenase" COPASIkey="Function_199"/>
    <SBMLMap SBMLid="Function_for_Succinyl_CoA_synthetase" COPASIkey="Function_192"/>
    <SBMLMap SBMLid="Function_for_Transaldolase" COPASIkey="Function_227"/>
    <SBMLMap SBMLid="Function_for_Transaminase" COPASIkey="Function_231"/>
    <SBMLMap SBMLid="Function_for_Transketolase__1" COPASIkey="Function_236"/>
    <SBMLMap SBMLid="Function_for_Transketolase__2" COPASIkey="Function_222"/>
    <SBMLMap SBMLid="Function_for_Transketolase__3" COPASIkey="Function_207"/>
    <SBMLMap SBMLid="Function_for_Triokinase" COPASIkey="Function_180"/>
    <SBMLMap SBMLid="Function_for_Triose_phosphate_isomerase" COPASIkey="Function_209"/>
    <SBMLMap SBMLid="Function_for_UDP_glucuronosyltransferase" COPASIkey="Function_229"/>
    <SBMLMap SBMLid="Function_for_Ubiquinol_Oxidase" COPASIkey="Function_173"/>
    <SBMLMap SBMLid="Function_for____Ketoglutarate_Malate_carrier" COPASIkey="Function_210"/>
    <SBMLMap SBMLid="Function_for_alpha_Ketoglutarate_dehydrogenase" COPASIkey="Function_183"/>
    <SBMLMap SBMLid="Function_for_beta_Oxidation" COPASIkey="Function_171"/>
    <SBMLMap SBMLid="Glc1P" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="Glc6Pa" COPASIkey="Metabolite_46"/>
    <SBMLMap SBMLid="Glc6Pb" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="GlyGlc" COPASIkey="Metabolite_138"/>
    <SBMLMap SBMLid="Glyc3P" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="Gra" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="GraP" COPASIkey="Metabolite_36"/>
    <SBMLMap SBMLid="MalCoA" COPASIkey="Metabolite_152"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_140"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="PG2" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="PG3" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="PGn" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="PPi" COPASIkey="Metabolite_136"/>
    <SBMLMap SBMLid="Rib5P" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="Rul5P" COPASIkey="Metabolite_142"/>
    <SBMLMap SBMLid="Sed7P" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="SuCoA" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Suc" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="UDP" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="UDPGlc" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="UTP" COPASIkey="Metabolite_134"/>
    <SBMLMap SBMLid="Xyl5P" COPASIkey="Metabolite_144"/>
    <SBMLMap SBMLid="aatc" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="aatm" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="aco" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="acoacar" COPASIkey="Reaction_152"/>
    <SBMLMap SBMLid="adk" COPASIkey="Reaction_144"/>
    <SBMLMap SBMLid="aldo1" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="aldo2" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="aldo3" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="aspglumtrans" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="atpase" COPASIkey="Reaction_145"/>
    <SBMLMap SBMLid="atpmtrans" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="bPG13" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="box" COPASIkey="Reaction_154"/>
    <SBMLMap SBMLid="cACoA" COPASIkey="Metabolite_150"/>
    <SBMLMap SBMLid="cADP" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cATP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="cAsp" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="cCit" COPASIkey="Metabolite_148"/>
    <SBMLMap SBMLid="cCoA" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="cFru" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="cGDP" COPASIkey="Metabolite_132"/>
    <SBMLMap SBMLid="cGTP" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="cGlc" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="cGlu" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cKg" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cLac" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="cMal" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cNAD" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="cNADH" COPASIkey="Metabolite_34"/>
    <SBMLMap SBMLid="cOAA" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="cPalm" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="cPi" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cPyr" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="citly" COPASIkey="Reaction_150"/>
    <SBMLMap SBMLid="citmtr" COPASIkey="Reaction_149"/>
    <SBMLMap SBMLid="cmdh" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="cndk1" COPASIkey="Reaction_141"/>
    <SBMLMap SBMLid="cndk2" COPASIkey="Reaction_142"/>
    <SBMLMap SBMLid="coqhoxi" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="cs" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="cyto" COPASIkey="Compartment_2"/>
    <SBMLMap SBMLid="dic" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="eFru" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="eGluc" COPASIkey="Metabolite_158"/>
    <SBMLMap SBMLid="eGlut" COPASIkey="Metabolite_160"/>
    <SBMLMap SBMLid="eLac" COPASIkey="Metabolite_156"/>
    <SBMLMap SBMLid="ePi" COPASIkey="Metabolite_30"/>
    <SBMLMap SBMLid="ePyr" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="eno" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="ext" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="fasyn" COPASIkey="Reaction_153"/>
    <SBMLMap SBMLid="fbasea1" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="fbasea2" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="fbaseb1" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="fbaseb2" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="fh" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="fruhk" COPASIkey="Reaction_147"/>
    <SBMLMap SBMLid="fruuptake" COPASIkey="Reaction_146"/>
    <SBMLMap SBMLid="g6pasea" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="g6paseb" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="g6pdh" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="gapdh" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="gka" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="gkb" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="glcuptake" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="gluupt" COPASIkey="Reaction_157"/>
    <SBMLMap SBMLid="glyc3pcdh" COPASIkey="Reaction_160"/>
    <SBMLMap SBMLid="glyc3pmdh" COPASIkey="Reaction_161"/>
    <SBMLMap SBMLid="gp" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="gpia" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="gpib" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="gs" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="idh" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="kdh" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="lacuptake" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="ldh" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="mACoA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="mADP" COPASIkey="Metabolite_130"/>
    <SBMLMap SBMLid="mATP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="mAsp" COPASIkey="Metabolite_32"/>
    <SBMLMap SBMLid="mCit" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="mCoA" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="mGDP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="mGTP" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="mGlu" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="mKg" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="mMal" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="mNAD" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="mNADH" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="mOAA" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="mPi" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="mPyr" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="malic" COPASIkey="Reaction_151"/>
    <SBMLMap SBMLid="malkgmtrans" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="miCit" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="mit" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="mmdh" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="mndk" COPASIkey="Reaction_143"/>
    <SBMLMap SBMLid="mpyrtr" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="nadhdh" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="ncell" COPASIkey="ModelValue_255"/>
    <SBMLMap SBMLid="pc" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="pdh" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="pepck" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="pfkla1" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="pfkla2" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="pfklb1" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="pfklb2" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="pgk" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="pglm" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="pgm" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="pgndh" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="pimtr" COPASIkey="Reaction_155"/>
    <SBMLMap SBMLid="piuptake" COPASIkey="Reaction_158"/>
    <SBMLMap SBMLid="pk" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="ppase" COPASIkey="Reaction_156"/>
    <SBMLMap SBMLid="pyruptake" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="rpi" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="rul5pepi" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="scs" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="sdh" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="ta" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="tim" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="tk1" COPASIkey="Reaction_134"/>
    <SBMLMap SBMLid="tk2" COPASIkey="Reaction_135"/>
    <SBMLMap SBMLid="tk3" COPASIkey="Reaction_136"/>
    <SBMLMap SBMLid="transa" COPASIkey="Reaction_159"/>
    <SBMLMap SBMLid="trik" COPASIkey="Reaction_148"/>
    <SBMLMap SBMLid="ugt" COPASIkey="Reaction_127"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
