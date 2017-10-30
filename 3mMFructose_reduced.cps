<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.20 (Build 158) (http://www.copasi.org) at 2017-10-30 02:04:46 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="20" versionDevel="158" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Function for Fructose 2,6-bisphosphatase (Pool B)" type="UserDefined" reversible="false">
      <Expression>
        (Fru26bPb*ncell*(1+-1*p)*Pfk2Fb2Factor*V*((Fru26bPb+KdpFru26bP)*(Fru6Pb*KidpFru6P^(-1)+1))^(-1)+Fru26bPb*ncell*p*Pfk2Fb2Factor*V*((Fru26bPb+KpFru26bP)*(Fru6Pb*KipFru6p^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Fru26bPb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="Fru6Pb" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_270" name="KdpFru26bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="KidpFru6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="KipFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="KpFru26bP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Pfk2Fb2Factor" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="ncell" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="p" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Phosphofructokinase-2 (Pool B)" type="UserDefined" reversible="false">
      <Expression>
        (cATP*ncell*(1+-1*p)*V*Fru6Pb^ndp*((cATP+KdpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pb^ndp+KdpFru6P^ndp))^(-1)+cATP*ncell*p*V*Fru6Pb^np*((cATP+KpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pb^np+KpFru6P^np))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Fru6Pb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="KdpATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="KdpFru6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="KiCit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="KiPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="KpATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="KpFru6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="PEP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_269" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="cCit" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_301" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="ncell" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="ndp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="np" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="p" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Glucose-6-Phosphate deshydrogenase" type="UserDefined" reversible="false">
      <Expression>
        Glc6Pa*NADP*ncell*V*(KGlc6P*KiNADP*(Glc6Pa*KNADP*NADPH*(KGlc6P*KiNADP*KiNADPH)^(-1)+Glc6Pa*NADP*PGn*(KGlc6P*KiNADP*KiPGn)^(-1)+Glc6Pa*KNADP*(KGlc6P*KiNADP)^(-1)+Glc6Pa*NADP*(KGlc6P*KiNADP)^(-1)+Glc6Pa*NADPH*PGn*(KiGlc6P*KiNADPH*KPGn)^(-1)+KNADPH*NADP*PGn*(KiNADP*KiNADPH*KPGn)^(-1)+NADP*KiNADP^(-1)+KNADPH*PGn*(KiNADPH*KPGn)^(-1)+NADPH*PGn*(KiNADPH*KPGn)^(-1)+NADPH*KiNADPH^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="Glc6Pa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="KGlc6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="KNADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="KNADPH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="KPGn" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="KiGlc6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="KiNADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="KiNADPH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="KiPGn" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="NADP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="NADPH" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="PGn" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_290" name="V" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="cyto" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_294" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Glycogen synthase" type="UserDefined" reversible="false">
      <Expression>
        ncell*(1+-1*p)*UDPGlc*V*(K1dp*(Glc6Pb+K2dp)^(-1)+UDPGlc)^(-1)+ncell*p*UDPGlc*V*(K1p*(Glc6Pb+K2p)^(-1)+UDPGlc)^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="Glc6Pb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="K1dp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="K1p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="K2dp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="K2p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="UDPGlc" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="ncell" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="p" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Pyrophosphatase" type="UserDefined" reversible="false">
      <Expression>
        ncell*PPi*V*(KPPi*(PPi*KPPi^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="KPPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="PPi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Triokinase" type="UserDefined" reversible="false">
      <Expression>
        cATP*Gra*ncell*V*(KGra*KiATP*(cATP*Gra*(KGra*KiATP)^(-1)+cATP*KiATP^(-1)+Gra*KiGra^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="Gra" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="KGra" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="KiATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="KiGra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="cATP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_306" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Acetyl-CoA carboxylase" type="UserDefined" reversible="false">
      <Expression>
        cACoA*cATP*cCit*CO2*ncell*V*((cACoA+KACoA)*(cATP+KATP)*(cCit+KCit)*(CO2+KCO2)*(cPalm*KiPalm^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="CO2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="KACoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="KCO2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="KCit" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="KiPalm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="cACoA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="cATP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="cCit" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_386" name="cPalm" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="ncell" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Atpase" type="UserDefined" reversible="false">
      <Expression>
        cATP*ncell*V*(KATP*(cATP*KATP^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="KATP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="cATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Citrate synthase" type="UserDefined" reversible="false">
      <Expression>
        mACoA*mOAA*ncell*V*(KiACoA*KOAA*(mACoA*mOAA*(KiACoA*KOAA)^(-1)+mACoA*KiACoA^(-1)+mCit*KiCit^(-1)+mOAA*KiOAA^(-1)+1))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="KOAA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="KiACoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="KiCit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="KiOAA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="mACoA" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="mCit" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_421" name="mOAA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="mit" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Phosphofructokinase-2 (Pool A)" type="UserDefined" reversible="false">
      <Expression>
        (cATP*ncell*(1+-1*p)*V*Fru6Pa^ndp*((cATP+KdpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pa^ndp+KdpFru6P^ndp))^(-1)+cATP*ncell*p*V*Fru6Pa^np*((cATP+KpATP)*(cCit*KiCit^(-1)+1)*(PEP*KiPEP^(-1)+1)*(Fru6Pa^np+KpFru6P^np))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="Fru6Pa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="KdpATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="KdpFru6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="KiCit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="KiPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="KpATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="KpFru6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="PEP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_478" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="cCit" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="ncell" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="ndp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="np" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="p" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Glycerol-3-phosphate dehydrogenase (Ubiquinone)" type="UserDefined" reversible="false">
      <Expression>
        CoQ*Glyc3P*ncell*V*(KCoQ*KiGlyc3P*(CoQ*Glyc3P*(KCoQ*KiGlyc3P)^(-1)+CoQ*KGlyc3P*(KCoQ*KiGlyc3P)^(-1)+Glyc3P*KiGlyc3P^(-1)))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_511" name="Glyc3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="KCoQ" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="KGlyc3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="KiGlyc3P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="ncell" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Ubiquinol Oxidase" type="UserDefined" reversible="false">
      <Expression>
        CoQH*k*mADP^2*mPi^2*ncell/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_501" name="CoQH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="mADP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="mPi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="mit" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_517" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Pyruvate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        (alfaDP*mCoA*mNAD*mPyr*ncell*(1+-1*p)*V*((KPyr+mPyr)*(KCoA*(mACoA*KiACoA^(-1)+1)+mCoA)*(KNAD*(mNADH*KiNADH^(-1)+1)+mNAD))^(-1)+alfaP*mCoA*mNAD*mPyr*ncell*p*V*((KPyr+mPyr)*(KCoA*(mACoA*KiACoA^(-1)+1)+mCoA)*(KNAD*(mNADH*KiNADH^(-1)+1)+mNAD))^(-1))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="KCoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="KNAD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="KPyr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="KiACoA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="KiNADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="alfaDP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="alfaP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="mACoA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_516" name="mCoA" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="mNAD" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="mNADH" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_521" name="mPyr" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_545" name="mit" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_523" name="ncell" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="p" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for Fructokinase" type="UserDefined" reversible="false">
      <Expression>
        cATP*cFru*ncell*V*(KFru*KiATP*(cATP*cFru*(KFru*KiATP)^(-1)+cATP*KiATP^(-1)+cFru*KiFru^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_675" name="KFru" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="KiATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="KiFru" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="cATP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="cFru" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_699" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_625" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for NADH dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        CoQ*k*mADP*mNADH*mPi*ncell/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_867" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_875" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_883" name="mADP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_891" name="mNADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_865" name="mPi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="mit" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_861" name="ncell" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for beta-Oxidation" type="UserDefined" reversible="false">
      <Expression>
        cATP*CoQ^7*cPalm*mCoA^8*mNAD^7*ncell*V*((cATP+KATP)*(CoQ+KCoQ)^7*(cPalm+KPalm)*(KCoA+mCoA)^8*(MalCoA*KiMalCoA^(-1)+1)*(KNAD+mNAD)^7)^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_937" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_918" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_946" name="KCoA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_942" name="KCoQ" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_952" name="KNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_944" name="KPalm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_950" name="KiMalCoA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_948" name="MalCoA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_910" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_941" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_933" name="cPalm" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_929" name="mCoA" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_925" name="mNAD" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for Fructose 1,6-bisphosphatase (Pool A)" type="UserDefined" reversible="false">
      <Expression>
        Fru16bP*ncell*V*(Fru16bP*(AMP^nAMP*kAMP^(-1*nAMP)+1)+KFru16bp*(Fru26bPa*KiFru26bp^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_922" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_953" name="Fru16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_954" name="Fru26bPa" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_935" name="KFru16bp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_956" name="KiFru26bp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_945" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_958" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_927" name="kAMP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="nAMP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_949" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for Fructose 1,6-bisphosphatase (Pool B)" type="UserDefined" reversible="false">
      <Expression>
        Fru16bP*ncell*V*(Fru16bP*(AMP^nAMP*kAMP^(-1*nAMP)+1)+KFru16bp*(Fru26bPb*KiFru26bp^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_951" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_973" name="Fru16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_980" name="Fru26bPb" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_978" name="KFru16bp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_982" name="KiFru26bp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_957" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_984" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_976" name="kAMP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_974" name="nAMP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_969" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for Phosphogluconate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        NADP*ncell*PGn*V*(KiNADP*KPGn*(KNADP*NADPH*PGn*(KiNADP*KiNADPH*KPGn)^(-1)+KNADPH*NADP*Rul5P*(KiNADP*KiNADPH*KRul5P)^(-1)+NADP*PGn*Rul5P*(KiNADP*KiRul5P*KPGn)^(-1)+KNADP*PGn*(KiNADP*KPGn)^(-1)+NADP*PGn*(KiNADP*KPGn)^(-1)+NADP*KiNADP^(-1)+NADPH*PGn*Rul5P*(KiNADPH*KiPGn*KRul5P)^(-1)+KNADPH*Rul5P*(KiNADPH*KRul5P)^(-1)+NADPH*Rul5P*(KiNADPH*KRul5P)^(-1)+NADPH*KiNADPH^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_988" name="KNADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_994" name="KNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_986" name="KPGn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_998" name="KRul5P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_967" name="KiNADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_992" name="KiNADPH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1002" name="KiPGn" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1000" name="KiRul5P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="NADP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_990" name="NADPH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_977" name="PGn" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_996" name="Rul5P" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_963" name="V" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_981" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for Phosphofructokinase 1(Pool B)" type="UserDefined" reversible="false">
      <Expression>
        cATP*Fru6Pb*ncell*V*(Fru26bPb*KFru26bP^(-1)+1)*(cATP*Fru6Pb+cATP*KFru6P+Fru6Pb*KATP+KATP*KiFru6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1030" name="Fru26bPb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1011" name="Fru6Pb" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1045" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="KFru26bP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1043" name="KFru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1047" name="KiFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1022" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1040" name="cATP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1049" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_1014" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for Glucose-6-Phosphatase (Pool B)" type="UserDefined" reversible="false">
      <Expression>
        Glc6Pb*ncell*V*(Glc6Pb+KGlc6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1050" name="Glc6Pb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1026" name="KGlc6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1042" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_983" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1046" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Glucose-6-Phosphatase (Pool A)" type="UserDefined" reversible="false">
      <Expression>
        Glc6Pa*ncell*V*(Glc6Pa+KGlc6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1038" name="Glc6Pa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1052" name="KGlc6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1048" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1054" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1034" name="ncell" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for Fatty acid synthesis" type="UserDefined" reversible="false">
      <Expression>
        cACoA*MalCoA^7*NADPH^14*ncell*V*((cACoA+KACoA)*(KMalCoA+MalCoA)^7*(KNADPH+NADPH)^14)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1056" name="KACoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1053" name="KMalCoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1078" name="KNADPH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1072" name="MalCoA" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1068" name="NADPH" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1060" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="cACoA" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1080" name="cyto" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_1064" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for Fructose 2,6-bisphosphatase (Pool A)" type="UserDefined" reversible="false">
      <Expression>
        (Fru26bPa*ncell*(1+-1*p)*Pfk2Fb2Factor*V*((Fru26bPa+KdpFru26bP)*(Fru6Pa*KidpFru6P^(-1)+1))^(-1)+Fru26bPa*ncell*p*Pfk2Fb2Factor*V*((Fru26bPa+KpFru26bP)*(Fru6Pa*KipFru6p^(-1)+1))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1081" name="Fru26bPa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1085" name="Fru6Pa" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1083" name="KdpFru26bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1087" name="KidpFru6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1091" name="KipFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1089" name="KpFru26bP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1066" name="Pfk2Fb2Factor" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1074" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1093" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_1077" name="ncell" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1058" name="p" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for Phosphofructokinase 1(Pool A)" type="UserDefined" reversible="false">
      <Expression>
        cATP*Fru6Pa*ncell*V*(Fru26bPa*KFru26bP^(-1)+1)*(cATP*Fru6Pa+cATP*KFru6P+Fru6Pa*KATP+KATP*KiFru6P)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1062" name="Fru26bPa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1090" name="Fru6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1098" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1079" name="KFru26bP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1096" name="KFru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1100" name="KiFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1082" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1094" name="cATP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1102" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_1086" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for Glucose carrier" type="UserDefined" reversible="true">
      <Expression>
        eGluc*ncell*V*(kGlc*(cGlc*kGlc^(-1)+eGluc*kGlc^(-1)+1))^(-1)+-1*(cGlc*ncell*V*(Keq*kGlc*(cGlc*kGlc^(-1)+eGluc*kGlc^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2279" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2298" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2290" name="cGlc" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_2297" name="eGluc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2282" name="kGlc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2285" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for Glucokinase (Pool A)" type="UserDefined" reversible="false">
      <Expression>
        cATP*ncell*V*cGlc^(ngkrp+nGlc)*(1+-1*(bgkrp*Fru6Pa*(KgkrpFru6p*(Fru1P*KFru1P^(-1)+1)+Fru6Pa)^(-1)))*((cATP+Katp)*(cGlc^ngkrp+KgkrpGlc^ngkrp)*(cGlc^nGlc+Kglc^nGlc))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2280" name="Fru1P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2283" name="Fru6Pa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2305" name="KFru1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2302" name="Katp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2307" name="KgkrpFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2281" name="KgkrpGlc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2310" name="Kglc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2287" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2308" name="bgkrp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2300" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2293" name="cGlc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2312" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_2296" name="nGlc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2309" name="ncell" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2294" name="ngkrp" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for Glucokinase (Pool B)" type="UserDefined" reversible="false">
      <Expression>
        cATP*ncell*V*cGlc^(ngkrp+nGlc)*(1+-1*(bgkrp*Fru6Pb*(KgkrpFru6p*(Fru1P*KFru1P^(-1)+1)+Fru6Pb)^(-1)))*((cATP+Katp)*(cGlc^ngkrp+KgkrpGlc^ngkrp)*(cGlc^nGlc+Kglc^nGlc))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2317" name="Fru1P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2286" name="Fru6Pb" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2319" name="KFru1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2321" name="Katp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2315" name="KgkrpFru6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2323" name="KgkrpGlc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2325" name="Kglc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2303" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2292" name="bgkrp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2313" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2289" name="cGlc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2327" name="cyto" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_2288" name="nGlc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2284" name="ncell" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2306" name="ngkrp" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for Glucose-6-Phosphate-Isomerase (Pool A)" type="UserDefined" reversible="true">
      <Expression>
        (Glc6Pa*ncell*V*(kGlc6p*(Fru6Pa*kFru6P^(-1)+Glc6Pa*kGlc6p^(-1)+1))^(-1)+-1*(Fru6Pa*ncell*V*(Keq*kGlc6p*(Fru6Pa*kFru6P^(-1)+Glc6Pa*kGlc6p^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2304" name="Fru6Pa" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2328" name="Glc6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2278" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2320" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2311" name="cyto" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_2301" name="kFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2316" name="kGlc6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2324" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for Glucose-6-Phosphate-Isomerase (Pool A)_2" type="UserDefined" reversible="true">
      <Expression>
        (Glc6Pb*ncell*V*(kGlc6p*(Fru6Pb*kFru6P^(-1)+Glc6Pb*kGlc6p^(-1)+1))^(-1)+-1*(Fru6Pb*ncell*V*(Keq*kGlc6p*(Fru6Pb*kFru6P^(-1)+Glc6Pb*kGlc6p^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2330" name="Fru6Pb" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2329" name="Glc6Pb" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2334" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2314" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2336" name="cyto" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_2332" name="kFru6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2322" name="kGlc6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2299" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for Aldolase (1)" type="UserDefined" reversible="true">
      <Expression>
        E0*ncell*(K5+Kr4)*(Fru16bP*K1*K2*K3+-1*(DhaP*GraP*Kr1*Kr2*Kr3))*(DhaP*Gra*K2*Kr3*Kr5+DhaP*Gra*Kr1*Kr3*Kr5+DhaP*GraP*K5*Kr2*Kr3+DhaP*GraP*Kr2*Kr3*Kr4+DhaP*K2*K5*Kr3+DhaP*K2*Kr3*Kr4+DhaP*K5*Kr1*Kr3+DhaP*Kr1*Kr3*Kr4+Fru16bP*K1*(K2*(Gra*Kr5+K5+Kr4)+Gra*Kr4*Kr5+GraP*K5*Kr2+GraP*Kr2*Kr4+K3*(K5+Kr4))+Fru1P*K4*(K2*(Gra*Kr5+K3+K5)+Gra*Kr1*Kr5+GraP*K5*Kr2+GraP*Kr1*Kr2+K3*Kr1+K5*Kr1)+Gra*K2*Kr4*Kr5+Gra*Kr1*Kr4*Kr5+GraP*K5*Kr1*Kr2+GraP*Kr1*Kr2*Kr4+K2*K3*K5+K2*K3*Kr4+K3*K5*Kr1+K3*Kr1*Kr4)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2346" name="DhaP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2337" name="E0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2338" name="Fru16bP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2360" name="Fru1P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2356" name="Gra" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2348" name="GraP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2340" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2342" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2344" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2362" name="K4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2326" name="K5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2350" name="Kr1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2352" name="Kr2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2354" name="Kr3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2291" name="Kr4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2358" name="Kr5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2364" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2333" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for Aldolase (2)" type="UserDefined" reversible="true">
      <Expression>
        E0*ncell*(K2+Kr1)*(Fru1P*K3*K4*K5+-1*(DhaP*Gra*Kr3*Kr4*Kr5))*(DhaP*Gra*K2*Kr3*Kr5+DhaP*Gra*Kr1*Kr3*Kr5+DhaP*GraP*K5*Kr2*Kr3+DhaP*GraP*Kr2*Kr3*Kr4+DhaP*K2*K5*Kr3+DhaP*K2*Kr3*Kr4+DhaP*K5*Kr1*Kr3+DhaP*Kr1*Kr3*Kr4+Fru16bP*K1*(K2*(Gra*Kr5+K5+Kr4)+Gra*Kr4*Kr5+GraP*K5*Kr2+GraP*Kr2*Kr4+K3*(K5+Kr4))+Fru1P*K4*(K2*(Gra*Kr5+K3+K5)+Gra*Kr1*Kr5+GraP*K5*Kr2+GraP*Kr1*Kr2+K3*Kr1+K5*Kr1)+Gra*K2*Kr4*Kr5+Gra*Kr1*Kr4*Kr5+GraP*K5*Kr1*Kr2+GraP*Kr1*Kr2*Kr4+K2*K3*K5+K2*K3*Kr4+K3*K5*Kr1+K3*Kr1*Kr4)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2331" name="DhaP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2365" name="E0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2378" name="Fru16bP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2349" name="Fru1P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2366" name="Gra" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_2374" name="GraP" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2380" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2357" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2345" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2341" name="K4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2295" name="K5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2353" name="Kr1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2376" name="Kr2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2368" name="Kr3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2370" name="Kr4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2372" name="Kr5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2382" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2361" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for Aldolase (3)" type="UserDefined" reversible="true">
      <Expression>
        E0*ncell*(Fru16bP*Gra*K1*K2*Kr4*Kr5+-1*(Fru1P*GraP*K4*K5*Kr1*Kr2))*(DhaP*Gra*K2*Kr3*Kr5+DhaP*Gra*Kr1*Kr3*Kr5+DhaP*GraP*K5*Kr2*Kr3+DhaP*GraP*Kr2*Kr3*Kr4+DhaP*K2*K5*Kr3+DhaP*K2*Kr3*Kr4+DhaP*K5*Kr1*Kr3+DhaP*Kr1*Kr3*Kr4+Fru16bP*K1*(K2*(Gra*Kr5+K5+Kr4)+Gra*Kr4*Kr5+GraP*K5*Kr2+GraP*Kr2*Kr4+K3*(K5+Kr4))+Fru1P*K4*(K2*(Gra*Kr5+K3+K5)+Gra*Kr1*Kr5+GraP*K5*Kr2+GraP*Kr1*Kr2+K3*Kr1+K5*Kr1)+Gra*K2*Kr4*Kr5+Gra*Kr1*Kr4*Kr5+GraP*K5*Kr1*Kr2+GraP*Kr1*Kr2*Kr4+K2*K3*K5+K2*K3*Kr4+K3*K5*Kr1+K3*Kr1*Kr4)^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2394" name="DhaP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2383" name="E0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2375" name="Fru16bP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2359" name="Fru1P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_2371" name="Gra" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2384" name="GraP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2367" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2318" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2398" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2386" name="K4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2388" name="K5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2390" name="Kr1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2392" name="Kr2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2396" name="Kr3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2343" name="Kr4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2351" name="Kr5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2400" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2379" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for Triose-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        (DhaP*ncell*V*(KDhaP*(DhaP*KDhaP^(-1)+GraP*KGraP^(-1)+1))^(-1)+-1*(GraP*ncell*V*(KDhaP*Keq*(DhaP*KDhaP^(-1)+GraP*KGraP^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2401" name="DhaP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2385" name="GraP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_2389" name="KDhaP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2355" name="KGraP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2339" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2393" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2369" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2397" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for Glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        (cNAD*cPi*GraP*ncell*V*(Kgrap*Knad*Kpi*((bPG13*Kbpg13^(-1)+1)*(cNADH*Knadh^(-1)+1)+(cNAD*Knad^(-1)+1)*(cPi*Kpi^(-1)+1)*(GraP*Kgrap^(-1)+1)+-1))^(-1)+-1*(bPG13*cNADH*ncell*V*(Keq*Kgrap*Knad*Kpi*((bPG13*Kbpg13^(-1)+1)*(cNADH*Knadh^(-1)+1)+(cNAD*Knad^(-1)+1)*(cPi*Kpi^(-1)+1)*(GraP*Kgrap^(-1)+1)+-1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2387" name="GraP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2410" name="Kbpg13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2416" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2402" name="Kgrap" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2404" name="Knad" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2414" name="Knadh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2406" name="Kpi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2377" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2408" name="bPG13" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2373" name="cNAD" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2412" name="cNADH" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2347" name="cPi" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2418" name="cyto" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_2395" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for Phosphoglycerate kinase" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(bPG13*cADP+-1*(cATP*PG3*Keq^(-1)))*(KADP*KibPG13*(bPG13*cADP*(KADP*KibPG13)^(-1)+bPG13*KibPG13^(-1)+cADP*KiADP^(-1)+cATP*PG3*(KATP*KiPG3)^(-1)+cATP*KiATP^(-1)+PG3*KiPG3^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2420" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2426" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2363" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2424" name="KiADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2430" name="KiATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2428" name="KiPG3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2422" name="KibPG13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2399" name="PG3" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_2415" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2411" name="bPG13" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2407" name="cADP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2403" name="cATP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2432" name="cyto" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_2419" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for Phosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        (ncell*PG3*V*(KPG3*(PG2*KPG2^(-1)+PG3*KPG3^(-1)+1))^(-1)+-1*(ncell*PG2*V*(Keq*KPG3*(PG2*KPG2^(-1)+PG3*KPG3^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2405" name="KPG2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2421" name="KPG3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2413" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2391" name="PG2" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_2429" name="PG3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2425" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2434" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2433" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for Enolase" type="UserDefined" reversible="true">
      <Expression>
        (ncell*PG2*V*(KPG2*(PEP*KPEP^(-1)+PG2*KPG2^(-1)+1))^(-1)+-1*(ncell*PEP*V*(Keq*KPG2*(PEP*KPEP^(-1)+PG2*KPG2^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2438" name="KPEP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2427" name="KPG2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2440" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2436" name="PEP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_2409" name="PG2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2335" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2442" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2435" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for Pyruvate kinase" type="UserDefined" reversible="false">
      <Expression>
        (cADP*ncell*(1+-1*p)*V*PEP^nDPPEP*((1+-1*alfaDPbase)*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KDPFru16bP^nefru16bp)^(-1)+alfaDPbase)*((alfaDP+-1*alfaend)*(1+-1*(Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KDPFru16bP^nefru16bp)^(-1)))+alfaend)*((cADP+KADP)*(((cPyr*KiPyr^(-1)+1)*((KDPPEP+-1*KminPEP)*(1+-1*(Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KDPFru16bP^nefru16bp)^(-1)))+KminPEP))^nDPPEP+PEP^nDPPEP))^(-1)+cADP*ncell*p*V*PEP^nPPEP*((1+-1*alfaPbase)*Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KPFru16bpP^nefru16bp)^(-1)+alfaPbase)*((alfaP+-1*alfaend)*(1+-1*(Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KPFru16bpP^nefru16bp)^(-1)))+alfaend)*((cADP+KADP)*(((cPyr*KiPyr^(-1)+1)*((KPEP+-1*KminPEP)*(1+-1*(Fru16bP^nefru16bp*(Fru16bP^nefru16bp+KPFru16bpP^nefru16bp)^(-1)))+KminPEP))^nPPEP+PEP^nPPEP))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2450" name="Fru16bP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2460" name="KADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2454" name="KDPFru16bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2466" name="KDPPEP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2478" name="KPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2474" name="KPFru16bpP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2464" name="KiPyr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2468" name="KminPEP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2444" name="PEP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2381" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2456" name="alfaDP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2448" name="alfaDPbase" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2476" name="alfaP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2472" name="alfaPbase" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2458" name="alfaend" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2443" name="cADP" order="15" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2462" name="cPyr" order="16" role="product"/>
        <ParameterDescription key="FunctionParameter_2480" name="cyto" order="17" role="volume"/>
        <ParameterDescription key="FunctionParameter_2446" name="nDPPEP" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_2470" name="nPPEP" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_2439" name="ncell" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_2452" name="nefru16bp" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_2431" name="p" order="22" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for Lactate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cLac*cNAD+-1*(cNADH*cPyr*Keq^(-1)))*(KiNAD*KLac*(cLac*cNAD*cPyr*(KiNAD*KiPyr*KLac)^(-1)+cLac*cNAD*(KiNAD*KLac)^(-1)+cLac*cNADH*cPyr*(KiLac*KiNADH*KPyr)^(-1)+cLac*cNADH*KNAD*(KiNAD*KiNADH*KLac)^(-1)+cLac*KNAD*(KiNAD*KLac)^(-1)+cNAD*cPyr*KNADH*(KiNAD*KiNADH*KPyr)^(-1)+cNAD*KiNAD^(-1)+cNADH*cPyr*(KiNADH*KPyr)^(-1)+cNADH*KiNADH^(-1)+cPyr*KNADH*(KiNADH*KPyr)^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2449" name="KLac" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2485" name="KNAD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2487" name="KNADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2483" name="KPyr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2457" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2423" name="KiLac" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2453" name="KiNAD" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2441" name="KiNADH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2445" name="KiPyr" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2477" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2473" name="cLac" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2469" name="cNAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2465" name="cNADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2461" name="cPyr" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_2489" name="cyto" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_2481" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for Lactate carrier" type="UserDefined" reversible="true">
      <Expression>
        eLac*ncell*V*(KLac*(ePyr*KiPyr^(-1)+1)*(cLac*(KLac*(cPyr*KiPyr^(-1)+1))^(-1)+eLac*(KLac*(ePyr*KiPyr^(-1)+1))^(-1)+1))^(-1)+-1*(cLac*ncell*V*(Keq*KLac*(ePyr*KiPyr^(-1)+1)*(cLac*(KLac*(cPyr*KiPyr^(-1)+1))^(-1)+eLac*(KLac*(ePyr*KiPyr^(-1)+1))^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2417" name="KLac" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2491" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2459" name="KiPyr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2482" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2467" name="cLac" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_2475" name="cPyr" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2490" name="eLac" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2451" name="ePyr" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2486" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for Pyruvate carrier" type="UserDefined" reversible="true">
      <Expression>
        ePyr*ncell*V*(KPyr*(eLac*KiLac^(-1)+1)*(cPyr*(KPyr*(cLac*KiLac^(-1)+1))^(-1)+ePyr*(KPyr*(eLac*KiLac^(-1)+1))^(-1)+1))^(-1)+-1*(cPyr*ncell*V*(Keq*KPyr*(eLac*KiLac^(-1)+1)*(cPyr*(KPyr*(cLac*KiLac^(-1)+1))^(-1)+ePyr*(KPyr*(eLac*KiLac^(-1)+1))^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2437" name="KPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2500" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2494" name="KiLac" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2455" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2498" name="cLac" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2496" name="cPyr" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2488" name="eLac" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2492" name="ePyr" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2471" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for Mitochondrial pyruvate carrier" type="UserDefined" reversible="true">
      <Expression>
        cPyr*ncell*V*(KPyr*(cMal*KiMal^(-1)+1)*(cPyr*(KPyr*(cMal*KiMal^(-1)+1))^(-1)+mPyr*(KPyr*(mMal*KiMal^(-1)+1))^(-1)+1))^(-1)+-1*(mPyr*ncell*V*(Keq*KPyr*(cMal*KiMal^(-1)+1)*(cPyr*(KPyr*(cMal*KiMal^(-1)+1))^(-1)+mPyr*(KPyr*(mMal*KiMal^(-1)+1))^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2447" name="KPyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2509" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2503" name="KiMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2493" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2479" name="cMal" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2501" name="cPyr" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2507" name="mMal" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2505" name="mPyr" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_2497" name="ncell" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for Aconitase" type="UserDefined" reversible="true">
      <Expression>
        (mCit*ncell*V*(KCit*(mCit*KCit^(-1)+miCit*KiCit^(-1)+1))^(-1)+-1*(miCit*ncell*V*(KCit*Keq*(mCit*KCit^(-1)+miCit*KiCit^(-1)+1))^(-1)))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2484" name="KCit" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2514" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2512" name="KiCit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2502" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2510" name="mCit" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2499" name="miCit" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2516" name="mit" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2506" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for Isocitrate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        (miCit*mNAD*ncell*V*(KiCit*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KKg^(-1)+1)*(mKg*KNADH^(-1)+1)+(miCit*KiCit^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1)+-1*(CO2*mKg*mNADH*ncell*V*(Keq*KiCit*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KKg^(-1)+1)*(mKg*KNADH^(-1)+1)+(miCit*KiCit^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1)))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2522" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2524" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2528" name="KKg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2520" name="KNAD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2532" name="KNADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2534" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2518" name="KiCit" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2504" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2530" name="mKg" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2513" name="mNAD" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2526" name="mNADH" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2517" name="miCit" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2536" name="mit" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_2495" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for alpha-Ketoglutarate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        (mCoA*mKg*mNAD*ncell*V*(KCoA*KKg*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KNADH^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+(mCoA*KCoA^(-1)+1)*(mKg*KKg^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1)+-1*(CO2*mNADH*ncell*SuCoA*V*(KCoA*Keq*KKg*KNAD*((CO2*KCO2^(-1)+1)*(mNADH*KNADH^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+(mCoA*KCoA^(-1)+1)*(mKg*KKg^(-1)+1)*(mNAD*KNAD^(-1)+1)+-1))^(-1)))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2540" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2542" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2508" name="KCoA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2511" name="KKg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2538" name="KNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2546" name="KNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2550" name="KSuCoA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2552" name="Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2548" name="SuCoA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2521" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2537" name="mCoA" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2533" name="mKg" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2529" name="mNAD" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2544" name="mNADH" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_2554" name="mit" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_2525" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for Succinyl-CoA synthetase" type="UserDefined" reversible="true">
      <Expression>
        (mGDP*mPi*ncell*SuCoA*V*(KGDP*KPi*KSuCoA*((mCoA*KCoA^(-1)+1)*(mGTP*KGTP^(-1)+1)*(Suc*KSuc^(-1)+1)+(mGDP*KGDP^(-1)+1)*(mPi*KPi^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+-1))^(-1)+-1*(mCoA*mGTP*ncell*Suc*V*(Keq*KGDP*KPi*KSuCoA*((mCoA*KCoA^(-1)+1)*(mGTP*KGTP^(-1)+1)*(Suc*KSuc^(-1)+1)+(mGDP*KGDP^(-1)+1)*(mPi*KPi^(-1)+1)*(SuCoA*KSuCoA^(-1)+1)+-1))^(-1)))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2558" name="KCoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2463" name="KGDP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2562" name="KGTP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2523" name="KPi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2531" name="KSuCoA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2566" name="KSuc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2568" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2543" name="SuCoA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2564" name="Suc" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2539" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2556" name="mCoA" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2555" name="mGDP" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2560" name="mGTP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2551" name="mPi" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2570" name="mit" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_2547" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for Succinate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(CoQ*Suc+-1*(CoQH*Fum*Keq^(-1)))*(KiCoQ*KSuc*(CoQ*Suc*(KiCoQ*KSuc)^(-1)+CoQ*KiCoQ^(-1)+CoQH*Fum*(KFum*KiCoQH)^(-1)+CoQH*KiCoQH^(-1)+Fum*KiFum^(-1)+Suc*KiSuc^(-1)+1))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2563" name="CoQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2535" name="CoQH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_2519" name="Fum" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_2574" name="KFum" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2572" name="KSuc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2541" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2549" name="KiCoQ" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2576" name="KiCoQH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2578" name="KiFum" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2580" name="KiSuc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2559" name="Suc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2567" name="V" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2582" name="mit" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_2571" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for Fumarate Hydratase" type="UserDefined" reversible="true">
      <Expression>
        (Fum*ncell*V*(KFum*(Fum*KFum^(-1)+mMal*KMal^(-1)+1))^(-1)+-1*(mMal*ncell*V*(Keq*KFum*(Fum*KFum^(-1)+mMal*KMal^(-1)+1))^(-1)))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2583" name="Fum" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2553" name="KFum" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2557" name="KMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2565" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2575" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2515" name="mMal" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2584" name="mit" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2579" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for Malate dehydrogenase (Mitochondrial)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(mMal*mNAD+-1*(mNADH*mOAA*Keq^(-1)))*(kiNAD*kMal*(mMal*mNADH*mOAA*(kiMal*kiNADH*kOAA)^(-1)+kNAD*mMal*mNADH*(kiNAD*kiNADH*kMal)^(-1)+kNADH*mNAD*mOAA*(kiNAD*kiNADH*kOAA)^(-1)+mMal*mNAD*mOAA*(kiNAD*kiOAA*kMal)^(-1)+kNAD*mMal*(kiNAD*kMal)^(-1)+mMal*mNAD*(kiNAD*kMal)^(-1)+mNAD*kiNAD^(-1)+kNADH*mOAA*(kiNADH*kOAA)^(-1)+mNADH*mOAA*(kiNADH*kOAA)^(-1)+mNADH*kiNADH^(-1)+1))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2590" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2561" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2594" name="kMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2602" name="kNAD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2604" name="kNADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2600" name="kOAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2596" name="kiMal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2592" name="kiNAD" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2598" name="kiNADH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2606" name="kiOAA" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2545" name="mMal" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2577" name="mNAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2586" name="mNADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2588" name="mOAA" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_2608" name="mit" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_2585" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for Malate dehydrogenase (Cytosolic)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cMal*cNAD+-1*(cNADH*cOAA*Keq^(-1)))*(kiNAD*kMal*(cMal*cNAD*cOAA*(kiNAD*kiOAA*kMal)^(-1)+cMal*cNAD*(kiNAD*kMal)^(-1)+cMal*cNADH*cOAA*(kiMal*kiNADH*kOAA)^(-1)+cMal*cNADH*kNAD*(kiNAD*kiNADH*kMal)^(-1)+cMal*kNAD*(kiNAD*kMal)^(-1)+cNAD*cOAA*kNADH*(kiNAD*kiNADH*kOAA)^(-1)+cNAD*kiNAD^(-1)+cNADH*cOAA*(kiNADH*kOAA)^(-1)+cNADH*kiNADH^(-1)+cOAA*kNADH*(kiNADH*kOAA)^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2581" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2605" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2601" name="cMal" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2597" name="cNAD" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2593" name="cNADH" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_2589" name="cOAA" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2624" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2610" name="kMal" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2620" name="kNAD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2622" name="kNADH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2618" name="kOAA" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2614" name="kiMal" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2527" name="kiNAD" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2616" name="kiNADH" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2612" name="kiOAA" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2609" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for Aspartate aminotransferase (Cytosolic)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cAsp*cKg+-1*(cGlu*cOAA*Keq^(-1)))*(kiAsp*kKg*(cAsp*cKg*(kiAsp*kKg)^(-1)+cAsp*cOAA*(kiAsp*kiGlu*kKg)^(-1)+cAsp*kiAsp^(-1)+cGlu*cOAA*(kGlu*kiOAA)^(-1)+cGlu*kOAA*(kGlu*kiOAA)^(-1)+cKg*kAsp*(kiAsp*kKg)^(-1)+cOAA*kiOAA^(-1)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2595" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2621" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2617" name="cAsp" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2569" name="cGlu" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_2613" name="cKg" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2587" name="cOAA" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2638" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2636" name="kAsp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2630" name="kGlu" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2626" name="kKg" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2634" name="kOAA" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2603" name="kiAsp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2628" name="kiGlu" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2632" name="kiOAA" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2625" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_148" name="Function for Aspartate aminotransferase (Mitochondrial)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(mAsp*mKg+-1*(mGlu*mOAA*Keq^(-1)))*(kiAsp*kKg*(kAsp*mKg*(kiAsp*kKg)^(-1)+kOAA*mGlu*(kGlu*kiOAA)^(-1)+mGlu*mOAA*(kGlu*kiOAA)^(-1)+mAsp*mOAA*(kiAsp*kiGlu*kKg)^(-1)+mAsp*mKg*(kiAsp*kKg)^(-1)+mAsp*kiAsp^(-1)+mOAA*kiOAA^(-1)))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2615" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2635" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2643" name="kAsp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2647" name="kGlu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2641" name="kKg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2645" name="kOAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2623" name="kiAsp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2651" name="kiGlu" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2649" name="kiOAA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2631" name="mAsp" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2599" name="mGlu" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2627" name="mKg" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2573" name="mOAA" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2653" name="mit" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_2639" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_149" name="Function for Aspartate/Glutamate carrier" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cGlu*mAsp+-1*(cAsp*mGlu*Keq^(-1)))*(KcGlu*KimAsp*(cAsp*mGlu*(KicAsp*KmGlu)^(-1)+cAsp*KicAsp^(-1)+cGlu*mAsp*(KcGlu*KimAsp)^(-1)+cGlu*KicGlu^(-1)+mAsp*KimAsp^(-1)+mGlu*KimGlu^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2637" name="KcGlu" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2629" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2658" name="KicAsp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2662" name="KicGlu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2656" name="KimAsp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2664" name="KimGlu" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2660" name="KmGlu" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2650" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2619" name="cAsp" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2646" name="cGlu" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2642" name="mAsp" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2591" name="mGlu" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2654" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_150" name="Function for Î±-Ketoglutarate/Malate carrier" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cMal*mKg+-1*(cKg*mMal*Keq^(-1)))*(KcMal*KimKg*(cKg*mMal*(KicKg*KmMal)^(-1)+cKg*KicKg^(-1)+cMal*mKg*(KcMal*KimKg)^(-1)+cMal*KicMal^(-1)+mKg*KimKg^(-1)+mMal*KimMal^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2667" name="KcMal" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2652" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2671" name="KicKg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2675" name="KicMal" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2669" name="KimKg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2677" name="KimMal" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2673" name="KmMal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2661" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2611" name="cKg" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2657" name="cMal" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2633" name="mKg" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2644" name="mMal" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2665" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_151" name="Function for Pyruvate Carboxylase" type="UserDefined" reversible="true">
      <Expression>
        (CO2*mATP*mPyr*ncell*V*(beta*mACoA*KACoA^(-1)+1)*(KATP*KCO2*KPyr*(mACoA*KACoA^(-1)+1)*((CO2*KCO2^(-1)+1)*(mATP*KATP^(-1)+1)*(mPyr*KPyr^(-1)+1)+(mADP*kADP^(-1)+1)*(mOAA*KOAA^(-1)+1)*(mPi*KPi^(-1)+1)+-1))^(-1)+-1*(mADP*mOAA*mPi*ncell*V*(beta*mACoA*KACoA^(-1)+1)*(KATP*KCO2*Keq*KPyr*(mACoA*KACoA^(-1)+1)*((CO2*KCO2^(-1)+1)*(mATP*KATP^(-1)+1)*(mPyr*KPyr^(-1)+1)+(mADP*kADP^(-1)+1)*(mOAA*KOAA^(-1)+1)*(mPi*KPi^(-1)+1)+-1))^(-1)))/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2678" name="CO2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2680" name="KACoA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2682" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2684" name="KCO2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2694" name="KOAA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2698" name="KPi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2686" name="KPyr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2700" name="Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2640" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2655" name="beta" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2690" name="kADP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2663" name="mACoA" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2688" name="mADP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2674" name="mATP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2692" name="mOAA" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_2696" name="mPi" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_2670" name="mPyr" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2702" name="mit" order="17" role="volume"/>
        <ParameterDescription key="FunctionParameter_2666" name="ncell" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_152" name="Function for Dicarboxylate Carrier" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cPi*mMal+-1*(cMal*mPi*Keq^(-1)))*(KcPi*KimMal*(cMal*mPi*(KicMal*KmPi)^(-1)+cMal*KicMal^(-1)+cPi*mMal*(KcPi*KimMal)^(-1)+cPi*KicPi^(-1)+mMal*KimMal^(-1)+mPi*KimPi^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2607" name="KcPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2679" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2676" name="KicMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2707" name="KicPi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2668" name="KimMal" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2709" name="KimPi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2705" name="KmPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2699" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2687" name="cMal" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2695" name="cPi" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2691" name="mMal" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2683" name="mPi" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2703" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_153" name="Function for Phosphoenolpyruvate carboxykinase" type="UserDefined" reversible="true">
      <Expression>
        cGTP*cOAA*ncell*V*(KGTP*KOAA*((cGDP*KGDP^(-1)+1)*(CO2*KCO2^(-1)+1)*(PEP*KPEP^(-1)+1)+(cGTP*KGTP^(-1)+1)*(cOAA*KOAA^(-1)+1)+-1))^(-1)+-1*(cGDP*CO2*ncell*PEP*V*(Keq*KGTP*KOAA*((cGDP*KGDP^(-1)+1)*(CO2*KCO2^(-1)+1)*(PEP*KPEP^(-1)+1)+(cGTP*KGTP^(-1)+1)*(cOAA*KOAA^(-1)+1)+-1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2714" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2716" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2712" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2685" name="KGTP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2693" name="KOAA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2720" name="KPEP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2722" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2718" name="PEP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_2659" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2701" name="cGDP" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_2710" name="cGTP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2706" name="cOAA" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2672" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_154" name="Function for Phosphoglucomutase" type="UserDefined" reversible="true">
      <Expression>
        (Glc1P*ncell*V*(KGlc1P*(Glc1P*KGlc1P^(-1)+Glc6Pb*KGlc6Pb^(-1)+1))^(-1)+-1*(Glc6Pb*ncell*V*(Keq*KGlc1P*(Glc1P*KGlc1P^(-1)+Glc6Pb*KGlc6Pb^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2723" name="Glc1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2689" name="Glc6Pb" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_2711" name="KGlc1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2648" name="KGlc6Pb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2708" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2715" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2725" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2719" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_155" name="Function for UDP-glucuronosyltransferase" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(Glc1P*UTP+-1*(PPi*UDPGlc*Keq^(-1)))*(KGlc1P*KiUTP*(Glc1P*PPi*UTP*(KGlc1P*KiPPi*KiUTP)^(-1)+Glc1P*KUTP*UDPGlc*(KGlc1P*KiUDPGlc*KiUTP)^(-1)+Glc1P*KUTP*(KGlc1P*KiUTP)^(-1)+Glc1P*UTP*(KGlc1P*KiUTP)^(-1)+Glc1P*PPi*UDPGlc*(KiGlc1P*KiUDPGlc*KPPi)^(-1)+KUDPGlc*PPi*UTP*(KiUDPGlc*KiUTP*KPPi)^(-1)+KUDPGlc*PPi*(KiUDPGlc*KPPi)^(-1)+PPi*UDPGlc*(KiUDPGlc*KPPi)^(-1)+UDPGlc*KiUDPGlc^(-1)+UTP*KiUTP^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2697" name="Glc1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2733" name="KGlc1P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2745" name="KPPi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2747" name="KUDPGlc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2739" name="KUTP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2731" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2743" name="KiGlc1P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2737" name="KiPPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2741" name="KiUDPGlc" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2735" name="KiUTP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2727" name="PPi" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2729" name="UDPGlc" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2717" name="UTP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2704" name="V" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2749" name="cyto" order="14" role="volume"/>
        <ParameterDescription key="FunctionParameter_2726" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_156" name="Function for Glycogen Phosphorilase" type="UserDefined" reversible="false">
      <Expression>
        cPi*GlyGlc*ncell*(1+-1*p)*V*(AMP*(KDPAMPmax+-1*KDPAMPbase)*(AMP+KDPAMPa)^(-1)+KDPAMPbase)*((cPi+KDPPi)*(GlyGlc+KDPGlyc))^(-1)+cPi*GlyGlc*ncell*p*V*10^(-1*(cGlc*log(2)*KGlcPi^(-1)))*((cPi+KPPi)*(GlyGlc+KPGlyc))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2730" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2746" name="GlyGlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2751" name="KDPAMPa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2681" name="KDPAMPbase" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2721" name="KDPAMPmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2755" name="KDPGlyc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2753" name="KDPPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2759" name="KGlcPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2763" name="KPGlyc" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2761" name="KPPi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2734" name="V" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2757" name="cGlc" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2750" name="cPi" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2742" name="ncell" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2738" name="p" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_157" name="Function for Ribose-5-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        (ncell*Rul5P*V*(KRul5P*(PGn*KiPGn^(-1)+1)*(Rul5P*(KRul5P*(PGn*KiPGn^(-1)+1))^(-1)+Rib5P*KRib5P^(-1)+1))^(-1)+-1*(ncell*Rib5P*V*(Keq*KRul5P*(PGn*KiPGn^(-1)+1)*(Rul5P*(KRul5P*(PGn*KiPGn^(-1)+1))^(-1)+Rib5P*KRib5P^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2748" name="KRib5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2752" name="KRul5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2766" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2732" name="KiPGn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2713" name="PGn" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2740" name="Rib5P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2760" name="Rul5P" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2756" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2768" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_2764" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_158" name="Function for Ribulose-5-phosphate 4-epimerase" type="UserDefined" reversible="true">
      <Expression>
        (ncell*Rul5P*V*(KRul5P*(Rul5P*KRul5P^(-1)+Xyl5P*KXyl5P^(-1)+1))^(-1)+-1*(ncell*V*Xyl5P*(Keq*KRul5P*(Rul5P*KRul5P^(-1)+Xyl5P*KXyl5P^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2724" name="KRul5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2770" name="KXyl5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2772" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2765" name="Rul5P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2736" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2758" name="Xyl5P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_2774" name="cyto" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_2769" name="ncell" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_159" name="Function for Transketolase (1)" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_159">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:22:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        e0*ncell*(-1*Fru6Pa*GraP*K7*K8*K9*Kr1*Kr2*Kr3*(K5*K6+Kr4*(K6+Kr5))+-1*(GraP*Kr1*Kr2*Kr3*Kr4*Kr5*Kr6*(K8*K9+Kr7*(K9+Kr8))*Sed7P)+K1*K2*K3*(E4P*Kr4*(K6+Kr5)*Kr7*Kr8*Kr9+K5*K6*(E4P*Kr7*Kr8*Kr9+K4*K8*K9*Rib5P+K4*K9*Kr7*Rib5P+K4*Kr7*Kr8*Rib5P))*Xyl5P)*(2*E4P*K2*K3*K5*K6*Kr7*Kr8*Kr9+2*E4P*K3*K5*K6*Kr1*Kr7*Kr8*Kr9+2*E4P*K5*K6*Kr1*Kr2*Kr7*Kr8*Kr9+2*E4P*K2*K3*K6*Kr4*Kr7*Kr8*Kr9+2*E4P*K3*K6*Kr1*Kr4*Kr7*Kr8*Kr9+2*E4P*K6*Kr1*Kr2*Kr4*Kr7*Kr8*Kr9+2*E4P*K2*K3*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*K3*Kr1*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*Kr1*Kr2*Kr4*Kr5*Kr7*Kr8*Kr9+E4P*K2*K3*K8*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K3*K8*Kr1*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K8*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K2*K3*K5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*K5*Kr1*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K1*K2*K3*K5*K6*K8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*K8*Kr4*Xyl5P*Kr9+E4P*K1*K2*K3*K8*Kr4*Kr5*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr8*Xyl5P*Kr9+E4P*K1*K2*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K5*K6*Kr2*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K6*Kr2*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*Kr2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+2*K2*K3*K4*K5*K6*K8*K9*Rib5P+2*K3*K4*K5*K6*K8*K9*Kr1*Rib5P+2*K4*K5*K6*K8*K9*Kr1*Kr2*Rib5P+2*K2*K3*K4*K5*K6*K9*Kr7*Rib5P+2*K3*K4*K5*K6*K9*Kr1*Kr7*Rib5P+2*K4*K5*K6*K9*Kr1*Kr2*Kr7*Rib5P+2*K2*K3*K4*K5*K6*Kr7*Kr8*Rib5P+2*K3*K4*K5*K6*Kr1*Kr7*Kr8*Rib5P+2*K4*K5*K6*Kr1*Kr2*Kr7*Kr8*Rib5P+Fru6Pa*K7*(K2*K3+Kr1*(K3+Kr2))*(Kr4*(K6+Kr5)*(E4P*Kr8*Kr9+K8*(K9+E4P*Kr9))+K4*K8*K9*(K6+Kr5)*Rib5P+K5*(K4*K8*K9*Rib5P+K6*(E4P*Kr8*Kr9+K4*K9*Rib5P+K4*Kr8*Rib5P+K8*(K9+E4P*Kr9+K4*Rib5P))))+K2*K3*K8*K9*Kr4*Kr5*Kr6*Sed7P+K3*K8*K9*Kr1*Kr4*Kr5*Kr6*Sed7P+K8*K9*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P+K2*K3*K9*Kr4*Kr5*Kr6*Kr7*Sed7P+K3*K9*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P+K9*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P+K2*K3*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K3*Kr1*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K2*K3*K4*K5*K8*K9*Kr6*Rib5P*Sed7P+K3*K4*K5*K8*K9*Kr1*Kr6*Rib5P*Sed7P+K4*K5*K8*K9*Kr1*Kr2*Kr6*Rib5P*Sed7P+K2*K3*K4*K8*K9*Kr5*Kr6*Rib5P*Sed7P+K3*K4*K8*K9*Kr1*Kr5*Kr6*Rib5P*Sed7P+K4*K8*K9*Kr1*Kr2*Kr5*Kr6*Rib5P*Sed7P+K2*K3*K4*K5*K9*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K5*K9*Kr1*Kr6*Kr7*Rib5P*Sed7P+K4*K5*K9*Kr1*Kr2*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K9*Kr5*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K9*Kr1*Kr5*Kr6*Kr7*Rib5P*Sed7P+K4*K9*Kr1*Kr2*Kr5*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*K5*Kr1*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Rib5P*Sed7P+K2*K3*K4*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*Kr1*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K1*K2*K3*K5*K6*K8*K9*Xyl5P+K1*K2*K3*K6*K8*K9*Kr4*Xyl5P+K1*K2*K3*K8*K9*Kr4*Kr5*Xyl5P+K1*K2*K3*K5*K6*K9*Kr7*Xyl5P+K1*K2*K3*K6*K9*Kr4*Kr7*Xyl5P+K1*K2*K3*K9*Kr4*Kr5*Kr7*Xyl5P+K1*K2*K3*K5*K6*Kr7*Kr8*Xyl5P+K1*K2*K3*K6*Kr4*Kr7*Kr8*Xyl5P+K1*K2*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P+K1*K2*K3*K4*K5*K8*K9*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K8*K9*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K4*K5*K6*K8*K9*Kr2*Rib5P*Xyl5P+K1*K2*K3*K4*K8*K9*Kr5*Rib5P*Xyl5P+K1*K2*K3*K4*K5*K9*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K9*Kr7*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K4*K5*K6*K9*Kr2*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K9*Kr5*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K5*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K3*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K4*K5*K6*Kr2*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*Kr5*Kr7*Kr8*Rib5P*Xyl5P+GraP*Kr3*(Kr1*(Fru6Pa*K5*K6*K7*K8*K9+Fru6Pa*K6*K7*K8*Kr4*K9+Fru6Pa*K7*K8*Kr4*Kr5*K9+K8*Kr4*Kr5*Kr6*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr2*(Fru6Pa*K5*K6*K7*K8+2*K5*K6*K9*K8+K5*K9*Kr6*Sed7P*K8+K9*Kr5*Kr6*Sed7P*K8+Fru6Pa*K5*K6*K7*K9+Fru6Pa*K5*K6*K7*Kr8+Kr7*(K9+Kr8)*(2*K5*K6+K5*Kr6*Sed7P+Kr5*Kr6*Sed7P)+Kr4*(Fru6Pa*K6*K7*K8+2*K6*K9*K8+K9*Kr6*Sed7P*K8+Fru6Pa*K6*K7*K9+Fru6Pa*K6*K7*Kr8+Kr5*(2*K8*K9+2*Kr7*(K9+Kr8)+Fru6Pa*K7*(K8+K9+Kr8))+Kr7*(K9+Kr8)*(2*K6+Kr6*Sed7P))))+(K2+Kr2)*(Fru6Pa*K7*K8*K9*(K5*K6+Kr4*(K6+Kr5))+(K8*K9+Kr7*(K9+Kr8))*(K1*K5*K6*Xyl5P+Kr4*(Kr5*Kr6*Sed7P+K1*K6*Xyl5P+K1*Kr5*Xyl5P)))))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2810" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2754" name="Fru6Pa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2744" name="GraP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_2804" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2806" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2808" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2814" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2788" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2790" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2776" name="K7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2778" name="K8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2780" name="K9" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2782" name="Kr1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2784" name="Kr2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2786" name="Kr3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2792" name="Kr4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2794" name="Kr5" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_2796" name="Kr6" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_2798" name="Kr7" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_2800" name="Kr8" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_2812" name="Kr9" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_2816" name="Rib5P" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2802" name="Sed7P" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2818" name="Xyl5P" order="23" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2820" name="cyto" order="24" role="volume"/>
        <ParameterDescription key="FunctionParameter_2775" name="e0" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_2771" name="ncell" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_160" name="Function for Transketolase (2)" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_160">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:22:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        e0*ncell*(Fru6Pa*K7*K8*K9*(GraP*Kr1*Kr2*Kr3*(K5*K6+Kr4*(K6+Kr5))+K4*K5*K6*(K2*K3+Kr1*(K3+Kr2))*Rib5P)+-1*(E4P*Kr7*Kr8*Kr9*(Kr1*(K3+Kr2)*Kr4*Kr5*Kr6*Sed7P+K2*K3*(Kr4*Kr5*Kr6*Sed7P+K1*K5*K6*Xyl5P+K1*K6*Kr4*Xyl5P+K1*Kr4*Kr5*Xyl5P))))*(2*E4P*K2*K3*K5*K6*Kr7*Kr8*Kr9+2*E4P*K3*K5*K6*Kr1*Kr7*Kr8*Kr9+2*E4P*K5*K6*Kr1*Kr2*Kr7*Kr8*Kr9+2*E4P*K2*K3*K6*Kr4*Kr7*Kr8*Kr9+2*E4P*K3*K6*Kr1*Kr4*Kr7*Kr8*Kr9+2*E4P*K6*Kr1*Kr2*Kr4*Kr7*Kr8*Kr9+2*E4P*K2*K3*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*K3*Kr1*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*Kr1*Kr2*Kr4*Kr5*Kr7*Kr8*Kr9+E4P*K2*K3*K8*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K3*K8*Kr1*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K8*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K2*K3*K5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*K5*Kr1*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K1*K2*K3*K5*K6*K8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*K8*Kr4*Xyl5P*Kr9+E4P*K1*K2*K3*K8*Kr4*Kr5*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr8*Xyl5P*Kr9+E4P*K1*K2*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K5*K6*Kr2*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K6*Kr2*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*Kr2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+2*K2*K3*K4*K5*K6*K8*K9*Rib5P+2*K3*K4*K5*K6*K8*K9*Kr1*Rib5P+2*K4*K5*K6*K8*K9*Kr1*Kr2*Rib5P+2*K2*K3*K4*K5*K6*K9*Kr7*Rib5P+2*K3*K4*K5*K6*K9*Kr1*Kr7*Rib5P+2*K4*K5*K6*K9*Kr1*Kr2*Kr7*Rib5P+2*K2*K3*K4*K5*K6*Kr7*Kr8*Rib5P+2*K3*K4*K5*K6*Kr1*Kr7*Kr8*Rib5P+2*K4*K5*K6*Kr1*Kr2*Kr7*Kr8*Rib5P+Fru6Pa*K7*(K2*K3+Kr1*(K3+Kr2))*(Kr4*(K6+Kr5)*(E4P*Kr8*Kr9+K8*(K9+E4P*Kr9))+K4*K8*K9*(K6+Kr5)*Rib5P+K5*(K4*K8*K9*Rib5P+K6*(E4P*Kr8*Kr9+K4*K9*Rib5P+K4*Kr8*Rib5P+K8*(K9+E4P*Kr9+K4*Rib5P))))+K2*K3*K8*K9*Kr4*Kr5*Kr6*Sed7P+K3*K8*K9*Kr1*Kr4*Kr5*Kr6*Sed7P+K8*K9*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P+K2*K3*K9*Kr4*Kr5*Kr6*Kr7*Sed7P+K3*K9*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P+K9*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P+K2*K3*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K3*Kr1*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K2*K3*K4*K5*K8*K9*Kr6*Rib5P*Sed7P+K3*K4*K5*K8*K9*Kr1*Kr6*Rib5P*Sed7P+K4*K5*K8*K9*Kr1*Kr2*Kr6*Rib5P*Sed7P+K2*K3*K4*K8*K9*Kr5*Kr6*Rib5P*Sed7P+K3*K4*K8*K9*Kr1*Kr5*Kr6*Rib5P*Sed7P+K4*K8*K9*Kr1*Kr2*Kr5*Kr6*Rib5P*Sed7P+K2*K3*K4*K5*K9*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K5*K9*Kr1*Kr6*Kr7*Rib5P*Sed7P+K4*K5*K9*Kr1*Kr2*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K9*Kr5*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K9*Kr1*Kr5*Kr6*Kr7*Rib5P*Sed7P+K4*K9*Kr1*Kr2*Kr5*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*K5*Kr1*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Rib5P*Sed7P+K2*K3*K4*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*Kr1*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K1*K2*K3*K5*K6*K8*K9*Xyl5P+K1*K2*K3*K6*K8*K9*Kr4*Xyl5P+K1*K2*K3*K8*K9*Kr4*Kr5*Xyl5P+K1*K2*K3*K5*K6*K9*Kr7*Xyl5P+K1*K2*K3*K6*K9*Kr4*Kr7*Xyl5P+K1*K2*K3*K9*Kr4*Kr5*Kr7*Xyl5P+K1*K2*K3*K5*K6*Kr7*Kr8*Xyl5P+K1*K2*K3*K6*Kr4*Kr7*Kr8*Xyl5P+K1*K2*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P+K1*K2*K3*K4*K5*K8*K9*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K8*K9*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K4*K5*K6*K8*K9*Kr2*Rib5P*Xyl5P+K1*K2*K3*K4*K8*K9*Kr5*Rib5P*Xyl5P+K1*K2*K3*K4*K5*K9*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K9*Kr7*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K4*K5*K6*K9*Kr2*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K9*Kr5*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K5*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K3*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K4*K5*K6*Kr2*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*Kr5*Kr7*Kr8*Rib5P*Xyl5P+GraP*Kr3*(Kr1*(Fru6Pa*K5*K6*K7*K8*K9+Fru6Pa*K6*K7*K8*Kr4*K9+Fru6Pa*K7*K8*Kr4*Kr5*K9+K8*Kr4*Kr5*Kr6*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr2*(Fru6Pa*K5*K6*K7*K8+2*K5*K6*K9*K8+K5*K9*Kr6*Sed7P*K8+K9*Kr5*Kr6*Sed7P*K8+Fru6Pa*K5*K6*K7*K9+Fru6Pa*K5*K6*K7*Kr8+Kr7*(K9+Kr8)*(2*K5*K6+K5*Kr6*Sed7P+Kr5*Kr6*Sed7P)+Kr4*(Fru6Pa*K6*K7*K8+2*K6*K9*K8+K9*Kr6*Sed7P*K8+Fru6Pa*K6*K7*K9+Fru6Pa*K6*K7*Kr8+Kr5*(2*K8*K9+2*Kr7*(K9+Kr8)+Fru6Pa*K7*(K8+K9+Kr8))+Kr7*(K9+Kr8)*(2*K6+Kr6*Sed7P))))+(K2+Kr2)*(Fru6Pa*K7*K8*K9*(K5*K6+Kr4*(K6+Kr5))+(K8*K9+Kr7*(K9+Kr8))*(K1*K5*K6*Xyl5P+Kr4*(Kr5*Kr6*Sed7P+K1*K6*Xyl5P+K1*Kr5*Xyl5P)))))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2831" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2813" name="Fru6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2797" name="GraP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2843" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2825" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2827" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2823" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2781" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2777" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2809" name="K7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2805" name="K8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2801" name="K9" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2793" name="Kr1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2789" name="Kr2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2785" name="Kr3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2728" name="Kr4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2773" name="Kr5" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_2839" name="Kr6" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_2833" name="Kr7" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_2835" name="Kr8" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_2837" name="Kr9" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_2829" name="Rib5P" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2841" name="Sed7P" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2845" name="Xyl5P" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2847" name="cyto" order="24" role="volume"/>
        <ParameterDescription key="FunctionParameter_2821" name="e0" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_2817" name="ncell" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_161" name="Function for Transketolase (3)" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_161">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:22:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        -1*(e0*ncell*(GraP*Kr1*Kr2*Kr3*Kr4*Kr5*Kr6*(K8*K9+Kr7*(K9+Kr8))*Sed7P+Kr1*(K3+Kr2)*(E4P*Kr4*Kr5*Kr6*Kr7*Kr8*Kr9*Sed7P+-1*(Fru6Pa*K4*K5*K6*K7*K8*K9*Rib5P))+K2*K3*(E4P*Kr4*Kr5*Kr6*Kr7*Kr8*Kr9*Sed7P+-1*(K4*K5*K6*Rib5P*(Fru6Pa*K7*K8*K9+K1*(K8*K9+Kr7*(K9+Kr8))*Xyl5P))))*(2*E4P*K2*K3*K5*K6*Kr7*Kr8*Kr9+2*E4P*K3*K5*K6*Kr1*Kr7*Kr8*Kr9+2*E4P*K5*K6*Kr1*Kr2*Kr7*Kr8*Kr9+2*E4P*K2*K3*K6*Kr4*Kr7*Kr8*Kr9+2*E4P*K3*K6*Kr1*Kr4*Kr7*Kr8*Kr9+2*E4P*K6*Kr1*Kr2*Kr4*Kr7*Kr8*Kr9+2*E4P*K2*K3*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*K3*Kr1*Kr4*Kr5*Kr7*Kr8*Kr9+2*E4P*Kr1*Kr2*Kr4*Kr5*Kr7*Kr8*Kr9+E4P*K2*K3*K8*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K3*K8*Kr1*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K8*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr5*Kr6*Kr8*Sed7P*Kr9+E4P*K2*K3*K5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*K5*Kr1*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr4*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K2*K3*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K3*Kr1*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Sed7P*Kr9+E4P*K1*K2*K3*K5*K6*K8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*K8*Kr4*Xyl5P*Kr9+E4P*K1*K2*K3*K8*Kr4*Kr5*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr7*Xyl5P*Kr9+E4P*K1*K2*K3*K5*K6*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*K6*Kr4*Kr8*Xyl5P*Kr9+E4P*K1*K2*K3*Kr4*Kr5*Kr8*Xyl5P*Kr9+E4P*K1*K2*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K5*K6*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K5*K6*Kr2*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*K6*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K6*Kr2*Kr4*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+E4P*K1*Kr2*Kr4*Kr5*Kr7*Kr8*Xyl5P*Kr9+2*K2*K3*K4*K5*K6*K8*K9*Rib5P+2*K3*K4*K5*K6*K8*K9*Kr1*Rib5P+2*K4*K5*K6*K8*K9*Kr1*Kr2*Rib5P+2*K2*K3*K4*K5*K6*K9*Kr7*Rib5P+2*K3*K4*K5*K6*K9*Kr1*Kr7*Rib5P+2*K4*K5*K6*K9*Kr1*Kr2*Kr7*Rib5P+2*K2*K3*K4*K5*K6*Kr7*Kr8*Rib5P+2*K3*K4*K5*K6*Kr1*Kr7*Kr8*Rib5P+2*K4*K5*K6*Kr1*Kr2*Kr7*Kr8*Rib5P+Fru6Pa*K7*(K2*K3+Kr1*(K3+Kr2))*(Kr4*(K6+Kr5)*(E4P*Kr8*Kr9+K8*(K9+E4P*Kr9))+K4*K8*K9*(K6+Kr5)*Rib5P+K5*(K4*K8*K9*Rib5P+K6*(E4P*Kr8*Kr9+K4*K9*Rib5P+K4*Kr8*Rib5P+K8*(K9+E4P*Kr9+K4*Rib5P))))+K2*K3*K8*K9*Kr4*Kr5*Kr6*Sed7P+K3*K8*K9*Kr1*Kr4*Kr5*Kr6*Sed7P+K8*K9*Kr1*Kr2*Kr4*Kr5*Kr6*Sed7P+K2*K3*K9*Kr4*Kr5*Kr6*Kr7*Sed7P+K3*K9*Kr1*Kr4*Kr5*Kr6*Kr7*Sed7P+K9*Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Sed7P+K2*K3*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K3*Kr1*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr1*Kr2*Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+K2*K3*K4*K5*K8*K9*Kr6*Rib5P*Sed7P+K3*K4*K5*K8*K9*Kr1*Kr6*Rib5P*Sed7P+K4*K5*K8*K9*Kr1*Kr2*Kr6*Rib5P*Sed7P+K2*K3*K4*K8*K9*Kr5*Kr6*Rib5P*Sed7P+K3*K4*K8*K9*Kr1*Kr5*Kr6*Rib5P*Sed7P+K4*K8*K9*Kr1*Kr2*Kr5*Kr6*Rib5P*Sed7P+K2*K3*K4*K5*K9*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K5*K9*Kr1*Kr6*Kr7*Rib5P*Sed7P+K4*K5*K9*Kr1*Kr2*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K9*Kr5*Kr6*Kr7*Rib5P*Sed7P+K3*K4*K9*Kr1*Kr5*Kr6*Kr7*Rib5P*Sed7P+K4*K9*Kr1*Kr2*Kr5*Kr6*Kr7*Rib5P*Sed7P+K2*K3*K4*K5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*K5*Kr1*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*K5*Kr1*Kr2*Kr6*Kr7*Kr8*Rib5P*Sed7P+K2*K3*K4*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K3*K4*Kr1*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K4*Kr1*Kr2*Kr5*Kr6*Kr7*Kr8*Rib5P*Sed7P+K1*K2*K3*K5*K6*K8*K9*Xyl5P+K1*K2*K3*K6*K8*K9*Kr4*Xyl5P+K1*K2*K3*K8*K9*Kr4*Kr5*Xyl5P+K1*K2*K3*K5*K6*K9*Kr7*Xyl5P+K1*K2*K3*K6*K9*Kr4*Kr7*Xyl5P+K1*K2*K3*K9*Kr4*Kr5*Kr7*Xyl5P+K1*K2*K3*K5*K6*Kr7*Kr8*Xyl5P+K1*K2*K3*K6*Kr4*Kr7*Kr8*Xyl5P+K1*K2*K3*Kr4*Kr5*Kr7*Kr8*Xyl5P+K1*K2*K3*K4*K5*K8*K9*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K8*K9*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K8*K9*Rib5P*Xyl5P+K1*K4*K5*K6*K8*K9*Kr2*Rib5P*Xyl5P+K1*K2*K3*K4*K8*K9*Kr5*Rib5P*Xyl5P+K1*K2*K3*K4*K5*K9*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K6*K9*Kr7*Rib5P*Xyl5P+K1*K2*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K3*K4*K5*K6*K9*Kr7*Rib5P*Xyl5P+K1*K4*K5*K6*K9*Kr2*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K9*Kr5*Kr7*Rib5P*Xyl5P+K1*K2*K3*K4*K5*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K3*K4*K5*K6*Kr7*Kr8*Rib5P*Xyl5P+K1*K4*K5*K6*Kr2*Kr7*Kr8*Rib5P*Xyl5P+K1*K2*K3*K4*Kr5*Kr7*Kr8*Rib5P*Xyl5P+GraP*Kr3*(Kr1*(Fru6Pa*K5*K6*K7*K8*K9+Fru6Pa*K6*K7*K8*Kr4*K9+Fru6Pa*K7*K8*Kr4*Kr5*K9+K8*Kr4*Kr5*Kr6*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Sed7P*K9+Kr4*Kr5*Kr6*Kr7*Kr8*Sed7P+Kr2*(Fru6Pa*K5*K6*K7*K8+2*K5*K6*K9*K8+K5*K9*Kr6*Sed7P*K8+K9*Kr5*Kr6*Sed7P*K8+Fru6Pa*K5*K6*K7*K9+Fru6Pa*K5*K6*K7*Kr8+Kr7*(K9+Kr8)*(2*K5*K6+K5*Kr6*Sed7P+Kr5*Kr6*Sed7P)+Kr4*(Fru6Pa*K6*K7*K8+2*K6*K9*K8+K9*Kr6*Sed7P*K8+Fru6Pa*K6*K7*K9+Fru6Pa*K6*K7*Kr8+Kr5*(2*K8*K9+2*Kr7*(K9+Kr8)+Fru6Pa*K7*(K8+K9+Kr8))+Kr7*(K9+Kr8)*(2*K6+Kr6*Sed7P))))+(K2+Kr2)*(Fru6Pa*K7*K8*K9*(K5*K6+Kr4*(K6+Kr5))+(K8*K9+Kr7*(K9+Kr8))*(K1*K5*K6*Xyl5P+Kr4*(Kr5*Kr6*Sed7P+K1*K6*Xyl5P+K1*Kr5*Xyl5P)))))^(-1))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2852" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2856" name="Fru6Pa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2840" name="GraP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2870" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2868" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2850" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2858" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2860" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2862" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2864" name="K7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2787" name="K8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2795" name="K9" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2836" name="Kr1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2832" name="Kr2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2828" name="Kr3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2824" name="Kr4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_2762" name="Kr5" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_2779" name="Kr6" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_2803" name="Kr7" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_2811" name="Kr8" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_2854" name="Kr9" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_2866" name="Rib5P" order="21" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2819" name="Sed7P" order="22" role="product"/>
        <ParameterDescription key="FunctionParameter_2872" name="Xyl5P" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2874" name="cyto" order="24" role="volume"/>
        <ParameterDescription key="FunctionParameter_2848" name="e0" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_2844" name="ncell" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_162" name="Function for Transaldolase" type="UserDefined" reversible="true">
      <Expression>
        e0*ncell*(E4P*Fru6Pa*K1*K2*K3*K4*K5*K6+-1*(GraP*Kr1*Kr2*Kr3*Kr4*Kr5*Kr6*Sed7P))*(Fru6Pa*K1*(K2*(K3*(K5*(E4P*K4+K6)+E4P*K4*(K6+Kr5))+E4P*K4*K5*K6)+E4P*K4*K5*K6*(K3+Kr2)+K2*K3*Kr4*(K6+Kr5))+(K2*K3+Kr1*(K3+Kr2))*(E4P*K4*(K5*(K6+Kr6*Sed7P)+Kr5*Kr6*Sed7P)+Kr4*Kr5*Kr6*Sed7P)+GraP*Kr3*((K2+Kr2)*(Fru6Pa*K1*(K5*K6+Kr4*(K6+Kr5))+Kr4*Kr5*Kr6*Sed7P)+Kr1*(Kr2*(K5*K6+K5*Kr6*Sed7P+Kr4*(K6+Kr5+Kr6*Sed7P)+Kr5*Kr6*Sed7P)+Kr4*Kr5*Kr6*Sed7P)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2867" name="E4P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2863" name="Fru6Pa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2822" name="GraP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_2859" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2855" name="K2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2851" name="K3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2815" name="K4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2799" name="K5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2783" name="K6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2830" name="Kr1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2838" name="Kr2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2846" name="Kr3" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2877" name="Kr4" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_2879" name="Kr5" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_2881" name="Kr6" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_2883" name="Sed7P" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_2885" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2875" name="e0" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_2871" name="ncell" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_163" name="Function for Mitochondrial ATP/ADP carrier" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cADP*mATP+-1*(cATP*mADP*Keq^(-1)))*(KcADP*KimATP*(cADP*KmATP*(KcADP*KimATP)^(-1)+cADP*mATP*(KcADP*KimATP)^(-1)+cATP*mATP*(KcADP*kimADP*KimATP)^(-1)+cATP*mADP*(kicATP*kmADP)^(-1)+cATP*kicATP^(-1)+kcATP*mADP*(kicATP*kmADP)^(-1)+mATP*KimATP^(-1)))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2857" name="KcADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2849" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2865" name="KimATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2873" name="KmATP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2882" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2878" name="cADP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2826" name="cATP" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_2894" name="kcATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2890" name="kicATP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2888" name="kimADP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_2892" name="kmADP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2791" name="mADP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2842" name="mATP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2886" name="ncell" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_164" name="Function for Nucleoside diphosphate kinase 1(Cytosolic)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cATP*cGDP+-1*(cADP*cGTP*Keq^(-1)))*(KGDP*KiATP*(UDP*KUDP^(-1)+1)*(cADP*cATP*(KGDP*KiATP*KiGTP)^(-1)+cADP*cGTP*(KGTP*KiADP)^(-1)+cADP*KiADP^(-1)+cATP*cGDP*(KGDP*KiATP)^(-1)+cATP*KiATP^(-1)+cGDP*KATP*(KGDP*KiATP)^(-1)+cGTP*KADP*(KGTP*KiADP)^(-1)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2912" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2910" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2896" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2906" name="KGTP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2902" name="KUDP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2880" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2908" name="KiADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2898" name="KiATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2904" name="KiGTP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2900" name="UDP" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2891" name="V" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_2807" name="cADP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2887" name="cATP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2861" name="cGDP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2834" name="cGTP" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_2914" name="cyto" order="15" role="volume"/>
        <ParameterDescription key="FunctionParameter_2895" name="ncell" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_165" name="Function for Nucleoside diphosphate kinase 2(Cytosolic)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cATP*UDP+-1*(cADP*UTP*Keq^(-1)))*(KiATP*KUDP*(cGDP*KGDP^(-1)+1)*(cADP*cATP*(KiATP*KiUTP*KUDP)^(-1)+cADP*UTP*(KiADP*KUTP)^(-1)+cADP*KiADP^(-1)+cATP*UDP*(KiATP*KUDP)^(-1)+cATP*KiATP^(-1)+KADP*UTP*(KiADP*KUTP)^(-1)+KATP*UDP*(KiATP*KUDP)^(-1)))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2927" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2929" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2919" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2893" name="KUDP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2925" name="KUTP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2767" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2923" name="KiADP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2869" name="KiATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2921" name="KiUTP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2903" name="UDP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2884" name="UTP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2911" name="V" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2899" name="cADP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2907" name="cATP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2917" name="cGDP" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_2931" name="cyto" order="15" role="volume"/>
        <ParameterDescription key="FunctionParameter_2915" name="ncell" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_166" name="Function for Nucleoside diphosphate kinase (Mitochondrial)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(mATP*mGDP+-1*(mADP*mGTP*Keq^(-1)))*(KGDP*KiATP*(KADP*mGTP*(KGTP*KiADP)^(-1)+KATP*mGDP*(KGDP*KiATP)^(-1)+mADP*mATP*(KGDP*KiATP*KiGTP)^(-1)+mATP*mGDP*(KGDP*KiATP)^(-1)+mADP*mGTP*(KGTP*KiADP)^(-1)+mADP*KiADP^(-1)+mATP*KiATP^(-1)))^(-1)/mit
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2934" name="KADP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2940" name="KATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2905" name="KGDP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2936" name="KGTP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2897" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2938" name="KiADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2913" name="KiATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2942" name="KiGTP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2928" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2916" name="mADP" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_2924" name="mATP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2920" name="mGDP" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2853" name="mGTP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_2944" name="mit" order="13" role="volume"/>
        <ParameterDescription key="FunctionParameter_2932" name="ncell" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_167" name="Function for Adenylate kinase" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(AMP*cATP+-1*(cADP^2*Keq^(-1)))*(KATP*KiAMP*(AMP*cATP*(KATP*KiAMP)^(-1)+AMP*KiAMP^(-1)+cADP^2*(KADP*KiADP)^(-1)+2*cADP*KiADP^(-1)+cATP*KiATP^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2937" name="AMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2947" name="KADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2922" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2889" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2949" name="KiADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2930" name="KiAMP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2951" name="KiATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2941" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2901" name="cADP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2933" name="cATP" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2953" name="cyto" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_2945" name="ncell" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_168" name="Function for Fructose carrier" type="UserDefined" reversible="true">
      <Expression>
        eFru*ncell*V*(KFru*(cFru*KFru^(-1)+eFru*KFru^(-1)+1))^(-1)+-1*(cFru*ncell*V*(Keq*KFru*(cFru*KFru^(-1)+eFru*KFru^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2918" name="KFru" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2939" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2946" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2909" name="cFru" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_2954" name="eFru" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2950" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_169" name="Function for Citrate carrier" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cMal*mCit+-1*(cCit*mMal*Keq^(-1)))*(KcMal*KimCit*(cCit*mMal*(KicCit*KmMal)^(-1)+cCit*KicCit^(-1)+cMal*mCit*(KcMal*KimCit)^(-1)+cMal*KicMal^(-1)+mCit*KimCit^(-1)+mMal*KimMal^(-1)+1))^(-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2963" name="KcMal" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2961" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2967" name="KicCit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2971" name="KicMal" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2965" name="KimCit" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2973" name="KimMal" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2969" name="KmMal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2876" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2957" name="cCit" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_2948" name="cMal" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2955" name="mCit" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2959" name="mMal" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_2943" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_170" name="Function for Citrate lyase" type="UserDefined" reversible="true">
      <Expression>
        (cATP*cCit*cCoA*ncell*V*(KATP*KCit*KCoA*((cACoA*KACoA^(-1)+1)*(cADP*KADP^(-1)+1)*(cOAA*KOAA^(-1)+1)*(cPi*KPi^(-1)+1)+(cATP*KATP^(-1)+1)*(cCit*KCit^(-1)+1)*(cCoA*KCoA^(-1)+1)+-1))^(-1)+-1*(cACoA*cADP*cOAA*cPi*ncell*V*(KATP*KCit*KCoA*Keq*((cACoA*KACoA^(-1)+1)*(cADP*KADP^(-1)+1)*(cOAA*KOAA^(-1)+1)*(cPi*KPi^(-1)+1)+(cATP*KATP^(-1)+1)*(cCit*KCit^(-1)+1)*(cCoA*KCoA^(-1)+1)+-1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2980" name="KACoA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2984" name="KADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2952" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2935" name="KCit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2976" name="KCoA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2988" name="KOAA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_2992" name="KPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_2994" name="Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2958" name="V" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_2978" name="cACoA" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_2982" name="cADP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_2974" name="cATP" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2970" name="cCit" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2966" name="cCoA" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2986" name="cOAA" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_2990" name="cPi" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_2996" name="cyto" order="16" role="volume"/>
        <ParameterDescription key="FunctionParameter_2962" name="ncell" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_171" name="Function for Malic enzyme" type="UserDefined" reversible="true">
      <Expression>
        cMal*NADP*ncell*V*(KMal*kNADP*((cMal*KMal^(-1)+1)*(NADP*kNADP^(-1)+1)+(CO2*KCO2^(-1)+1)*(cPyr*KPyr^(-1)+1)*(NADPH*kNADPH^(-1)+1)+-1))^(-1)+-1*(CO2*cPyr*NADPH*ncell*V*(Keq*KMal*kNADP*((cMal*KMal^(-1)+1)*(NADP*kNADP^(-1)+1)+(CO2*KCO2^(-1)+1)*(cPyr*KPyr^(-1)+1)*(NADPH*kNADPH^(-1)+1)+-1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2926" name="CO2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_2960" name="KCO2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2981" name="KMal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2998" name="KPyr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3004" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_2993" name="NADP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3000" name="NADPH" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_2985" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_2997" name="cMal" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2968" name="cPyr" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_2977" name="kNADP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_3002" name="kNADPH" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_2989" name="ncell" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_172" name="Function for Phosphate extracelular carrier" type="UserDefined" reversible="true">
      <Expression>
        cPi*ncell*V*(KcPi*(cPi*KcPi^(-1)+mPi*KmPi^(-1)+1))^(-1)+-1*(mPi*ncell*V*(KcPi*Keq*(cPi*KcPi^(-1)+mPi*KmPi^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2956" name="KcPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_2995" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2987" name="KmPi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_2972" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3005" name="cPi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2979" name="mPi" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_3001" name="ncell" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_173" name="Function for Glutamate carrier" type="UserDefined" reversible="true">
      <Expression>
        eGlut*ncell*V*(KGlu*(cGlu*KGlu^(-1)+eGlut*KGlu^(-1)+1))^(-1)+-1*(cGlu*ncell*V*(Keq*KGlu*(cGlu*KGlu^(-1)+eGlut*KGlu^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3003" name="KGlu" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3010" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2964" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3008" name="cGlu" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3006" name="eGlut" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2983" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_174" name="Function for Phosphate carrier" type="UserDefined" reversible="true">
      <Expression>
        ePi*ncell*V*(KPi*(cPi*KPi^(-1)+ePi*KPi^(-1)+1))^(-1)+-1*(cPi*ncell*V*(Keq*KPi*(cPi*KPi^(-1)+ePi*KPi^(-1)+1))^(-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3012" name="KPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3016" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_2975" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3014" name="cPi" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_3011" name="ePi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3007" name="ncell" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_175" name="Function for Transaminase" type="UserDefined" reversible="true">
      <Expression>
        (cKg*ncell*V*(KKg*(cAsp*KiAsp^(-1)+1)*(cGlu*KGlu^(-1)+cKg*KKg^(-1)+1))^(-1)+-1*(cGlu*ncell*V*(Keq*KKg*(cAsp*KiAsp^(-1)+1)*(cGlu*KGlu^(-1)+cKg*KKg^(-1)+1))^(-1)))/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3026" name="KGlu" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_3018" name="KKg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_3028" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3022" name="KiAsp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_2999" name="V" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3020" name="cAsp" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_3024" name="cGlu" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_3017" name="cKg" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3030" name="cyto" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_3013" name="ncell" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_176" name="Function for Glycerol-3-phosphate dehydrogenase (NAD)" type="UserDefined" reversible="true">
      <Expression>
        ncell*V*(cNAD*Glyc3P+-1*(cNADH*DhaP*Keq^(-1)))*(KGlyc3P*kiNAD*(cNAD*DhaP*Glyc3P*(KGlyc3P*KiDhaP*kiNAD)^(-1)+cNAD*DhaP*kNADH*(KDhaP*kiNAD*kiNADH)^(-1)+cNAD*Glyc3P*(KGlyc3P*kiNAD)^(-1)+cNAD*kiNAD^(-1)+cNADH*DhaP*Glyc3P*(KDhaP*KiGlyc3P*kiNADH)^(-1)+cNADH*DhaP*(KDhaP*kiNADH)^(-1)+cNADH*Glyc3P*kNAD*(KGlyc3P*kiNAD*kiNADH)^(-1)+cNADH*kiNADH^(-1)+DhaP*kNADH*(KDhaP*kiNADH)^(-1)+Glyc3P*kNAD*(KGlyc3P*kiNAD)^(-1)+1))^(-1)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_3032" name="DhaP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_3019" name="Glyc3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_3044" name="KDhaP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_3036" name="KGlyc3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_3034" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_3040" name="KiDhaP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_3048" name="KiGlyc3P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_3027" name="V" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_3023" name="cNAD" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2991" name="cNADH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_3052" name="cyto" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_3050" name="kNAD" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_3042" name="kNADH" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_3038" name="kiNAD" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_3046" name="kiNADH" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_3031" name="ncell" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Hepatoisodyn" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+023">
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
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:21:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      <body xmlns="http://www.w3.org/1999/xhtml">
    <p style="font-size:x-small;">This is a Systems Biology Markup Language (SBML) file, generated by MathSBML 2.10.1 [11-Feb-2011] 04-Oct-2017 16:49:21 (GMT+01:59). SBML is a form of XML, and most XML files will not display properly in an internet browser. To view the contents of an XML file use the "Page Source" or equivalent button on you browser.</p>
  </body>
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_3" name="Cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_4" name="Mitochondria" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="Extracellular " simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_81" name="CO2" simulationType="fixed" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_82" name="Glucose (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_82">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-30T07:06:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Glucose 6-phosphate (Pool A)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_84" name="Glucose 6-phosphate (Pool B)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Fructose 6-phosphate (Pool A)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_86" name="Fructose 6-phosphate (Pool B)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Fructose 1,6-bisphosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:23:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_88" name="ATP(cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Fructose 2,6-bisphosphate (Pool A)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_90" name="Fructose 2,6-bisphosphate (Pool B)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="AMP" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_92" name="Dihydroxyacetone" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Glyceraldehyde-3-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_94" name="NAD+ (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="NADH (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_96" name="Phosphate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Phosphate (Extracellular)" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-05T16:52:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_98" name="1,3-Biphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="3-Phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_100" name="ADP(Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="2-Phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_102" name="Pyruvate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Lactate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_104" name="Pyruvate (Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Coenzyme A (Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_106" name="NAD+ (Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="NADH+ (Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_108" name="Acetyl-CoA (Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Oxaloacetate(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_110" name="Citrate(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_111" name="Isocitrate" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_112" name="Succinyl-CoA " simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_113" name="alpha-Ketoglutarate (Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_114" name="GDP(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_115" name="GTP(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_116" name="Phosphate(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_117" name="Succinate" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_118" name="Fumarate" simulationType="reactions" compartment="Compartment_4">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_118">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-06T15:24:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="Ubiquinone" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_120" name="Ubiquinol" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_121" name="Malate(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_122" name="Malate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_123" name="Oxaloacetate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_124" name="alpha-Ketoglutarate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_125" name="Aspartate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_126" name="Glutamate(Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Glutamate(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_128" name="Aspartate(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_129" name="ATP(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_130" name="ADP(Mitochondrial)" simulationType="reactions" compartment="Compartment_4">
      </Metabolite>
      <Metabolite key="Metabolite_131" name="GTP (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_132" name="GDP (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_133" name="Glucose 1-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_134" name="UTP" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_135" name="UDP" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_136" name="Pyrophosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_137" name="UDP-glucose" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_138" name="Glycogen" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_138">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-10-09T10:08:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="NADPH" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_140" name="NADP" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_141" name="6-Phosphogluconate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_142" name="Ribulose 5-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_143" name="Ribose 5-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_144" name="Xylulose 5-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_145" name="Sedoheptulose 7-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_146" name="Eritrhose-4-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_148" name="Citrate (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Coenzyme A (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_150" name="Acetyl-CoA (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Palmitate" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_152" name="Malonyl-CoA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Fructose (Cytosolic)" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_154" name="Fructose 1-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_155" name="Glyceraldehyde" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_156" name="Lactate (Extracellular)" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
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
      <Metabolite key="Metabolite_157" name="Pyruvate (Extracellular)" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
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
      <Metabolite key="Metabolite_158" name="Glucose(Extracellular)" simulationType="fixed" compartment="Compartment_5">
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
      <Metabolite key="Metabolite_159" name="Fructose(Extracellular)" simulationType="fixed" compartment="Compartment_5">
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
      <Metabolite key="Metabolite_160" name="Glutamate(Extracellular)" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
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
      <Metabolite key="Metabolite_161" name="Glycerol 3-phosphate" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_1" name="ncell" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_81" name="Glucose carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_158" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5110" name="V" value="2"/>
          <Constant key="Parameter_5109" name="kGlc" value="17"/>
          <Constant key="Parameter_5108" name="Keq" value="1"/>
          <Constant key="Parameter_5107" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_121" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2279">
              <SourceParameter reference="Parameter_5108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2298">
              <SourceParameter reference="Parameter_5110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2290">
              <SourceParameter reference="Metabolite_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2297">
              <SourceParameter reference="Metabolite_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2282">
              <SourceParameter reference="Parameter_5109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2285">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="Glucokinase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5106" name="V" value="0.0130731"/>
          <Constant key="Parameter_5105" name="nGlc" value="1.58"/>
          <Constant key="Parameter_5104" name="Kglc" value="9"/>
          <Constant key="Parameter_5103" name="Katp" value="0.26"/>
          <Constant key="Parameter_5071" name="ngkrp" value="2"/>
          <Constant key="Parameter_4939" name="bgkrp" value="0.7"/>
          <Constant key="Parameter_4971" name="KgkrpFru6p" value="0.01"/>
          <Constant key="Parameter_4972" name="KFru1P" value="0.001"/>
          <Constant key="Parameter_4973" name="KgkrpGlc" value="15"/>
          <Constant key="Parameter_4974" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_122" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2280">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2283">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2305">
              <SourceParameter reference="Parameter_4972"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2302">
              <SourceParameter reference="Parameter_5103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2307">
              <SourceParameter reference="Parameter_4971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2281">
              <SourceParameter reference="Parameter_4973"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2310">
              <SourceParameter reference="Parameter_5104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2287">
              <SourceParameter reference="Parameter_5106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2308">
              <SourceParameter reference="Parameter_4939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2300">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2293">
              <SourceParameter reference="Metabolite_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2312">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2296">
              <SourceParameter reference="Parameter_5105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2309">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2294">
              <SourceParameter reference="Parameter_5071"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="Glucokinase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_86" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4975" name="V" value="0.00890633"/>
          <Constant key="Parameter_4976" name="nGlc" value="1.58"/>
          <Constant key="Parameter_4977" name="Kglc" value="9"/>
          <Constant key="Parameter_4978" name="Katp" value="0.26"/>
          <Constant key="Parameter_4966" name="ngkrp" value="2"/>
          <Constant key="Parameter_4967" name="bgkrp" value="0.7"/>
          <Constant key="Parameter_4968" name="KgkrpFru6p" value="0.01"/>
          <Constant key="Parameter_4969" name="KFru1P" value="0.001"/>
          <Constant key="Parameter_4970" name="KgkrpGlc" value="15"/>
          <Constant key="Parameter_4940" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_123" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2317">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2286">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2319">
              <SourceParameter reference="Parameter_4969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2321">
              <SourceParameter reference="Parameter_4978"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2315">
              <SourceParameter reference="Parameter_4968"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2323">
              <SourceParameter reference="Parameter_4970"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2325">
              <SourceParameter reference="Parameter_4977"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2303">
              <SourceParameter reference="Parameter_4975"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2292">
              <SourceParameter reference="Parameter_4967"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2313">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2289">
              <SourceParameter reference="Metabolite_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2327">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2288">
              <SourceParameter reference="Parameter_4976"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2284">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2306">
              <SourceParameter reference="Parameter_4966"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="Glucose-6-Phosphatase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4941" name="V" value="0.0578237"/>
          <Constant key="Parameter_4942" name="KGlc6P" value="2"/>
          <Constant key="Parameter_4943" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_103" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Parameter_4942"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Parameter_4941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="Glucose-6-Phosphatase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4944" name="V" value="0.0383112"/>
          <Constant key="Parameter_4945" name="KGlc6P" value="2"/>
          <Constant key="Parameter_4946" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_102" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Parameter_4945"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="Parameter_4944"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="Glucose-6-Phosphate-Isomerase (Pool A)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4947" name="V" value="2"/>
          <Constant key="Parameter_4948" name="kGlc6p" value="0.445"/>
          <Constant key="Parameter_4949" name="kFru6P" value="0.0635"/>
          <Constant key="Parameter_4950" name="Keq" value="0.4"/>
          <Constant key="Parameter_4951" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_124" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2304">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2328">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2278">
              <SourceParameter reference="Parameter_4950"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2320">
              <SourceParameter reference="Parameter_4947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2311">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2301">
              <SourceParameter reference="Parameter_4949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2316">
              <SourceParameter reference="Parameter_4948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2324">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="Glucose-6-Phosphate-Isomerase (Pool A)_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4952" name="V" value="2"/>
          <Constant key="Parameter_4953" name="kGlc6p" value="0.445"/>
          <Constant key="Parameter_4954" name="kFru6P" value="0.0635"/>
          <Constant key="Parameter_4955" name="Keq" value="0.4"/>
          <Constant key="Parameter_4956" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_125" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2330">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2329">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2334">
              <SourceParameter reference="Parameter_4955"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2314">
              <SourceParameter reference="Parameter_4952"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2336">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2332">
              <SourceParameter reference="Parameter_4954"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2322">
              <SourceParameter reference="Parameter_4953"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2299">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="Phosphofructokinase 1(Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4957" name="V" value="0.0126262"/>
          <Constant key="Parameter_4958" name="KATP" value="0.111"/>
          <Constant key="Parameter_4959" name="KFru6P" value="0.077"/>
          <Constant key="Parameter_4960" name="KiFru6P" value="0.077"/>
          <Constant key="Parameter_4961" name="KFru26bP" value="0.001"/>
          <Constant key="Parameter_4962" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_107" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Parameter_4958"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="Parameter_4961"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="Parameter_4959"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="Parameter_4960"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Parameter_4957"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="Phosphofructokinase 1(Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4963" name="V" value="1.14e-005"/>
          <Constant key="Parameter_4964" name="KATP" value="0.111"/>
          <Constant key="Parameter_4965" name="KFru6P" value="0.077"/>
          <Constant key="Parameter_4979" name="KiFru6P" value="0.077"/>
          <Constant key="Parameter_4980" name="KFru26bP" value="0.001"/>
          <Constant key="Parameter_4981" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_101" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Parameter_4964"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Parameter_4980"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="Parameter_4965"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Parameter_4979"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Parameter_4963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="Fructose 1,6-bisphosphatase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4982" name="V" value="0.51721"/>
          <Constant key="Parameter_4983" name="KFru16bp" value="0.0055"/>
          <Constant key="Parameter_4984" name="kAMP" value="0.24"/>
          <Constant key="Parameter_4985" name="nAMP" value="1"/>
          <Constant key="Parameter_4986" name="KiFru26bp" value="0.001"/>
          <Constant key="Parameter_4987" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Parameter_4983"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Parameter_4986"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Parameter_4982"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Parameter_4984"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Parameter_4985"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="Fructose 1,6-bisphosphatase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_90" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4988" name="V" value="0.00515187"/>
          <Constant key="Parameter_4989" name="KFru16bp" value="0.0055"/>
          <Constant key="Parameter_4990" name="kAMP" value="0.24"/>
          <Constant key="Parameter_4991" name="nAMP" value="1"/>
          <Constant key="Parameter_4992" name="KiFru26bp" value="0.001"/>
          <Constant key="Parameter_4993" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Parameter_4989"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Parameter_4992"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="Parameter_4988"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Parameter_4990"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="Parameter_4991"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="Phosphofructokinase-2 (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_148" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4994" name="V" value="0.0001"/>
          <Constant key="Parameter_4995" name="p" value="0.7"/>
          <Constant key="Parameter_4996" name="ndp" value="1.3"/>
          <Constant key="Parameter_4997" name="np" value="2.1"/>
          <Constant key="Parameter_4998" name="KdpATP" value="0.28"/>
          <Constant key="Parameter_4999" name="KpATP" value="0.65"/>
          <Constant key="Parameter_5000" name="KdpFru6P" value="0.016"/>
          <Constant key="Parameter_5001" name="KpFru6P" value="0.05"/>
          <Constant key="Parameter_5002" name="KiCit" value="0.2"/>
          <Constant key="Parameter_5003" name="KiPEP" value="0.2"/>
          <Constant key="Parameter_5004" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4998"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_5000"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_5002"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_5003"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4999"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_5001"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4994"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4996"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4997"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4995"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="Phosphofructokinase-2 (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_148" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5005" name="V" value="0.0001"/>
          <Constant key="Parameter_5006" name="p" value="0.7"/>
          <Constant key="Parameter_5007" name="ndp" value="1.3"/>
          <Constant key="Parameter_5008" name="np" value="2.1"/>
          <Constant key="Parameter_5009" name="KdpATP" value="0.28"/>
          <Constant key="Parameter_5010" name="KpATP" value="0.65"/>
          <Constant key="Parameter_5011" name="KdpFru6P" value="0.016"/>
          <Constant key="Parameter_5017" name="KpFru6P" value="0.05"/>
          <Constant key="Parameter_5016" name="KiCit" value="0.2"/>
          <Constant key="Parameter_5015" name="KiPEP" value="0.2"/>
          <Constant key="Parameter_5012" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_5009"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_5011"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_5016"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_5015"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_5010"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_5017"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_5005"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_5007"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_5008"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_5006"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="Fructose 2,6-bisphosphatase (Pool A)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5013" name="V" value="0.0001"/>
          <Constant key="Parameter_5014" name="Pfk2Fb2Factor" value="0.4"/>
          <Constant key="Parameter_5018" name="p" value="0.7"/>
          <Constant key="Parameter_5019" name="KdpFru26bP" value="0.01"/>
          <Constant key="Parameter_5022" name="KpFru26bP" value="0.005"/>
          <Constant key="Parameter_5021" name="KidpFru6P" value="0.0035"/>
          <Constant key="Parameter_5020" name="KipFru6p" value="0.05"/>
          <Constant key="Parameter_5023" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_106" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Parameter_5019"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="Parameter_5021"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="Parameter_5020"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Parameter_5022"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Parameter_5014"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Parameter_5013"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="Parameter_5018"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="Fructose 2,6-bisphosphatase (Pool B)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5024" name="V" value="0.0001"/>
          <Constant key="Parameter_5025" name="Pfk2Fb2Factor" value="0.4"/>
          <Constant key="Parameter_5026" name="p" value="0.7"/>
          <Constant key="Parameter_5027" name="KdpFru26bP" value="0.01"/>
          <Constant key="Parameter_5028" name="KpFru26bP" value="0.005"/>
          <Constant key="Parameter_5029" name="KidpFru6P" value="0.0035"/>
          <Constant key="Parameter_5030" name="KipFru6p" value="0.05"/>
          <Constant key="Parameter_5031" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_5027"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_5029"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_5030"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_5028"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_5025"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_5024"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_5026"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="Aldolase (1)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5032" name="E0" value="1.24633"/>
          <Constant key="Parameter_5033" name="K1" value="4405.64"/>
          <Constant key="Parameter_5034" name="K2" value="10"/>
          <Constant key="Parameter_5035" name="K3" value="10"/>
          <Constant key="Parameter_5036" name="K4" value="2.1896"/>
          <Constant key="Parameter_5037" name="K5" value="10"/>
          <Constant key="Parameter_5038" name="Kr1" value="4.09804"/>
          <Constant key="Parameter_5039" name="Kr2" value="1985.64"/>
          <Constant key="Parameter_5040" name="Kr3" value="112.583"/>
          <Constant key="Parameter_5041" name="Kr4" value="0.0721817"/>
          <Constant key="Parameter_5042" name="Kr5" value="1985.64"/>
          <Constant key="Parameter_5043" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_126" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2346">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2337">
              <SourceParameter reference="Parameter_5032"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2338">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2360">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2356">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2348">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2340">
              <SourceParameter reference="Parameter_5033"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2342">
              <SourceParameter reference="Parameter_5034"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2344">
              <SourceParameter reference="Parameter_5035"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2362">
              <SourceParameter reference="Parameter_5036"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2326">
              <SourceParameter reference="Parameter_5037"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2350">
              <SourceParameter reference="Parameter_5038"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2352">
              <SourceParameter reference="Parameter_5039"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2354">
              <SourceParameter reference="Parameter_5040"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2291">
              <SourceParameter reference="Parameter_5041"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2358">
              <SourceParameter reference="Parameter_5042"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2364">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2333">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="Aldolase (2)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5044" name="E0" value="1.24633"/>
          <Constant key="Parameter_5045" name="K1" value="4405.64"/>
          <Constant key="Parameter_5046" name="K2" value="10"/>
          <Constant key="Parameter_5047" name="K3" value="10"/>
          <Constant key="Parameter_5048" name="K4" value="2.1896"/>
          <Constant key="Parameter_5049" name="K5" value="10"/>
          <Constant key="Parameter_5050" name="Kr1" value="4.09804"/>
          <Constant key="Parameter_5051" name="Kr2" value="1985.64"/>
          <Constant key="Parameter_5052" name="Kr3" value="112.583"/>
          <Constant key="Parameter_5053" name="Kr4" value="0.0721817"/>
          <Constant key="Parameter_5054" name="Kr5" value="1985.64"/>
          <Constant key="Parameter_5055" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_127" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2331">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2365">
              <SourceParameter reference="Parameter_5044"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2378">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2349">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2366">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2374">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2380">
              <SourceParameter reference="Parameter_5045"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2357">
              <SourceParameter reference="Parameter_5046"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2345">
              <SourceParameter reference="Parameter_5047"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2341">
              <SourceParameter reference="Parameter_5048"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2295">
              <SourceParameter reference="Parameter_5049"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2353">
              <SourceParameter reference="Parameter_5050"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2376">
              <SourceParameter reference="Parameter_5051"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2368">
              <SourceParameter reference="Parameter_5052"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2370">
              <SourceParameter reference="Parameter_5053"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2372">
              <SourceParameter reference="Parameter_5054"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2382">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2361">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="Aldolase (3)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_154" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4926" name="E0" value="1.24633"/>
          <Constant key="Parameter_4927" name="K1" value="4405.64"/>
          <Constant key="Parameter_4928" name="K2" value="10"/>
          <Constant key="Parameter_4929" name="K3" value="10"/>
          <Constant key="Parameter_4930" name="K4" value="2.1896"/>
          <Constant key="Parameter_4931" name="K5" value="10"/>
          <Constant key="Parameter_4932" name="Kr1" value="4.09804"/>
          <Constant key="Parameter_4933" name="Kr2" value="1985.64"/>
          <Constant key="Parameter_4934" name="Kr3" value="112.583"/>
          <Constant key="Parameter_4935" name="Kr4" value="0.0721817"/>
          <Constant key="Parameter_4936" name="Kr5" value="1985.64"/>
          <Constant key="Parameter_4937" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_128" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2394">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2383">
              <SourceParameter reference="Parameter_4926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2375">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2359">
              <SourceParameter reference="Metabolite_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2371">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2384">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2367">
              <SourceParameter reference="Parameter_4927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2318">
              <SourceParameter reference="Parameter_4928"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2398">
              <SourceParameter reference="Parameter_4929"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2386">
              <SourceParameter reference="Parameter_4930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2388">
              <SourceParameter reference="Parameter_4931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2390">
              <SourceParameter reference="Parameter_4932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2392">
              <SourceParameter reference="Parameter_4933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2396">
              <SourceParameter reference="Parameter_4934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2343">
              <SourceParameter reference="Parameter_4935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2351">
              <SourceParameter reference="Parameter_4936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2400">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2379">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="Triose-phosphate isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4938" name="V" value="2"/>
          <Constant key="Parameter_5056" name="KDhaP" value="0.59"/>
          <Constant key="Parameter_5057" name="KGraP" value="0.4"/>
          <Constant key="Parameter_4148" name="Keq" value="0.045"/>
          <Constant key="Parameter_4147" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_129" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2401">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2385">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2389">
              <SourceParameter reference="Parameter_5056"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2355">
              <SourceParameter reference="Parameter_5057"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2339">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2393">
              <SourceParameter reference="Parameter_4938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2369">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2397">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="Glyceraldehyde 3-phosphate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_98" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="V" value="2"/>
          <Constant key="Parameter_4145" name="Keq" value="0.00015"/>
          <Constant key="Parameter_4144" name="Kgrap" value="0.07"/>
          <Constant key="Parameter_4143" name="Knad" value="0.05"/>
          <Constant key="Parameter_4142" name="Kpi" value="3.9"/>
          <Constant key="Parameter_4141" name="Knadh" value="0.01"/>
          <Constant key="Parameter_4140" name="Kbpg13" value="0.14"/>
          <Constant key="Parameter_4139" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_130" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2387">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2410">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2416">
              <SourceParameter reference="Parameter_4145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2402">
              <SourceParameter reference="Parameter_4144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2404">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2414">
              <SourceParameter reference="Parameter_4141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2406">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2377">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2408">
              <SourceParameter reference="Metabolite_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2373">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2412">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2347">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2418">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2395">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="Phosphoglycerate kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_98" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4138" name="V" value="6.15447"/>
          <Constant key="Parameter_4137" name="KibPG13" value="0.0005"/>
          <Constant key="Parameter_4136" name="Keq" value="3200"/>
          <Constant key="Parameter_4135" name="KADP" value="0.11"/>
          <Constant key="Parameter_4134" name="KiADP" value="0.11"/>
          <Constant key="Parameter_4133" name="KATP" value="0.12"/>
          <Constant key="Parameter_4132" name="KiATP" value="0.12"/>
          <Constant key="Parameter_4131" name="KiPG3" value="0.05"/>
          <Constant key="Parameter_4130" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_131" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2420">
              <SourceParameter reference="Parameter_4135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2426">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2363">
              <SourceParameter reference="Parameter_4136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2424">
              <SourceParameter reference="Parameter_4134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2430">
              <SourceParameter reference="Parameter_4132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2428">
              <SourceParameter reference="Parameter_4131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2422">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2399">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2415">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2411">
              <SourceParameter reference="Metabolite_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2407">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2403">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2432">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2419">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="Phosphoglycerate mutase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4129" name="V" value="2"/>
          <Constant key="Parameter_4128" name="Keq" value="0.125"/>
          <Constant key="Parameter_4127" name="KPG3" value="0.1"/>
          <Constant key="Parameter_4126" name="KPG2" value="0.2"/>
          <Constant key="Parameter_4125" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_132" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2405">
              <SourceParameter reference="Parameter_4126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2421">
              <SourceParameter reference="Parameter_4127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2413">
              <SourceParameter reference="Parameter_4128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2391">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2429">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2425">
              <SourceParameter reference="Parameter_4129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2434">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2433">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="Enolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4124" name="V" value="2"/>
          <Constant key="Parameter_4123" name="Keq" value="4"/>
          <Constant key="Parameter_4122" name="KPG2" value="0.14"/>
          <Constant key="Parameter_4121" name="KPEP" value="0.31"/>
          <Constant key="Parameter_4120" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_133" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2438">
              <SourceParameter reference="Parameter_4121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2427">
              <SourceParameter reference="Parameter_4122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2440">
              <SourceParameter reference="Parameter_4123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2436">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2409">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2335">
              <SourceParameter reference="Parameter_4124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2442">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2435">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="Pyruvate kinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4119" name="V" value="0.0601085"/>
          <Constant key="Parameter_4118" name="p" value="0.7"/>
          <Constant key="Parameter_4117" name="KADP" value="0.3"/>
          <Constant key="Parameter_4116" name="nDPPEP" value="3.5"/>
          <Constant key="Parameter_4115" name="nPPEP" value="3.5"/>
          <Constant key="Parameter_4114" name="alfaDPbase" value="0.08"/>
          <Constant key="Parameter_4113" name="alfaPbase" value="0.04"/>
          <Constant key="Parameter_4112" name="KDPFru16bP" value="0.00016"/>
          <Constant key="Parameter_4111" name="KPFru16bpP" value="0.00035"/>
          <Constant key="Parameter_4110" name="nefru16bp" value="1.8"/>
          <Constant key="Parameter_4109" name="KminPEP" value="0.08"/>
          <Constant key="Parameter_4108" name="KDPPEP" value="0.58"/>
          <Constant key="Parameter_4107" name="KPEP" value="1.1"/>
          <Constant key="Parameter_4106" name="KiPyr" value="1"/>
          <Constant key="Parameter_4105" name="alfaend" value="1"/>
          <Constant key="Parameter_4104" name="alfaDP" value="1"/>
          <Constant key="Parameter_4103" name="alfaP" value="1.1"/>
          <Constant key="Parameter_4102" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_134" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2450">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2460">
              <SourceParameter reference="Parameter_4117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2454">
              <SourceParameter reference="Parameter_4112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2466">
              <SourceParameter reference="Parameter_4108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2478">
              <SourceParameter reference="Parameter_4107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2474">
              <SourceParameter reference="Parameter_4111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2464">
              <SourceParameter reference="Parameter_4106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2468">
              <SourceParameter reference="Parameter_4109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2444">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2381">
              <SourceParameter reference="Parameter_4119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2456">
              <SourceParameter reference="Parameter_4104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2448">
              <SourceParameter reference="Parameter_4114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2476">
              <SourceParameter reference="Parameter_4103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2472">
              <SourceParameter reference="Parameter_4113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2458">
              <SourceParameter reference="Parameter_4105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2443">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2462">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2480">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2446">
              <SourceParameter reference="Parameter_4116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2470">
              <SourceParameter reference="Parameter_4115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2439">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2452">
              <SourceParameter reference="Parameter_4110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2431">
              <SourceParameter reference="Parameter_4118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="Lactate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4101" name="V" value="0.326472"/>
          <Constant key="Parameter_4100" name="Keq" value="0.00011"/>
          <Constant key="Parameter_4099" name="KNAD" value="1.1"/>
          <Constant key="Parameter_4098" name="KiNAD" value="1.1"/>
          <Constant key="Parameter_4097" name="KLac" value="11.9"/>
          <Constant key="Parameter_4096" name="KiLac" value="11.9"/>
          <Constant key="Parameter_4095" name="KPyr" value="0.398"/>
          <Constant key="Parameter_4094" name="KiPyr" value="0.398"/>
          <Constant key="Parameter_4093" name="KNADH" value="0.061"/>
          <Constant key="Parameter_4092" name="KiNADH" value="0.061"/>
          <Constant key="Parameter_4091" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_135" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2449">
              <SourceParameter reference="Parameter_4097"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2485">
              <SourceParameter reference="Parameter_4099"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2487">
              <SourceParameter reference="Parameter_4093"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2483">
              <SourceParameter reference="Parameter_4095"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2457">
              <SourceParameter reference="Parameter_4100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2423">
              <SourceParameter reference="Parameter_4096"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2453">
              <SourceParameter reference="Parameter_4098"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2441">
              <SourceParameter reference="Parameter_4092"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2445">
              <SourceParameter reference="Parameter_4094"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2477">
              <SourceParameter reference="Parameter_4101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2473">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2469">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2465">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2461">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2489">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2481">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="Lactate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_156" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4090" name="V" value="0.163236"/>
          <Constant key="Parameter_4089" name="Keq" value="1"/>
          <Constant key="Parameter_4088" name="KLac" value="2.4"/>
          <Constant key="Parameter_4087" name="KiPyr" value="0.6"/>
          <Constant key="Parameter_4086" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_136" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2417">
              <SourceParameter reference="Parameter_4088"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2491">
              <SourceParameter reference="Parameter_4089"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2459">
              <SourceParameter reference="Parameter_4087"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2482">
              <SourceParameter reference="Parameter_4090"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2467">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2475">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2490">
              <SourceParameter reference="Metabolite_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2451">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2486">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="Pyruvate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4085" name="V" value="0.163236"/>
          <Constant key="Parameter_4084" name="Keq" value="1"/>
          <Constant key="Parameter_4083" name="KiLac" value="2.4"/>
          <Constant key="Parameter_4082" name="KPyr" value="0.6"/>
          <Constant key="Parameter_4081" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_137" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2437">
              <SourceParameter reference="Parameter_4082"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2500">
              <SourceParameter reference="Parameter_4084"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2494">
              <SourceParameter reference="Parameter_4083"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2455">
              <SourceParameter reference="Parameter_4085"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2498">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2496">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2488">
              <SourceParameter reference="Metabolite_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2492">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2471">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="Mitochondrial pyruvate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_122" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4080" name="V" value="2"/>
          <Constant key="Parameter_4079" name="Keq" value="1"/>
          <Constant key="Parameter_4078" name="KPyr" value="0.24"/>
          <Constant key="Parameter_4077" name="KiMal" value="10"/>
          <Constant key="Parameter_4076" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_138" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2447">
              <SourceParameter reference="Parameter_4078"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2509">
              <SourceParameter reference="Parameter_4079"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2503">
              <SourceParameter reference="Parameter_4077"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2493">
              <SourceParameter reference="Parameter_4080"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2479">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2501">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2507">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2505">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2497">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="Pyruvate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_108" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4075" name="V" value="0.00237461"/>
          <Constant key="Parameter_4074" name="p" value="0.7"/>
          <Constant key="Parameter_4073" name="KPyr" value="0.025"/>
          <Constant key="Parameter_4072" name="KCoA" value="0.013"/>
          <Constant key="Parameter_4071" name="KNAD" value="0.05"/>
          <Constant key="Parameter_4070" name="KiACoA" value="0.035"/>
          <Constant key="Parameter_4069" name="KiNADH" value="0.036"/>
          <Constant key="Parameter_4068" name="alfaDP" value="5"/>
          <Constant key="Parameter_4067" name="alfaP" value="1"/>
          <Constant key="Parameter_4066" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Parameter_4072"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4071"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4073"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4070"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4069"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4075"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4068"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4067"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4074"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="Citrate synthase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_108" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_110" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4065" name="V" value="0.0673129"/>
          <Constant key="Parameter_4064" name="KiACoA" value="0.005"/>
          <Constant key="Parameter_4063" name="KOAA" value="0.0059"/>
          <Constant key="Parameter_4062" name="KiOAA" value="0.0059"/>
          <Constant key="Parameter_4061" name="KiCit" value="2"/>
          <Constant key="Parameter_4060" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4063"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4064"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4061"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4062"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4065"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="Aconitase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4059" name="V" value="2"/>
          <Constant key="Parameter_4058" name="KCit" value="0.48"/>
          <Constant key="Parameter_4057" name="KiCit" value="0.12"/>
          <Constant key="Parameter_4056" name="Keq" value="0.556"/>
          <Constant key="Parameter_4055" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_139" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2484">
              <SourceParameter reference="Parameter_4058"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2514">
              <SourceParameter reference="Parameter_4056"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2512">
              <SourceParameter reference="Parameter_4057"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2502">
              <SourceParameter reference="Parameter_4059"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2510">
              <SourceParameter reference="Metabolite_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2499">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2516">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2506">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="Isocitrate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4054" name="V" value="0.00976079"/>
          <Constant key="Parameter_4053" name="Keq" value="1200"/>
          <Constant key="Parameter_4052" name="KiCit" value="0.69"/>
          <Constant key="Parameter_4051" name="KNAD" value="0.08"/>
          <Constant key="Parameter_4050" name="KKg" value="0.69"/>
          <Constant key="Parameter_4049" name="KNADH" value="0.08"/>
          <Constant key="Parameter_4048" name="KCO2" value="2"/>
          <Constant key="Parameter_4047" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_140" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2522">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2524">
              <SourceParameter reference="Parameter_4048"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2528">
              <SourceParameter reference="Parameter_4050"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2520">
              <SourceParameter reference="Parameter_4051"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2532">
              <SourceParameter reference="Parameter_4049"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2534">
              <SourceParameter reference="Parameter_4053"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2518">
              <SourceParameter reference="Parameter_4052"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2504">
              <SourceParameter reference="Parameter_4054"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2530">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2513">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2526">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2517">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2536">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2495">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="alpha-Ketoglutarate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_112" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4046" name="V" value="0.314928"/>
          <Constant key="Parameter_4045" name="Keq" value="60000"/>
          <Constant key="Parameter_4044" name="KKg" value="0.3"/>
          <Constant key="Parameter_4043" name="KNAD" value="0.22"/>
          <Constant key="Parameter_4042" name="KCoA" value="0.01"/>
          <Constant key="Parameter_4041" name="KSuCoA" value="0.03"/>
          <Constant key="Parameter_4040" name="KNADH" value="0.07"/>
          <Constant key="Parameter_4039" name="KCO2" value="2"/>
          <Constant key="Parameter_4038" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_141" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2540">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2542">
              <SourceParameter reference="Parameter_4039"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2508">
              <SourceParameter reference="Parameter_4042"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2511">
              <SourceParameter reference="Parameter_4044"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2538">
              <SourceParameter reference="Parameter_4043"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2546">
              <SourceParameter reference="Parameter_4040"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2550">
              <SourceParameter reference="Parameter_4041"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2552">
              <SourceParameter reference="Parameter_4045"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2548">
              <SourceParameter reference="Metabolite_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2521">
              <SourceParameter reference="Parameter_4046"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2537">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2533">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2529">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2544">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2554">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2525">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="Succinyl-CoA synthetase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_112" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4037" name="V" value="0.629856"/>
          <Constant key="Parameter_4036" name="Keq" value="1.33333"/>
          <Constant key="Parameter_4035" name="KSuCoA" value="0.086"/>
          <Constant key="Parameter_4034" name="KGDP" value="0.007"/>
          <Constant key="Parameter_4033" name="KPi" value="2.26"/>
          <Constant key="Parameter_4032" name="KSuc" value="0.49"/>
          <Constant key="Parameter_4031" name="KGTP" value="0.036"/>
          <Constant key="Parameter_4030" name="KCoA" value="0.036"/>
          <Constant key="Parameter_4029" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_142" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2558">
              <SourceParameter reference="Parameter_4030"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2463">
              <SourceParameter reference="Parameter_4034"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2562">
              <SourceParameter reference="Parameter_4031"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2523">
              <SourceParameter reference="Parameter_4033"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2531">
              <SourceParameter reference="Parameter_4035"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2566">
              <SourceParameter reference="Parameter_4032"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2568">
              <SourceParameter reference="Parameter_4036"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2543">
              <SourceParameter reference="Metabolite_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2564">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2539">
              <SourceParameter reference="Parameter_4037"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2556">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2555">
              <SourceParameter reference="Metabolite_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2560">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2551">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2570">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2547">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="Succinate dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4028" name="V" value="0.629856"/>
          <Constant key="Parameter_4027" name="KiCoQ" value="0.01"/>
          <Constant key="Parameter_4026" name="KSuc" value="0.03"/>
          <Constant key="Parameter_4025" name="KiSuc" value="0.03"/>
          <Constant key="Parameter_4024" name="KFum" value="0.025"/>
          <Constant key="Parameter_4023" name="KiFum" value="0.025"/>
          <Constant key="Parameter_4022" name="KiCoQH" value="0.2"/>
          <Constant key="Parameter_4021" name="Keq" value="1"/>
          <Constant key="Parameter_4020" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_143" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2563">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2535">
              <SourceParameter reference="Metabolite_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2519">
              <SourceParameter reference="Metabolite_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2574">
              <SourceParameter reference="Parameter_4024"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2572">
              <SourceParameter reference="Parameter_4026"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2541">
              <SourceParameter reference="Parameter_4021"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2549">
              <SourceParameter reference="Parameter_4027"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2576">
              <SourceParameter reference="Parameter_4022"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2578">
              <SourceParameter reference="Parameter_4023"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2580">
              <SourceParameter reference="Parameter_4025"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2559">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2567">
              <SourceParameter reference="Parameter_4028"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2582">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2571">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="Fumarate Hydratase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4019" name="V" value="3.14928"/>
          <Constant key="Parameter_4018" name="Keq" value="12"/>
          <Constant key="Parameter_4017" name="KFum" value="0.005"/>
          <Constant key="Parameter_4016" name="KMal" value="0.025"/>
          <Constant key="Parameter_4015" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_144" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2583">
              <SourceParameter reference="Metabolite_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2553">
              <SourceParameter reference="Parameter_4017"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2557">
              <SourceParameter reference="Parameter_4016"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2565">
              <SourceParameter reference="Parameter_4018"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2575">
              <SourceParameter reference="Parameter_4019"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2515">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2584">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2579">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="Malate dehydrogenase (Mitochondrial)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4014" name="V" value="3.14928"/>
          <Constant key="Parameter_4013" name="Keq" value="2.8e-005"/>
          <Constant key="Parameter_4012" name="kNAD" value="0.35"/>
          <Constant key="Parameter_4011" name="kiNAD" value="0.35"/>
          <Constant key="Parameter_4010" name="kMal" value="3.53"/>
          <Constant key="Parameter_4009" name="kiMal" value="3.53"/>
          <Constant key="Parameter_4008" name="kOAA" value="0.0348"/>
          <Constant key="Parameter_4007" name="kiOAA" value="0.0348"/>
          <Constant key="Parameter_4006" name="kNADH" value="0.0145"/>
          <Constant key="Parameter_4005" name="kiNADH" value="0.0145"/>
          <Constant key="Parameter_4004" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_145" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2590">
              <SourceParameter reference="Parameter_4013"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2561">
              <SourceParameter reference="Parameter_4014"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2594">
              <SourceParameter reference="Parameter_4010"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2602">
              <SourceParameter reference="Parameter_4012"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2604">
              <SourceParameter reference="Parameter_4006"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2600">
              <SourceParameter reference="Parameter_4008"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2596">
              <SourceParameter reference="Parameter_4009"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2592">
              <SourceParameter reference="Parameter_4011"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2598">
              <SourceParameter reference="Parameter_4005"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2606">
              <SourceParameter reference="Parameter_4007"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2545">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2577">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2586">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2588">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2608">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2585">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="Malate dehydrogenase (Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4003" name="V" value="32.0705"/>
          <Constant key="Parameter_4002" name="Keq" value="2.8e-005"/>
          <Constant key="Parameter_4001" name="kNAD" value="0.14"/>
          <Constant key="Parameter_4000" name="kiNAD" value="0.14"/>
          <Constant key="Parameter_3999" name="kMal" value="8"/>
          <Constant key="Parameter_3998" name="kiMal" value="8"/>
          <Constant key="Parameter_3997" name="kOAA" value="0.0083"/>
          <Constant key="Parameter_3996" name="kiOAA" value="0.0083"/>
          <Constant key="Parameter_3995" name="kNADH" value="0.0205"/>
          <Constant key="Parameter_3994" name="kiNADH" value="0.0205"/>
          <Constant key="Parameter_3993" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_146" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2581">
              <SourceParameter reference="Parameter_4002"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2605">
              <SourceParameter reference="Parameter_4003"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2601">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2597">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2593">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2589">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2624">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2610">
              <SourceParameter reference="Parameter_3999"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2620">
              <SourceParameter reference="Parameter_4001"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2622">
              <SourceParameter reference="Parameter_3995"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2618">
              <SourceParameter reference="Parameter_3997"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2614">
              <SourceParameter reference="Parameter_3998"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2527">
              <SourceParameter reference="Parameter_4000"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2616">
              <SourceParameter reference="Parameter_3994"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2612">
              <SourceParameter reference="Parameter_3996"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2609">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="Aspartate aminotransferase (Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3992" name="V" value="32.0705"/>
          <Constant key="Parameter_3991" name="Keq" value="0.151515"/>
          <Constant key="Parameter_3990" name="kAsp" value="0.35"/>
          <Constant key="Parameter_3989" name="kiAsp" value="1.6"/>
          <Constant key="Parameter_3988" name="kKg" value="1.25"/>
          <Constant key="Parameter_3987" name="kOAA" value="2.05"/>
          <Constant key="Parameter_3986" name="kiOAA" value="2.05"/>
          <Constant key="Parameter_3985" name="kGlu" value="0.38"/>
          <Constant key="Parameter_3984" name="kiGlu" value="2.4"/>
          <Constant key="Parameter_3983" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_147" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2595">
              <SourceParameter reference="Parameter_3991"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2621">
              <SourceParameter reference="Parameter_3992"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2617">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2569">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2613">
              <SourceParameter reference="Metabolite_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2587">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2638">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2636">
              <SourceParameter reference="Parameter_3990"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2630">
              <SourceParameter reference="Parameter_3985"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2626">
              <SourceParameter reference="Parameter_3988"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2634">
              <SourceParameter reference="Parameter_3987"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2603">
              <SourceParameter reference="Parameter_3989"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2628">
              <SourceParameter reference="Parameter_3984"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2632">
              <SourceParameter reference="Parameter_3986"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2625">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="Aspartate aminotransferase (Mitochondrial)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3982" name="V" value="32.0705"/>
          <Constant key="Parameter_3981" name="Keq" value="0.151515"/>
          <Constant key="Parameter_3980" name="kAsp" value="0.75"/>
          <Constant key="Parameter_3979" name="kiAsp" value="1.9"/>
          <Constant key="Parameter_3978" name="kKg" value="1.75"/>
          <Constant key="Parameter_3977" name="kOAA" value="1.85"/>
          <Constant key="Parameter_3976" name="kiOAA" value="1.85"/>
          <Constant key="Parameter_3975" name="kGlu" value="0.48"/>
          <Constant key="Parameter_3974" name="kiGlu" value="1.8"/>
          <Constant key="Parameter_3973" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_148" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2615">
              <SourceParameter reference="Parameter_3981"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2635">
              <SourceParameter reference="Parameter_3982"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2643">
              <SourceParameter reference="Parameter_3980"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2647">
              <SourceParameter reference="Parameter_3975"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2641">
              <SourceParameter reference="Parameter_3978"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2645">
              <SourceParameter reference="Parameter_3977"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2623">
              <SourceParameter reference="Parameter_3979"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2651">
              <SourceParameter reference="Parameter_3974"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2649">
              <SourceParameter reference="Parameter_3976"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2631">
              <SourceParameter reference="Metabolite_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2599">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2627">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2573">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2653">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2639">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="Aspartate/Glutamate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3972" name="V" value="3.20705"/>
          <Constant key="Parameter_3971" name="KimAsp" value="2.8"/>
          <Constant key="Parameter_3970" name="KcGlu" value="0.25"/>
          <Constant key="Parameter_3969" name="KicGlu" value="0.25"/>
          <Constant key="Parameter_3968" name="KmGlu" value="3"/>
          <Constant key="Parameter_3967" name="KimGlu" value="3"/>
          <Constant key="Parameter_3966" name="KicAsp" value="0.12"/>
          <Constant key="Parameter_3965" name="Keq" value="1"/>
          <Constant key="Parameter_3964" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_149" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2637">
              <SourceParameter reference="Parameter_3970"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2629">
              <SourceParameter reference="Parameter_3965"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2658">
              <SourceParameter reference="Parameter_3966"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2662">
              <SourceParameter reference="Parameter_3969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2656">
              <SourceParameter reference="Parameter_3971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2664">
              <SourceParameter reference="Parameter_3967"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2660">
              <SourceParameter reference="Parameter_3968"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2650">
              <SourceParameter reference="Parameter_3972"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2619">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2646">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2642">
              <SourceParameter reference="Metabolite_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2591">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2654">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="Î±-Ketoglutarate/Malate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3963" name="V" value="3.20705"/>
          <Constant key="Parameter_3962" name="Keq" value="1"/>
          <Constant key="Parameter_3961" name="KimKg" value="0.17"/>
          <Constant key="Parameter_3960" name="KcMal" value="1.36"/>
          <Constant key="Parameter_3959" name="KicMal" value="1.36"/>
          <Constant key="Parameter_3958" name="KmMal" value="0.71"/>
          <Constant key="Parameter_3957" name="KimMal" value="0.71"/>
          <Constant key="Parameter_3956" name="KicKg" value="0.31"/>
          <Constant key="Parameter_3955" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_150" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2667">
              <SourceParameter reference="Parameter_3960"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2652">
              <SourceParameter reference="Parameter_3962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2671">
              <SourceParameter reference="Parameter_3956"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2675">
              <SourceParameter reference="Parameter_3959"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2669">
              <SourceParameter reference="Parameter_3961"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2677">
              <SourceParameter reference="Parameter_3957"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2673">
              <SourceParameter reference="Parameter_3958"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2661">
              <SourceParameter reference="Parameter_3963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2611">
              <SourceParameter reference="Metabolite_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2657">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2633">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2644">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2665">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="Pyruvate Carboxylase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3954" name="V" value="0.183482"/>
          <Constant key="Parameter_3953" name="Keq" value="180"/>
          <Constant key="Parameter_3952" name="KPyr" value="0.22"/>
          <Constant key="Parameter_3951" name="KATP" value="0.22"/>
          <Constant key="Parameter_3950" name="KCO2" value="3.2"/>
          <Constant key="Parameter_3949" name="KOAA" value="0.002"/>
          <Constant key="Parameter_3948" name="kADP" value="0.22"/>
          <Constant key="Parameter_3947" name="KPi" value="3.2"/>
          <Constant key="Parameter_3946" name="KACoA" value="0.022"/>
          <Constant key="Parameter_3945" name="beta" value="50"/>
          <Constant key="Parameter_3944" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_151" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2678">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2680">
              <SourceParameter reference="Parameter_3946"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2682">
              <SourceParameter reference="Parameter_3951"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2684">
              <SourceParameter reference="Parameter_3950"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2694">
              <SourceParameter reference="Parameter_3949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2698">
              <SourceParameter reference="Parameter_3947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2686">
              <SourceParameter reference="Parameter_3952"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2700">
              <SourceParameter reference="Parameter_3953"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2640">
              <SourceParameter reference="Parameter_3954"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2655">
              <SourceParameter reference="Parameter_3945"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2690">
              <SourceParameter reference="Parameter_3948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2663">
              <SourceParameter reference="Metabolite_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2688">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2674">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2692">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2696">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2670">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2702">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2666">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="Dicarboxylate Carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3943" name="V" value="0.183482"/>
          <Constant key="Parameter_3942" name="Keq" value="1"/>
          <Constant key="Parameter_3941" name="KimMal" value="0.92"/>
          <Constant key="Parameter_3940" name="KcPi" value="1.41"/>
          <Constant key="Parameter_3939" name="KicPi" value="1.41"/>
          <Constant key="Parameter_3938" name="KmPi" value="0.93"/>
          <Constant key="Parameter_3937" name="KimPi" value="0.93"/>
          <Constant key="Parameter_3936" name="KicMal" value="0.49"/>
          <Constant key="Parameter_3935" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_152" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2607">
              <SourceParameter reference="Parameter_3940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2679">
              <SourceParameter reference="Parameter_3942"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2676">
              <SourceParameter reference="Parameter_3936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2707">
              <SourceParameter reference="Parameter_3939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2668">
              <SourceParameter reference="Parameter_3941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2709">
              <SourceParameter reference="Parameter_3937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2705">
              <SourceParameter reference="Parameter_3938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2699">
              <SourceParameter reference="Parameter_3943"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2687">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2695">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2691">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2683">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2703">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="Phosphoenolpyruvate carboxykinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3934" name="V" value="0.183482"/>
          <Constant key="Parameter_3933" name="Keq" value="300"/>
          <Constant key="Parameter_3932" name="KOAA" value="0.052"/>
          <Constant key="Parameter_3931" name="KGTP" value="0.068"/>
          <Constant key="Parameter_3930" name="KPEP" value="0.294"/>
          <Constant key="Parameter_3929" name="KGDP" value="0.039"/>
          <Constant key="Parameter_3928" name="KCO2" value="1.194"/>
          <Constant key="Parameter_3927" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_153" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2714">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2716">
              <SourceParameter reference="Parameter_3928"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2712">
              <SourceParameter reference="Parameter_3929"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2685">
              <SourceParameter reference="Parameter_3931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2693">
              <SourceParameter reference="Parameter_3932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2720">
              <SourceParameter reference="Parameter_3930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2722">
              <SourceParameter reference="Parameter_3933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2718">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2659">
              <SourceParameter reference="Parameter_3934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2701">
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2710">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2706">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2672">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="Phosphoglucomutase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3926" name="V" value="0.15264"/>
          <Constant key="Parameter_3925" name="KGlc6Pb" value="0.67"/>
          <Constant key="Parameter_3924" name="KGlc1P" value="0.045"/>
          <Constant key="Parameter_3923" name="Keq" value="19"/>
          <Constant key="Parameter_3922" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_154" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2723">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2689">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2711">
              <SourceParameter reference="Parameter_3924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2648">
              <SourceParameter reference="Parameter_3925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2708">
              <SourceParameter reference="Parameter_3923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2715">
              <SourceParameter reference="Parameter_3926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2725">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2719">
              <SourceParameter reference="ModelValue_1"/>
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
          <Constant key="Parameter_3921" name="V" value="0.0979232"/>
          <Constant key="Parameter_3920" name="Keq" value="0.31"/>
          <Constant key="Parameter_3919" name="KUTP" value="0.563"/>
          <Constant key="Parameter_3918" name="KiUTP" value="0.563"/>
          <Constant key="Parameter_3917" name="KGlc1P" value="0.172"/>
          <Constant key="Parameter_3916" name="KiGlc1P" value="0.172"/>
          <Constant key="Parameter_3915" name="KPPi" value="0.166"/>
          <Constant key="Parameter_3914" name="KiPPi" value="0.166"/>
          <Constant key="Parameter_3913" name="KUDPGlc" value="0.05"/>
          <Constant key="Parameter_3912" name="KiUDPGlc" value="0.05"/>
          <Constant key="Parameter_3911" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_155" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2697">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2733">
              <SourceParameter reference="Parameter_3917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2745">
              <SourceParameter reference="Parameter_3915"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2747">
              <SourceParameter reference="Parameter_3913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2739">
              <SourceParameter reference="Parameter_3919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2731">
              <SourceParameter reference="Parameter_3920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2743">
              <SourceParameter reference="Parameter_3916"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2737">
              <SourceParameter reference="Parameter_3914"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2741">
              <SourceParameter reference="Parameter_3912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2735">
              <SourceParameter reference="Parameter_3918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2727">
              <SourceParameter reference="Metabolite_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2729">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2717">
              <SourceParameter reference="Metabolite_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2704">
              <SourceParameter reference="Parameter_3921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2749">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2726">
              <SourceParameter reference="ModelValue_1"/>
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
          <Modifier metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3910" name="V" value="0.0489616"/>
          <Constant key="Parameter_3909" name="p" value="0.7"/>
          <Constant key="Parameter_3908" name="K1dp" value="0.224"/>
          <Constant key="Parameter_3907" name="K1p" value="3.003"/>
          <Constant key="Parameter_3906" name="K2dp" value="0.1504"/>
          <Constant key="Parameter_3905" name="K2p" value="0.09029"/>
          <Constant key="Parameter_3904" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_3908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_3907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_3906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_3905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_3910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_3909"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="Glycogen Phosphorilase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_138" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_82" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3903" name="V" value="0.000436605"/>
          <Constant key="Parameter_3902" name="p" value="0.7"/>
          <Constant key="Parameter_3901" name="KDPGlyc" value="0.048"/>
          <Constant key="Parameter_3900" name="KPGlyc" value="0.027"/>
          <Constant key="Parameter_3899" name="KDPPi" value="300"/>
          <Constant key="Parameter_3898" name="KPPi" value="5"/>
          <Constant key="Parameter_3897" name="KGlcPi" value="5"/>
          <Constant key="Parameter_3896" name="KDPAMPbase" value="0.03"/>
          <Constant key="Parameter_3895" name="KDPAMPmax" value="0.3"/>
          <Constant key="Parameter_3894" name="KDPAMPa" value="1"/>
          <Constant key="Parameter_3893" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_156" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2730">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2746">
              <SourceParameter reference="Metabolite_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2751">
              <SourceParameter reference="Parameter_3894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2681">
              <SourceParameter reference="Parameter_3896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2721">
              <SourceParameter reference="Parameter_3895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2755">
              <SourceParameter reference="Parameter_3901"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2753">
              <SourceParameter reference="Parameter_3899"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2759">
              <SourceParameter reference="Parameter_3897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2763">
              <SourceParameter reference="Parameter_3900"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2761">
              <SourceParameter reference="Parameter_3898"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2734">
              <SourceParameter reference="Parameter_3903"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2757">
              <SourceParameter reference="Metabolite_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2750">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2742">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2738">
              <SourceParameter reference="Parameter_3902"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="Glucose-6-Phosphate deshydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_140" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3892" name="V" value="0.0386091"/>
          <Constant key="Parameter_3891" name="KNADP" value="0.0048"/>
          <Constant key="Parameter_3890" name="KiNADP" value="0.009"/>
          <Constant key="Parameter_3889" name="KGlc6P" value="0.036"/>
          <Constant key="Parameter_3888" name="KiGlc6P" value="0.036"/>
          <Constant key="Parameter_3887" name="KiNADPH" value="0.0011"/>
          <Constant key="Parameter_3886" name="KNADPH" value="0.0011"/>
          <Constant key="Parameter_3885" name="KPGn" value="0.01"/>
          <Constant key="Parameter_3884" name="KiPGn" value="0.01"/>
          <Constant key="Parameter_3883" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_3889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_3891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_3886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_3885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_3888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_3890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_3887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_3884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_3892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_1"/>
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
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
          <Product metabolite="Metabolite_142" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3882" name="V" value="0.0386091"/>
          <Constant key="Parameter_3881" name="KNADP" value="0.0135"/>
          <Constant key="Parameter_3880" name="KiNADP" value="0.0048"/>
          <Constant key="Parameter_3879" name="KPGn" value="0.0292"/>
          <Constant key="Parameter_3878" name="KiPGn" value="2.176"/>
          <Constant key="Parameter_3877" name="KiNADPH" value="0.0051"/>
          <Constant key="Parameter_3876" name="KNADPH" value="0.00022"/>
          <Constant key="Parameter_3875" name="KRul5P" value="0.02"/>
          <Constant key="Parameter_3874" name="KiRul5P" value="0.002"/>
          <Constant key="Parameter_3873" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Parameter_3881"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Parameter_3876"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="Parameter_3879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="Parameter_3875"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Parameter_3880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="Parameter_3877"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="Parameter_3878"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="Parameter_3874"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Metabolite_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Metabolite_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="Parameter_3882"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="ModelValue_1"/>
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
          <Constant key="Parameter_3872" name="V" value="2"/>
          <Constant key="Parameter_3871" name="Keq" value="1.2"/>
          <Constant key="Parameter_3870" name="KRul5P" value="0.78"/>
          <Constant key="Parameter_3869" name="KRib5P" value="2.2"/>
          <Constant key="Parameter_3868" name="KiPGn" value="6"/>
          <Constant key="Parameter_3867" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_157" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2748">
              <SourceParameter reference="Parameter_3869"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2752">
              <SourceParameter reference="Parameter_3870"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2766">
              <SourceParameter reference="Parameter_3871"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2732">
              <SourceParameter reference="Parameter_3868"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2713">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2740">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2760">
              <SourceParameter reference="Metabolite_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2756">
              <SourceParameter reference="Parameter_3872"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2768">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2764">
              <SourceParameter reference="ModelValue_1"/>
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
          <Constant key="Parameter_3866" name="V" value="2"/>
          <Constant key="Parameter_3865" name="Keq" value="1.82"/>
          <Constant key="Parameter_3864" name="KRul5P" value="0.19"/>
          <Constant key="Parameter_3863" name="KXyl5P" value="0.5"/>
          <Constant key="Parameter_3862" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_158" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2724">
              <SourceParameter reference="Parameter_3864"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2770">
              <SourceParameter reference="Parameter_3863"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2772">
              <SourceParameter reference="Parameter_3865"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2765">
              <SourceParameter reference="Metabolite_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2736">
              <SourceParameter reference="Parameter_3866"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2758">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2774">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2769">
              <SourceParameter reference="ModelValue_1"/>
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
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_146" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3861" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3860" name="K1" value="1.07902e+007"/>
          <Constant key="Parameter_3859" name="K2" value="5300"/>
          <Constant key="Parameter_3858" name="K3" value="5000"/>
          <Constant key="Parameter_3857" name="K4" value="11760.9"/>
          <Constant key="Parameter_3856" name="K5" value="5300"/>
          <Constant key="Parameter_3855" name="K6" value="5000"/>
          <Constant key="Parameter_3854" name="K7" value="63384.6"/>
          <Constant key="Parameter_3853" name="K8" value="98806.8"/>
          <Constant key="Parameter_3852" name="K9" value="5000"/>
          <Constant key="Parameter_3851" name="Kr1" value="5000"/>
          <Constant key="Parameter_3850" name="Kr2" value="5300"/>
          <Constant key="Parameter_3849" name="Kr3" value="3098.97"/>
          <Constant key="Parameter_3848" name="Kr4" value="5000"/>
          <Constant key="Parameter_3847" name="Kr5" value="1770"/>
          <Constant key="Parameter_3846" name="Kr6" value="5.88567e+007"/>
          <Constant key="Parameter_3845" name="Kr7" value="5000"/>
          <Constant key="Parameter_3844" name="Kr8" value="1.46659e+006"/>
          <Constant key="Parameter_3843" name="Kr9" value="36.4257"/>
          <Constant key="Parameter_3842" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_159" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2810">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2754">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2744">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2804">
              <SourceParameter reference="Parameter_3860"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2806">
              <SourceParameter reference="Parameter_3859"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2808">
              <SourceParameter reference="Parameter_3858"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2814">
              <SourceParameter reference="Parameter_3857"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2788">
              <SourceParameter reference="Parameter_3856"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2790">
              <SourceParameter reference="Parameter_3855"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2776">
              <SourceParameter reference="Parameter_3854"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2778">
              <SourceParameter reference="Parameter_3853"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2780">
              <SourceParameter reference="Parameter_3852"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2782">
              <SourceParameter reference="Parameter_3851"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2784">
              <SourceParameter reference="Parameter_3850"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2786">
              <SourceParameter reference="Parameter_3849"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2792">
              <SourceParameter reference="Parameter_3848"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2794">
              <SourceParameter reference="Parameter_3847"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2796">
              <SourceParameter reference="Parameter_3846"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2798">
              <SourceParameter reference="Parameter_3845"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2800">
              <SourceParameter reference="Parameter_3844"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2812">
              <SourceParameter reference="Parameter_3843"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2816">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2802">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2818">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2820">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2775">
              <SourceParameter reference="Parameter_3861"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2771">
              <SourceParameter reference="ModelValue_1"/>
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
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_146" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3841" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3840" name="K1" value="1.07902e+007"/>
          <Constant key="Parameter_3839" name="K2" value="5300"/>
          <Constant key="Parameter_3838" name="K3" value="5000"/>
          <Constant key="Parameter_3837" name="K4" value="11760.9"/>
          <Constant key="Parameter_3836" name="K5" value="5300"/>
          <Constant key="Parameter_3835" name="K6" value="5000"/>
          <Constant key="Parameter_3834" name="K7" value="63384.6"/>
          <Constant key="Parameter_3833" name="K8" value="98806.8"/>
          <Constant key="Parameter_3832" name="K9" value="5000"/>
          <Constant key="Parameter_3831" name="Kr1" value="5000"/>
          <Constant key="Parameter_3830" name="Kr2" value="5300"/>
          <Constant key="Parameter_3829" name="Kr3" value="3098.97"/>
          <Constant key="Parameter_3828" name="Kr4" value="5000"/>
          <Constant key="Parameter_3827" name="Kr5" value="1770"/>
          <Constant key="Parameter_3826" name="Kr6" value="5.88567e+007"/>
          <Constant key="Parameter_3825" name="Kr7" value="5000"/>
          <Constant key="Parameter_3824" name="Kr8" value="1.46659e+006"/>
          <Constant key="Parameter_3823" name="Kr9" value="36.4257"/>
          <Constant key="Parameter_3822" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_160" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2831">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2813">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2797">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2843">
              <SourceParameter reference="Parameter_3840"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2825">
              <SourceParameter reference="Parameter_3839"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2827">
              <SourceParameter reference="Parameter_3838"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2823">
              <SourceParameter reference="Parameter_3837"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2781">
              <SourceParameter reference="Parameter_3836"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2777">
              <SourceParameter reference="Parameter_3835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2809">
              <SourceParameter reference="Parameter_3834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2805">
              <SourceParameter reference="Parameter_3833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2801">
              <SourceParameter reference="Parameter_3832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2793">
              <SourceParameter reference="Parameter_3831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2789">
              <SourceParameter reference="Parameter_3830"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2785">
              <SourceParameter reference="Parameter_3829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2728">
              <SourceParameter reference="Parameter_3828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2773">
              <SourceParameter reference="Parameter_3827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2839">
              <SourceParameter reference="Parameter_3826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2833">
              <SourceParameter reference="Parameter_3825"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2835">
              <SourceParameter reference="Parameter_3824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2837">
              <SourceParameter reference="Parameter_3823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2829">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2841">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2845">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2847">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2821">
              <SourceParameter reference="Parameter_3841"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2817">
              <SourceParameter reference="ModelValue_1"/>
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
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_146" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3821" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3820" name="K1" value="1.07902e+007"/>
          <Constant key="Parameter_3819" name="K2" value="5300"/>
          <Constant key="Parameter_3818" name="K3" value="5000"/>
          <Constant key="Parameter_3817" name="K4" value="11760.9"/>
          <Constant key="Parameter_3816" name="K5" value="5300"/>
          <Constant key="Parameter_3815" name="K6" value="5000"/>
          <Constant key="Parameter_3814" name="K7" value="63384.6"/>
          <Constant key="Parameter_3813" name="K8" value="98806.8"/>
          <Constant key="Parameter_3812" name="K9" value="5000"/>
          <Constant key="Parameter_3811" name="Kr1" value="5000"/>
          <Constant key="Parameter_3810" name="Kr2" value="5300"/>
          <Constant key="Parameter_3809" name="Kr3" value="3098.97"/>
          <Constant key="Parameter_3808" name="Kr4" value="5000"/>
          <Constant key="Parameter_3807" name="Kr5" value="1770"/>
          <Constant key="Parameter_3806" name="Kr6" value="5.88567e+007"/>
          <Constant key="Parameter_3805" name="Kr7" value="5000"/>
          <Constant key="Parameter_3804" name="Kr8" value="1.46659e+006"/>
          <Constant key="Parameter_3803" name="Kr9" value="36.4257"/>
          <Constant key="Parameter_3802" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_161" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2852">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2856">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2840">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2870">
              <SourceParameter reference="Parameter_3820"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2868">
              <SourceParameter reference="Parameter_3819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2850">
              <SourceParameter reference="Parameter_3818"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2858">
              <SourceParameter reference="Parameter_3817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2860">
              <SourceParameter reference="Parameter_3816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2862">
              <SourceParameter reference="Parameter_3815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2864">
              <SourceParameter reference="Parameter_3814"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2787">
              <SourceParameter reference="Parameter_3813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2795">
              <SourceParameter reference="Parameter_3812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2836">
              <SourceParameter reference="Parameter_3811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2832">
              <SourceParameter reference="Parameter_3810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2828">
              <SourceParameter reference="Parameter_3809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2824">
              <SourceParameter reference="Parameter_3808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2762">
              <SourceParameter reference="Parameter_3807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2779">
              <SourceParameter reference="Parameter_3806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2803">
              <SourceParameter reference="Parameter_3805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2811">
              <SourceParameter reference="Parameter_3804"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2854">
              <SourceParameter reference="Parameter_3803"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2866">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2819">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2872">
              <SourceParameter reference="Metabolite_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2874">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2848">
              <SourceParameter reference="Parameter_3821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2844">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="Transaldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_146" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3801" name="e0" value="0.00965228"/>
          <Constant key="Parameter_3800" name="K1" value="113.595"/>
          <Constant key="Parameter_3799" name="K2" value="2887.37"/>
          <Constant key="Parameter_3798" name="K3" value="5000"/>
          <Constant key="Parameter_3797" name="K4" value="622860"/>
          <Constant key="Parameter_3796" name="K5" value="5300"/>
          <Constant key="Parameter_3795" name="K6" value="5000"/>
          <Constant key="Parameter_3794" name="Kr1" value="5000"/>
          <Constant key="Parameter_3793" name="Kr2" value="5300"/>
          <Constant key="Parameter_3792" name="Kr3" value="6.85627e+008"/>
          <Constant key="Parameter_3791" name="Kr4" value="5000"/>
          <Constant key="Parameter_3790" name="Kr5" value="1770"/>
          <Constant key="Parameter_3789" name="Kr6" value="0.0622865"/>
          <Constant key="Parameter_3788" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_162" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2867">
              <SourceParameter reference="Metabolite_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2863">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2822">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2859">
              <SourceParameter reference="Parameter_3800"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2855">
              <SourceParameter reference="Parameter_3799"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2851">
              <SourceParameter reference="Parameter_3798"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2815">
              <SourceParameter reference="Parameter_3797"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2799">
              <SourceParameter reference="Parameter_3796"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2783">
              <SourceParameter reference="Parameter_3795"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2830">
              <SourceParameter reference="Parameter_3794"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2838">
              <SourceParameter reference="Parameter_3793"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2846">
              <SourceParameter reference="Parameter_3792"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2877">
              <SourceParameter reference="Parameter_3791"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2879">
              <SourceParameter reference="Parameter_3790"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2881">
              <SourceParameter reference="Parameter_3789"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2883">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2885">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2875">
              <SourceParameter reference="Parameter_3801"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2871">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="Mitochondrial ATP/ADP carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3787" name="V" value="3.38775"/>
          <Constant key="Parameter_3786" name="Keq" value="10"/>
          <Constant key="Parameter_3785" name="KmATP" value="0.75"/>
          <Constant key="Parameter_3784" name="KimATP" value="0.75"/>
          <Constant key="Parameter_3783" name="KcADP" value="0.75"/>
          <Constant key="Parameter_3782" name="kcATP" value="0.75"/>
          <Constant key="Parameter_3781" name="kicATP" value="0.75"/>
          <Constant key="Parameter_3780" name="kmADP" value="0.75"/>
          <Constant key="Parameter_3779" name="kimADP" value="0.75"/>
          <Constant key="Parameter_3778" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_163" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2857">
              <SourceParameter reference="Parameter_3783"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2849">
              <SourceParameter reference="Parameter_3786"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2865">
              <SourceParameter reference="Parameter_3784"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2873">
              <SourceParameter reference="Parameter_3785"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2882">
              <SourceParameter reference="Parameter_3787"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2878">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2826">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2894">
              <SourceParameter reference="Parameter_3782"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2890">
              <SourceParameter reference="Parameter_3781"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2888">
              <SourceParameter reference="Parameter_3779"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2892">
              <SourceParameter reference="Parameter_3780"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2791">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2842">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2886">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="NADH dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3777" name="k" value="338.775"/>
          <Constant key="Parameter_3776" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Parameter_3777"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="Ubiquinol Oxidase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_130" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_116" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3775" name="k" value="338.775"/>
          <Constant key="Parameter_3774" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_3775"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_141" name="Nucleoside diphosphate kinase 1(Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3773" name="V" value="2"/>
          <Constant key="Parameter_3772" name="Keq" value="1"/>
          <Constant key="Parameter_3771" name="KATP" value="1.33"/>
          <Constant key="Parameter_3770" name="KiATP" value="1.33"/>
          <Constant key="Parameter_3769" name="KGDP" value="0.031"/>
          <Constant key="Parameter_3768" name="KADP" value="0.042"/>
          <Constant key="Parameter_3767" name="KiADP" value="0.042"/>
          <Constant key="Parameter_3766" name="KGTP" value="0.15"/>
          <Constant key="Parameter_3765" name="KiGTP" value="0.15"/>
          <Constant key="Parameter_3764" name="KUDP" value="0.19"/>
          <Constant key="Parameter_3763" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_164" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2912">
              <SourceParameter reference="Parameter_3768"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2910">
              <SourceParameter reference="Parameter_3771"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2896">
              <SourceParameter reference="Parameter_3769"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2906">
              <SourceParameter reference="Parameter_3766"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2902">
              <SourceParameter reference="Parameter_3764"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2880">
              <SourceParameter reference="Parameter_3772"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2908">
              <SourceParameter reference="Parameter_3767"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2898">
              <SourceParameter reference="Parameter_3770"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2904">
              <SourceParameter reference="Parameter_3765"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2900">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2891">
              <SourceParameter reference="Parameter_3773"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2807">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2887">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2861">
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2834">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2914">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2895">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_142" name="Nucleoside diphosphate kinase 2(Cytosolic)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_134" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3762" name="V" value="2"/>
          <Constant key="Parameter_3761" name="Keq" value="1"/>
          <Constant key="Parameter_3760" name="KATP" value="1.33"/>
          <Constant key="Parameter_3759" name="KiATP" value="1.33"/>
          <Constant key="Parameter_3758" name="KUDP" value="0.19"/>
          <Constant key="Parameter_3757" name="KADP" value="0.042"/>
          <Constant key="Parameter_3756" name="KiADP" value="0.042"/>
          <Constant key="Parameter_3755" name="KUTP" value="16"/>
          <Constant key="Parameter_3754" name="KiUTP" value="16"/>
          <Constant key="Parameter_3753" name="KGDP" value="0.031"/>
          <Constant key="Parameter_3752" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_165" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2927">
              <SourceParameter reference="Parameter_3757"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2929">
              <SourceParameter reference="Parameter_3760"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2919">
              <SourceParameter reference="Parameter_3753"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2893">
              <SourceParameter reference="Parameter_3758"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2925">
              <SourceParameter reference="Parameter_3755"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2767">
              <SourceParameter reference="Parameter_3761"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2923">
              <SourceParameter reference="Parameter_3756"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2869">
              <SourceParameter reference="Parameter_3759"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2921">
              <SourceParameter reference="Parameter_3754"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2903">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2884">
              <SourceParameter reference="Metabolite_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2911">
              <SourceParameter reference="Parameter_3762"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2899">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2907">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2917">
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2931">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2915">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_143" name="Nucleoside diphosphate kinase (Mitochondrial)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3751" name="V" value="2"/>
          <Constant key="Parameter_3750" name="Keq" value="1"/>
          <Constant key="Parameter_3749" name="KATP" value="1.33"/>
          <Constant key="Parameter_3748" name="KiATP" value="1.33"/>
          <Constant key="Parameter_3747" name="KGDP" value="0.031"/>
          <Constant key="Parameter_3746" name="KADP" value="0.042"/>
          <Constant key="Parameter_3745" name="KiADP" value="0.042"/>
          <Constant key="Parameter_3744" name="KGTP" value="0.15"/>
          <Constant key="Parameter_3743" name="KiGTP" value="0.15"/>
          <Constant key="Parameter_3742" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_166" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2934">
              <SourceParameter reference="Parameter_3746"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2940">
              <SourceParameter reference="Parameter_3749"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2905">
              <SourceParameter reference="Parameter_3747"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2936">
              <SourceParameter reference="Parameter_3744"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2897">
              <SourceParameter reference="Parameter_3750"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2938">
              <SourceParameter reference="Parameter_3745"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2913">
              <SourceParameter reference="Parameter_3748"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2942">
              <SourceParameter reference="Parameter_3743"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2928">
              <SourceParameter reference="Parameter_3751"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2916">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2924">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2920">
              <SourceParameter reference="Metabolite_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2853">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2944">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2932">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_144" name="Adenylate kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3741" name="V" value="2"/>
          <Constant key="Parameter_3740" name="Keq" value="0.95"/>
          <Constant key="Parameter_3739" name="KiAMP" value="0.18"/>
          <Constant key="Parameter_3738" name="KATP" value="0.23"/>
          <Constant key="Parameter_3737" name="KiATP" value="0.23"/>
          <Constant key="Parameter_3736" name="KiADP" value="0.15"/>
          <Constant key="Parameter_3735" name="KADP" value="0.15"/>
          <Constant key="Parameter_3734" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_167" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2937">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2947">
              <SourceParameter reference="Parameter_3735"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2922">
              <SourceParameter reference="Parameter_3738"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2889">
              <SourceParameter reference="Parameter_3740"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2949">
              <SourceParameter reference="Parameter_3736"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2930">
              <SourceParameter reference="Parameter_3739"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2951">
              <SourceParameter reference="Parameter_3737"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2941">
              <SourceParameter reference="Parameter_3741"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2901">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2933">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2953">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2945">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_145" name="Atpase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3733" name="V" value="0.0163377"/>
          <Constant key="Parameter_3732" name="KATP" value="0.5"/>
          <Constant key="Parameter_3731" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_3732"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_3733"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_1"/>
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
          <Constant key="Parameter_3730" name="V" value="0.839287"/>
          <Constant key="Parameter_3729" name="Keq" value="1"/>
          <Constant key="Parameter_3728" name="KFru" value="67"/>
          <Constant key="Parameter_3727" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_168" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2918">
              <SourceParameter reference="Parameter_3728"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2939">
              <SourceParameter reference="Parameter_3729"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2946">
              <SourceParameter reference="Parameter_3730"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2909">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2954">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2950">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_147" name="Fructokinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_154" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3726" name="V" value="0.0949323"/>
          <Constant key="Parameter_3725" name="KiATP" value="0.15"/>
          <Constant key="Parameter_3724" name="KFru" value="0.8"/>
          <Constant key="Parameter_3723" name="KiFru" value="0.8"/>
          <Constant key="Parameter_3722" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Parameter_3724"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_3725"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Parameter_3723"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Parameter_3726"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_148" name="Triokinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3721" name="V" value="0.189865"/>
          <Constant key="Parameter_3720" name="KiATP" value="0.2"/>
          <Constant key="Parameter_3719" name="KGra" value="0.012"/>
          <Constant key="Parameter_3718" name="KiGra" value="0.012"/>
          <Constant key="Parameter_3717" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_3719"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_3720"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_3718"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_3721"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_149" name="Citrate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_148" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3716" name="V" value="0.0013561"/>
          <Constant key="Parameter_3715" name="Keq" value="0.1"/>
          <Constant key="Parameter_3714" name="KimCit" value="0.027"/>
          <Constant key="Parameter_3713" name="KcMal" value="0.25"/>
          <Constant key="Parameter_3712" name="KicMal" value="0.25"/>
          <Constant key="Parameter_3711" name="KmMal" value="0.06"/>
          <Constant key="Parameter_3710" name="KimMal" value="0.06"/>
          <Constant key="Parameter_3709" name="KicCit" value="0.032"/>
          <Constant key="Parameter_3708" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_169" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2963">
              <SourceParameter reference="Parameter_3713"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2961">
              <SourceParameter reference="Parameter_3715"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2967">
              <SourceParameter reference="Parameter_3709"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2971">
              <SourceParameter reference="Parameter_3712"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2965">
              <SourceParameter reference="Parameter_3714"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2973">
              <SourceParameter reference="Parameter_3710"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2969">
              <SourceParameter reference="Parameter_3711"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2876">
              <SourceParameter reference="Parameter_3716"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2957">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2948">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2955">
              <SourceParameter reference="Metabolite_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2959">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2943">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_150" name="Citrate lyase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_148" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_150" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3707" name="V" value="0.000678048"/>
          <Constant key="Parameter_3706" name="Keq" value="1000"/>
          <Constant key="Parameter_3705" name="KCit" value="0.11"/>
          <Constant key="Parameter_3704" name="KATP" value="0.16"/>
          <Constant key="Parameter_3703" name="KCoA" value="0.004"/>
          <Constant key="Parameter_3702" name="KACoA" value="0.001"/>
          <Constant key="Parameter_3701" name="KOAA" value="0.01"/>
          <Constant key="Parameter_3700" name="KADP" value="0.16"/>
          <Constant key="Parameter_3699" name="KPi" value="1"/>
          <Constant key="Parameter_3698" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_170" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2980">
              <SourceParameter reference="Parameter_3702"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2984">
              <SourceParameter reference="Parameter_3700"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2952">
              <SourceParameter reference="Parameter_3704"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2935">
              <SourceParameter reference="Parameter_3705"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2976">
              <SourceParameter reference="Parameter_3703"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2988">
              <SourceParameter reference="Parameter_3701"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2992">
              <SourceParameter reference="Parameter_3699"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2994">
              <SourceParameter reference="Parameter_3706"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2958">
              <SourceParameter reference="Parameter_3707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2978">
              <SourceParameter reference="Metabolite_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2982">
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2974">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2970">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2966">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2986">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2990">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2996">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2962">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_151" name="Malic enzyme" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_140" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3697" name="V" value="0.000678048"/>
          <Constant key="Parameter_3696" name="Keq" value="6"/>
          <Constant key="Parameter_3695" name="KMal" value="0.12"/>
          <Constant key="Parameter_3694" name="kNADP" value="0.0092"/>
          <Constant key="Parameter_3693" name="KPyr" value="5.9"/>
          <Constant key="Parameter_3692" name="kNADPH" value="0.0053"/>
          <Constant key="Parameter_3691" name="KCO2" value="27"/>
          <Constant key="Parameter_3690" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_171" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2926">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2960">
              <SourceParameter reference="Parameter_3691"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2981">
              <SourceParameter reference="Parameter_3695"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2998">
              <SourceParameter reference="Parameter_3693"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3004">
              <SourceParameter reference="Parameter_3696"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2993">
              <SourceParameter reference="Metabolite_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3000">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2985">
              <SourceParameter reference="Parameter_3697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2997">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2968">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2977">
              <SourceParameter reference="Parameter_3694"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3002">
              <SourceParameter reference="Parameter_3692"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2989">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_152" name="Acetyl-CoA carboxylase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_150" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_152" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3689" name="V" value="0.000339024"/>
          <Constant key="Parameter_3688" name="KATP" value="0.015"/>
          <Constant key="Parameter_3687" name="KACoA" value="0.025"/>
          <Constant key="Parameter_3686" name="KCO2" value="2.5"/>
          <Constant key="Parameter_3685" name="KCit" value="0.8"/>
          <Constant key="Parameter_3684" name="KiPalm" value="0.4"/>
          <Constant key="Parameter_3683" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_3687"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_3688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_3686"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_3685"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_3684"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_3689"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_1"/>
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
          <Constant key="Parameter_3682" name="V" value="6.78e-005"/>
          <Constant key="Parameter_3681" name="KMalCoA" value="0.0019"/>
          <Constant key="Parameter_3680" name="KACoA" value="0.0039"/>
          <Constant key="Parameter_3679" name="KNADPH" value="0.01"/>
          <Constant key="Parameter_3678" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_105" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Parameter_3680"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Parameter_3681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Parameter_3679"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="Metabolite_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="Parameter_3682"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_154" name="beta-Oxidation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="7"/>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="8"/>
          <Substrate metabolite="Metabolite_106" stoichiometry="7"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_120" stoichiometry="7"/>
          <Product metabolite="Metabolite_108" stoichiometry="8"/>
          <Product metabolite="Metabolite_107" stoichiometry="7"/>
          <Product metabolite="Metabolite_136" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_152" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3677" name="V" value="0.00127091"/>
          <Constant key="Parameter_3676" name="KPalm" value="0.05"/>
          <Constant key="Parameter_3675" name="KATP" value="0.1"/>
          <Constant key="Parameter_3674" name="KCoA" value="0.001"/>
          <Constant key="Parameter_3673" name="KCoQ" value="0.0005"/>
          <Constant key="Parameter_3672" name="KNAD" value="0.075"/>
          <Constant key="Parameter_3671" name="KiMalCoA" value="0.05"/>
          <Constant key="Parameter_3670" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Parameter_3675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Parameter_3674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Parameter_3673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Parameter_3672"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Parameter_3676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="Parameter_3671"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Parameter_3677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_155" name="Phosphate extracelular carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3669" name="V" value="3.38775"/>
          <Constant key="Parameter_3668" name="KcPi" value="1.8"/>
          <Constant key="Parameter_3667" name="KmPi" value="9.4"/>
          <Constant key="Parameter_3666" name="Keq" value="1"/>
          <Constant key="Parameter_3665" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_172" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2956">
              <SourceParameter reference="Parameter_3668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2995">
              <SourceParameter reference="Parameter_3666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2987">
              <SourceParameter reference="Parameter_3667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2972">
              <SourceParameter reference="Parameter_3669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3005">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2979">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3001">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_156" name="Pyrophosphatase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_136" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3664" name="V" value="0.244808"/>
          <Constant key="Parameter_3663" name="KPPi" value="0.005"/>
          <Constant key="Parameter_3662" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_3663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_3664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_157" name="Glutamate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_160" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3661" name="V" value="0.0015875"/>
          <Constant key="Parameter_3660" name="KGlu" value="2"/>
          <Constant key="Parameter_3659" name="Keq" value="10"/>
          <Constant key="Parameter_3658" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_173" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3003">
              <SourceParameter reference="Parameter_3660"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3010">
              <SourceParameter reference="Parameter_3659"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2964">
              <SourceParameter reference="Parameter_3661"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3008">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3006">
              <SourceParameter reference="Metabolite_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2983">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_158" name="Phosphate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3657" name="V" value="2.71e-006"/>
          <Constant key="Parameter_3656" name="KPi" value="1"/>
          <Constant key="Parameter_3655" name="Keq" value="1"/>
          <Constant key="Parameter_3654" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_174" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3012">
              <SourceParameter reference="Parameter_3656"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3016">
              <SourceParameter reference="Parameter_3655"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2975">
              <SourceParameter reference="Parameter_3657"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3014">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3011">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3007">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_159" name="Transaminase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3653" name="V" value="0.015875"/>
          <Constant key="Parameter_3652" name="KKg" value="1.25"/>
          <Constant key="Parameter_3651" name="KGlu" value="5"/>
          <Constant key="Parameter_3650" name="Keq" value="1"/>
          <Constant key="Parameter_3649" name="KiAsp" value="2"/>
          <Constant key="Parameter_3648" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_175" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3026">
              <SourceParameter reference="Parameter_3651"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3018">
              <SourceParameter reference="Parameter_3652"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3028">
              <SourceParameter reference="Parameter_3650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3022">
              <SourceParameter reference="Parameter_3649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2999">
              <SourceParameter reference="Parameter_3653"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3020">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3024">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3017">
              <SourceParameter reference="Metabolite_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3030">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3013">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_160" name="Glycerol-3-phosphate dehydrogenase (NAD)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3647" name="V" value="5.22e-006"/>
          <Constant key="Parameter_3646" name="Keq" value="5.6e-005"/>
          <Constant key="Parameter_3645" name="kNAD" value="0.13"/>
          <Constant key="Parameter_3644" name="kiNAD" value="0.13"/>
          <Constant key="Parameter_3643" name="KGlyc3P" value="0.22"/>
          <Constant key="Parameter_3642" name="KiGlyc3P" value="0.22"/>
          <Constant key="Parameter_3641" name="KDhaP" value="0.16"/>
          <Constant key="Parameter_3640" name="KiDhaP" value="0.16"/>
          <Constant key="Parameter_3639" name="kNADH" value="0.08"/>
          <Constant key="Parameter_3638" name="kiNADH" value="0.08"/>
          <Constant key="Parameter_3637" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_176" unitType="Default" scalingCompartment="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_3032">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3019">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3044">
              <SourceParameter reference="Parameter_3641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3036">
              <SourceParameter reference="Parameter_3643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3034">
              <SourceParameter reference="Parameter_3646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3040">
              <SourceParameter reference="Parameter_3640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3048">
              <SourceParameter reference="Parameter_3642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3027">
              <SourceParameter reference="Parameter_3647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3023">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2991">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3052">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3050">
              <SourceParameter reference="Parameter_3645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3042">
              <SourceParameter reference="Parameter_3639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3038">
              <SourceParameter reference="Parameter_3644"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3046">
              <SourceParameter reference="Parameter_3638"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_3031">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_161" name="Glycerol-3-phosphate dehydrogenase (Ubiquinone)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3636" name="V" value="0.000521846"/>
          <Constant key="Parameter_3635" name="KGlyc3P" value="6.2"/>
          <Constant key="Parameter_3634" name="KiGlyc3P" value="6.2"/>
          <Constant key="Parameter_3633" name="KCoQ" value="0.05"/>
          <Constant key="Parameter_3632" name="ncell" value="2.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_3633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_3635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_3634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_3636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol]" value="0.0034049999999999996" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria]" value="0.0017024999999999998" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[CO2]" value="5.1263474045212542e+021" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose (Cytosolic)]" value="2.0505389618085017e+022" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose 6-phosphate (Pool A)]" value="5.1263474045212518e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose 6-phosphate (Pool B)]" value="5.1263474045212518e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 6-phosphate (Pool A)]" value="2.0505389618085049e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 6-phosphate (Pool B)]" value="2.0505389618085049e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 1\,6-bisphosphate]" value="5.1263474045212623e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[ATP(cytosolic)]" value="6.1516168854255006e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 2\,6-bisphosphate (Pool A)]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 2\,6-bisphosphate (Pool B)]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[AMP]" value="3.2808623388936025e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Dihydroxyacetone]" value="1.0252694809042525e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glyceraldehyde-3-phosphate]" value="3.2808623388936004e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[NAD+ (Cytosolic)]" value="2.0505389618085007e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[NADH (Cytosolic)]" value="4.1010779236170004e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Phosphate (Cytosolic)]" value="9.8425870166808005e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Phosphate (Extracellular)]" value="2.89062761136e+024" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[1\,3-Biphosphoglycerate]" value="1.0252694809042525e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[3-Phosphoglycerate]" value="8.2021558472340197e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[ADP(Cytosolic)]" value="1.0252694809042504e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[2-Phosphoglycerate]" value="1.0252694809042525e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Pyruvate (Cytosolic)]" value="3.8960240274361516e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Lactate (Cytosolic)]" value="4.7162396121595521e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Pyruvate (Mitochondrial)]" value="1.9480120137180758e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Coenzyme A (Mitochondrial)]" value="1.84548506562765e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[NAD+ (Mitochondrial)]" value="1.0252694809042504e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[NADH+ (Mitochondrial)]" value="2.0505389618085049e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Acetyl-CoA (Mitochondrial)]" value="4.1010779236170031e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Oxaloacetate(Mitochondrial)]" value="1.0252694809042508e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Citrate(Mitochondrial)]" value="3.8447605533909379e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Isocitrate]" value="3.0758084427127501e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Succinyl-CoA ]" value="2.4606467541702001e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[alpha-Ketoglutarate (Mitochondrial)]" value="2.0710443514265852e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[GDP(Mitochondrial)]" value="1.5379042213563751e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[GTP(Mitochondrial)]" value="5.1263474045212518e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Phosphate(Mitochondrial)]" value="5.1263474045212542e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Succinate]" value="1.0252694809042504e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Fumarate]" value="1.0252694809042525e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Ubiquinone]" value="1.0252694809042525e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Ubiquinol]" value="6.1516168854255003e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Malate(Mitochondrial)]" value="5.1263474045212518e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Malate (Cytosolic)]" value="1.0252694809042504e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Oxaloacetate (Cytosolic)]" value="2.0505389618085016e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[alpha-Ketoglutarate (Cytosolic)]" value="4.1420887028531705e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Aspartate (Cytosolic)]" value="2.0505389618085007e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glutamate(Cytosolic)]" value="7.1768863663297533e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Glutamate(Mitochondrial)]" value="3.5884431831648767e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[Aspartate(Mitochondrial)]" value="1.0252694809042504e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[ATP(Mitochondrial)]" value="2.5631737022606271e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Mitochondria],Vector=Metabolites[ADP(Mitochondrial)]" value="1.3328503251755262e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[GTP (Cytosolic)]" value="1.0252694809042504e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[GDP (Cytosolic)]" value="3.0758084427127502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glucose 1-phosphate]" value="3.2808623388936004e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[UTP]" value="8.2021558472340197e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[UDP]" value="3.0758084427127502e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Pyrophosphate]" value="2.8707545465319002e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[UDP-glucose]" value="6.7667785739680507e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Glycogen]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[NADPH]" value="8.2021558472340197e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[NADP]" value="2.0505389618085049e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[6-Phosphogluconate]" value="3.6909701312553034e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Ribulose 5-phosphate]" value="2.4606467541702054e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Ribose 5-phosphate]" value="1.8454850656276517e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Xylulose 5-phosphate]" value="3.6909701312553034e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Sedoheptulose 7-phosphate]" value="1.3943664940297801e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Eritrhose-4-phosphate]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Phosphoenolpyruvate]" value="2.8707545465319005e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Citrate (Cytosolic)]" value="7.6895211067818757e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Coenzyme A (Cytosolic)]" value="3.6909701312552999e+020" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Acetyl-CoA (Cytosolic)]" value="8.2021558472340062e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Palmitate]" value="8.612263639595702e+020" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Malonyl-CoA]" value="8.2021558472340009e+018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose (Cytosolic)]" value="2.0505389618085007e+021" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Fructose 1-phosphate]" value="2.0505389618085094e+017" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glyceraldehyde]" value="1.0252694809042508e+019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Lactate (Extracellular)]" value="7.2265690283999999e+023" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Pyruvate (Extracellular)]" value="6.0221408570000089e+022" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Glucose(Extracellular)]" value="1.2833182166267053e+025" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Fructose(Extracellular)]" value="1.716310144245e+024" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Glutamate(Extracellular)]" value="6.0221408570000002e+023" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Cytosol],Vector=Metabolites[Glycerol 3-phosphate]" value="2.0505389618085007e+021" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Values[ncell]" value="2.27" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=kGlc" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.013073100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=nGlc" value="1.5800000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=Kglc" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=Katp" value="0.26000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=ngkrp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=bgkrp" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=KgkrpFru6p" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=KFru1P" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=KgkrpGlc" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0089063300000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=nGlc" value="1.5800000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=Kglc" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=Katp" value="0.26000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=ngkrp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=bgkrp" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=KgkrpFru6p" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=KFru1P" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=KgkrpGlc" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucokinase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.057823699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KGlc6P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.038311199999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KGlc6P" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphatase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=kGlc6p" value="0.44500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=kFru6P" value="0.063500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=Keq" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=kGlc6p" value="0.44500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=kFru6P" value="0.063500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=Keq" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate-Isomerase (Pool A)_2],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.012626200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KATP" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KiFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=KFru26bP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=V" value="1.1399999999999999e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KATP" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KiFru6P" value="0.076999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=KFru26bP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase 1(Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.51720999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KFru16bp" value="0.0054999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=kAMP" value="0.23999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=nAMP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KiFru26bp" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0051518700000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KFru16bp" value="0.0054999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=kAMP" value="0.23999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=nAMP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KiFru26bp" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 1\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=ndp" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=np" value="2.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KdpATP" value="0.28000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KpATP" value="0.65000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KdpFru6P" value="0.016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KpFru6P" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KiCit" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=KiPEP" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=ndp" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=np" value="2.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KdpATP" value="0.28000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KpATP" value="0.65000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KdpFru6P" value="0.016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KpFru6P" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KiCit" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=KiPEP" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphofructokinase-2 (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=Pfk2Fb2Factor" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KdpFru26bP" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KpFru26bP" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KidpFru6P" value="0.0035000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=KipFru6p" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool A)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=V" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=Pfk2Fb2Factor" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KdpFru26bP" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KpFru26bP" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KidpFru6P" value="0.0035000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=KipFru6p" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose 2\,6-bisphosphatase (Pool B)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=E0" value="1.2463299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K1" value="4405.6400000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K2" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K4" value="2.1896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=K5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr1" value="4.0980400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr2" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr3" value="112.583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr4" value="0.072181700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=Kr5" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (1)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=E0" value="1.2463299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K1" value="4405.6400000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K2" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K4" value="2.1896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=K5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr1" value="4.0980400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr2" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr3" value="112.583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr4" value="0.072181700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=Kr5" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (2)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=E0" value="1.2463299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K1" value="4405.6400000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K2" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K4" value="2.1896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=K5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr1" value="4.0980400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr2" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr3" value="112.583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr4" value="0.072181700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=Kr5" value="1985.6400000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aldolase (3)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triose-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=KDhaP" value="0.58999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=KGraP" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=Keq" value="0.044999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triose-phosphate isomerase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="0.00015000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kgrap" value="0.070000000000000007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knad" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kpi" value="3.8999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kbpg13" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=V" value="6.1544699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KibPG13" value="0.00050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Keq" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KADP" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KiADP" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KATP" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KiPG3" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Keq" value="0.125" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPG3" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPG2" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=Keq" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KPG2" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KPEP" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=V" value="0.060108500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KADP" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nDPPEP" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nPPEP" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaDPbase" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaPbase" value="0.040000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KDPFru16bP" value="0.00016000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPFru16bpP" value="0.00035000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nefru16bp" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KminPEP" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KDPPEP" value="0.57999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPEP" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KiPyr" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaend" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaDP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=alfaP" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.32647199999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="0.00010999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNAD" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KLac" value="11.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiLac" value="11.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KPyr" value="0.39800000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiPyr" value="0.39800000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADH" value="0.060999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADH" value="0.060999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=V" value="0.16323599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=KLac" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=KiPyr" value="0.59999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Lactate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=V" value="0.16323599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=KiLac" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=KPyr" value="0.59999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial pyruvate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=KPyr" value="0.23999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=KiMal" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial pyruvate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0023746100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KPyr" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KCoA" value="0.012999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KiACoA" value="0.035000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADH" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=alfaDP" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=alfaP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=V" value="0.067312899999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KiACoA" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KOAA" value="0.0058999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KiOAA" value="0.0058999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=KiCit" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate synthase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aconitase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=KCit" value="0.47999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=KiCit" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=Keq" value="0.55600000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aconitase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0097607900000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="1200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KiCit" value="0.68999999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KKg" value="0.68999999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADH" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=KCO2" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.31492799999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="60000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KKg" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KNAD" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KCoA" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KSuCoA" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADH" value="0.070000000000000007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=KCO2" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[alpha-Ketoglutarate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=V" value="0.62985599999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Keq" value="1.3333299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KSuCoA" value="0.085999999999999993" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KGDP" value="0.007000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KPi" value="2.2599999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KSuc" value="0.48999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KGTP" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KCoA" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.62985599999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiCoQ" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KSuc" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiSuc" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KFum" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiFum" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiCoQH" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Succinate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fumarate Hydratase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=V" value="3.1492800000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=Keq" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=KFum" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=KMal" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fumarate Hydratase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=V" value="3.1492800000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=Keq" value="2.8e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kNAD" value="0.34999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiNAD" value="0.34999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kMal" value="3.5299999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiMal" value="3.5299999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kOAA" value="0.034799999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiOAA" value="0.034799999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kNADH" value="0.014500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiNADH" value="0.014500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Mitochondrial)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="32.070500000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="2.8e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kNAD" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiNAD" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kMal" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiMal" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kOAA" value="0.0083000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiOAA" value="0.0083000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kNADH" value="0.020500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiNADH" value="0.020500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malate dehydrogenase (Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="32.070500000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="0.15151500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kAsp" value="0.34999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiAsp" value="1.6000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kKg" value="1.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kOAA" value="2.0499999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiOAA" value="2.0499999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kGlu" value="0.38" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=kiGlu" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=V" value="32.070500000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=Keq" value="0.15151500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kAsp" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiAsp" value="1.8999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kKg" value="1.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kOAA" value="1.8500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiOAA" value="1.8500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kGlu" value="0.47999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=kiGlu" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate aminotransferase (Mitochondrial)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=V" value="3.2070500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KimAsp" value="2.7999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KcGlu" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KicGlu" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KmGlu" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KimGlu" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=KicAsp" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Aspartate/Glutamate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=V" value="3.2070500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KimKg" value="0.17000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KcMal" value="1.3600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KicMal" value="1.3600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KmMal" value="0.70999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KimMal" value="0.70999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=KicKg" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Î±-Ketoglutarate/Malate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=V" value="0.18348200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=Keq" value="180" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KPyr" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KATP" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KCO2" value="3.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KOAA" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=kADP" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KPi" value="3.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=KACoA" value="0.021999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=beta" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyruvate Carboxylase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=V" value="0.18348200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KimMal" value="0.92000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KcPi" value="1.4099999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KicPi" value="1.4099999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KmPi" value="0.93000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KimPi" value="0.93000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=KicMal" value="0.48999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Dicarboxylate Carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=V" value="0.18348200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=Keq" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KOAA" value="0.051999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KGTP" value="0.068000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KPEP" value="0.29399999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KGDP" value="0.039" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=KCO2" value="1.194" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoenolpyruvate carboxykinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglucomutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=V" value="0.15264" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KGlc6Pb" value="0.67000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KGlc1P" value="0.044999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=Keq" value="19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=V" value="0.097923200000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=Keq" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KUTP" value="0.56299999999999994" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiUTP" value="0.56299999999999994" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KGlc1P" value="0.17199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiGlc1P" value="0.17199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KPPi" value="0.16600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiPPi" value="0.16600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KUDPGlc" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=KiUDPGlc" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[UDP-glucuronosyltransferase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=V" value="0.048961600000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K1dp" value="0.224" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K1p" value="3.0030000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K2dp" value="0.15040000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=K2p" value="0.090289999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen synthase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=V" value="0.00043660499999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=p" value="0.69999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPGlyc" value="0.048000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KPGlyc" value="0.027" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPPi" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KPPi" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KGlcPi" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPAMPbase" value="0.029999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPAMPmax" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=KDPAMPa" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycogen Phosphorilase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0386091" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KNADP" value="0.0048000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiNADP" value="0.0089999999999999993" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KGlc6P" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiGlc6P" value="0.035999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiNADPH" value="0.0010999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KNADPH" value="0.0010999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KPGn" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=KiPGn" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glucose-6-Phosphate deshydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=V" value="0.0386091" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADP" value="0.0135" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADP" value="0.0048000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGn" value="0.0292" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiPGn" value="2.1760000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiNADPH" value="0.0050999999999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADPH" value="0.00021999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KRul5P" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KiRul5P" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=Keq" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=KRul5P" value="0.78000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=KRib5P" value="2.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=KiPGn" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribose-5-phosphate isomerase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribulose-5-phosphate 4-epimerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=Keq" value="1.8200000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=KRul5P" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=KXyl5P" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ribulose-5-phosphate 4-epimerase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=e0" value="0.0096522800000000009" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K1" value="10790200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K4" value="11760.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K7" value="63384.599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K8" value="98806.800000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=K9" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr3" value="3098.9699999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr6" value="58856700" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr8" value="1466590" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=Kr9" value="36.425699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (1)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=e0" value="0.0096522800000000009" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K1" value="10790200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K4" value="11760.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K7" value="63384.599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K8" value="98806.800000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=K9" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr3" value="3098.9699999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr6" value="58856700" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr8" value="1466590" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=Kr9" value="36.425699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (2)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=e0" value="0.0096522800000000009" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K1" value="10790200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K4" value="11760.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K7" value="63384.599999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K8" value="98806.800000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=K9" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr3" value="3098.9699999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr6" value="58856700" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr8" value="1466590" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=Kr9" value="36.425699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transketolase (3)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=e0" value="0.0096522800000000009" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K1" value="113.595" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K2" value="2887.3699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K3" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K4" value="622860" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K5" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K6" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr1" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr2" value="5300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr3" value="685627000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr4" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr5" value="1770" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Kr6" value="0.062286500000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=V" value="3.38775" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=Keq" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=KmATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=KimATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=KcADP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kcATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kicATP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kmADP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=kimADP" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Mitochondrial ATP/ADP carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[NADH dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[NADH dehydrogenase],ParameterGroup=Parameters,Parameter=k" value="338.77499999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[NADH dehydrogenase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ubiquinol Oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ubiquinol Oxidase],ParameterGroup=Parameters,Parameter=k" value="338.77499999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Ubiquinol Oxidase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KiATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KGDP" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KiADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KiGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=KUDP" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 1(Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KiATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KUDP" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KiADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KUTP" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KiUTP" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=KGDP" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase 2(Cytosolic)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KiATP" value="1.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KGDP" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KiADP" value="0.042000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=KiGTP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Nucleoside diphosphate kinase (Mitochondrial)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=Keq" value="0.94999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KiAMP" value="0.17999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KATP" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KiADP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KADP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Atpase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Atpase],ParameterGroup=Parameters,Parameter=V" value="0.0163377" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Atpase],ParameterGroup=Parameters,Parameter=KATP" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Atpase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=V" value="0.83928700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=KFru" value="67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructose carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=V" value="0.094932299999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=KFru" value="0.80000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=KiFru" value="0.80000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fructokinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=V" value="0.18986500000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=KiATP" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=KGra" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=KiGra" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Triokinase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=V" value="0.0013561000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=Keq" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KimCit" value="0.027" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KcMal" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KicMal" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KmMal" value="0.059999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KimMal" value="0.059999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=KicCit" value="0.032000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=V" value="0.000678048" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=Keq" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KCit" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KATP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KCoA" value="0.0040000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KACoA" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KOAA" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KADP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=KPi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Citrate lyase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=V" value="0.000678048" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=Keq" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=KMal" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=kNADP" value="0.0091999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=KPyr" value="5.9000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=kNADPH" value="0.0053" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=KCO2" value="27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Malic enzyme],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=V" value="0.000339024" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KATP" value="0.014999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KACoA" value="0.025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KCO2" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KCit" value="0.80000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=KiPalm" value="0.40000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Acetyl-CoA carboxylase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fatty acid synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=V" value="6.7799999999999995e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=KMalCoA" value="0.0019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=KACoA" value="0.0038999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=KNADPH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Fatty acid synthesis],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=V" value="0.0012709099999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KPalm" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KATP" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KCoA" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KCoQ" value="0.00050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KNAD" value="0.074999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=KiMalCoA" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[beta-Oxidation],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate extracelular carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=V" value="3.38775" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=KcPi" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=KmPi" value="9.4000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate extracelular carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyrophosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyrophosphatase],ParameterGroup=Parameters,Parameter=V" value="0.244808" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyrophosphatase],ParameterGroup=Parameters,Parameter=KPPi" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Pyrophosphatase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glutamate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=V" value="0.0015874999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=KGlu" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=Keq" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glutamate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=V" value="2.7099999999999999e-006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=KPi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Phosphate carrier],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=V" value="0.015875" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=KKg" value="1.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=KGlu" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=Keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=KiAsp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Transaminase],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=V" value="5.22e-006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=Keq" value="5.5999999999999999e-005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kNAD" value="0.13" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kiNAD" value="0.13" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KGlyc3P" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KiGlyc3P" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KDhaP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=KiDhaP" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kNADH" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=kiNADH" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (NAD)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=V" value="0.00052184599999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=KGlyc3P" value="6.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=KiGlyc3P" value="6.2000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=KCoQ" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hepatoisodyn,Vector=Reactions[Glycerol-3-phosphate dehydrogenase (Ubiquinone)],ParameterGroup=Parameters,Parameter=ncell" value="2.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hepatoisodyn,Vector=Values[ncell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_100"/>
      <StateTemplateVariable objectReference="Metabolite_96"/>
      <StateTemplateVariable objectReference="Metabolite_116"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_102"/>
      <StateTemplateVariable objectReference="Metabolite_92"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_82"/>
      <StateTemplateVariable objectReference="Metabolite_86"/>
      <StateTemplateVariable objectReference="Metabolite_106"/>
      <StateTemplateVariable objectReference="Metabolite_126"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_142"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_84"/>
      <StateTemplateVariable objectReference="Metabolite_122"/>
      <StateTemplateVariable objectReference="Metabolite_154"/>
      <StateTemplateVariable objectReference="Metabolite_104"/>
      <StateTemplateVariable objectReference="Metabolite_110"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_146"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_150"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_144"/>
      <StateTemplateVariable objectReference="Metabolite_124"/>
      <StateTemplateVariable objectReference="Metabolite_132"/>
      <StateTemplateVariable objectReference="Metabolite_136"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_114"/>
      <StateTemplateVariable objectReference="Metabolite_152"/>
      <StateTemplateVariable objectReference="Metabolite_118"/>
      <StateTemplateVariable objectReference="Metabolite_90"/>
      <StateTemplateVariable objectReference="Metabolite_148"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_108"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_98"/>
      <StateTemplateVariable objectReference="Metabolite_140"/>
      <StateTemplateVariable objectReference="Metabolite_112"/>
      <StateTemplateVariable objectReference="Metabolite_88"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_130"/>
      <StateTemplateVariable objectReference="Metabolite_94"/>
      <StateTemplateVariable objectReference="Metabolite_134"/>
      <StateTemplateVariable objectReference="Metabolite_120"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_128"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_138"/>
      <StateTemplateVariable objectReference="Metabolite_156"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_158"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_160"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_4"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 8.2021558472340197e+020 1.84548506562765e+020 1.0252694809042504e+021 9.8425870166808005e+021 5.1263474045212542e+021 3.2808623388936004e+019 1.0252694809042525e+020 2.0505389618085049e+020 3.8960240274361516e+020 1.0252694809042525e+020 5.1263474045212518e+020 2.0505389618085017e+022 2.0505389618085049e+020 1.0252694809042504e+021 7.1768863663297533e+021 2.0505389618085016e+019 5.1263474045212623e+019 1.0252694809042508e+019 2.0710443514265852e+020 2.5631737022606271e+021 4.1010779236170004e+018 5.1263474045212518e+020 2.4606467541702054e+019 3.2808623388936004e+019 2.8707545465319005e+020 5.1263474045212518e+020 1.0252694809042504e+021 2.0505389618085094e+017 1.9480120137180758e+020 3.8447605533909379e+020 3.0758084427127502e+020 8.2021558472340197e+020 8.2021558472340009e+018 1.8454850656276517e+019 8.2021558472340062e+019 1.0252694809042504e+021 2.0505389618085007e+021 4.7162396121595521e+021 3.6909701312553034e+019 4.1420887028531705e+020 3.0758084427127502e+020 2.8707545465319002e+019 8.2021558472340009e+018 3.6909701312553034e+019 1.0252694809042508e+019 1.0252694809042525e+020 3.5884431831648767e+021 3.0758084427127501e+019 6.7667785739680507e+020 2.0505389618085007e+021 1.5379042213563751e+020 8.2021558472340009e+018 1.0252694809042525e+020 8.2021558472340009e+018 7.6895211067818757e+020 2.0505389618085007e+021 3.2808623388936025e+020 4.1010779236170031e+019 1.3943664940297801e+020 1.0252694809042525e+020 2.0505389618085049e+020 2.4606467541702001e+020 6.1516168854255006e+021 3.6909701312552999e+020 1.3328503251755262e+021 2.0505389618085007e+021 8.2021558472340197e+020 6.1516168854255003e+020 1.0252694809042504e+021 1.0252694809042504e+021 2.0505389618085049e+020 5.1263474045212518e+020 8.612263639595702e+020 5.1263474045212542e+021 2.89062761136e+024 0 7.2265690283999999e+023 6.0221408570000089e+022 1.2833182166267053e+025 1.716310144245e+024 6.0221408570000002e+023 0.0034049999999999996 0.0017024999999999998 1 2.27 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_26" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_25" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="1"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000000"/>
        <Parameter name="StepSize" type="float" value="70000"/>
        <Parameter name="Duration" type="float" value="70000000000"/>
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
    <Task key="Task_24" name="Scan" type="scan" scheduled="false" updateModel="false">
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
    <Task key="Task_23" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_22" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_21" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
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
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_26"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-009"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_18" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_17" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_16" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_15" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_27" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_26"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_17" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_14" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_12" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_11" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_10" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_9" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <PlotSpecification name="eFruc" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[Fructose(Extracellular)]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Fructose(Extracellular)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="eGlu" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[Glucose(Extracellular)]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Glucose(Extracellular)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="eLac" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[Lactate (Extracellular)]|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Lactate (Extracellular)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="plot" type="Plot2D" active="1">
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
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Hepatoisodyn,Vector=Compartments[Extracellular ],Vector=Metabolites[Glycogen],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="3mMFructose_reduced.xml">
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="CoQ" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="CoQH" COPASIkey="Metabolite_120"/>
    <SBMLMap SBMLid="DhaP" COPASIkey="Metabolite_92"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_146"/>
    <SBMLMap SBMLid="Fru16bP" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="Fru1P" COPASIkey="Metabolite_154"/>
    <SBMLMap SBMLid="Fru26bPa" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Fru26bPb" COPASIkey="Metabolite_90"/>
    <SBMLMap SBMLid="Fru6Pa" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="Fru6Pb" COPASIkey="Metabolite_86"/>
    <SBMLMap SBMLid="Fum" COPASIkey="Metabolite_118"/>
    <SBMLMap SBMLid="Function_for_Acetyl_CoA_carboxylase" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="Function_for_Atpase" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="Function_for_Citrate_synthase" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="Function_for_Fatty_acid_synthesis" COPASIkey="Function_105"/>
    <SBMLMap SBMLid="Function_for_Fructokinase" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="Function_for_Fructose_1_6_bisphosphatase__Pool_A" COPASIkey="Function_92"/>
    <SBMLMap SBMLid="Function_for_Fructose_1_6_bisphosphatase__Pool_B" COPASIkey="Function_95"/>
    <SBMLMap SBMLid="Function_for_Fructose_2_6_bisphosphatase__Pool_A" COPASIkey="Function_106"/>
    <SBMLMap SBMLid="Function_for_Fructose_2_6_bisphosphatase__Pool_B" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphatase__Pool_A" COPASIkey="Function_103"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphatase__Pool_B" COPASIkey="Function_102"/>
    <SBMLMap SBMLid="Function_for_Glucose_6_Phosphate_deshydrogenase" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="Function_for_Glycerol_3_phosphate_dehydrogenase__Ubiquinone" COPASIkey="Function_60"/>
    <SBMLMap SBMLid="Function_for_Glycogen_synthase" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="Function_for_NADH_dehydrogenase" COPASIkey="Function_87"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_1_Pool_A" COPASIkey="Function_107"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_1_Pool_B" COPASIkey="Function_101"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_2__Pool_A" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="Function_for_Phosphofructokinase_2__Pool_B" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="Function_for_Phosphogluconate_dehydrogenase" COPASIkey="Function_96"/>
    <SBMLMap SBMLid="Function_for_Pyrophosphatase" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="Function_for_Pyruvate_dehydrogenase" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="Function_for_Triokinase" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="Function_for_Ubiquinol_Oxidase" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="Function_for_beta_Oxidation" COPASIkey="Function_91"/>
    <SBMLMap SBMLid="Glc1P" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="Glc6Pa" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="Glc6Pb" COPASIkey="Metabolite_84"/>
    <SBMLMap SBMLid="GlyGlc" COPASIkey="Metabolite_138"/>
    <SBMLMap SBMLid="Glyc3P" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="Gra" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="GraP" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="MalCoA" COPASIkey="Metabolite_152"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_140"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="PG2" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="PG3" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="PGn" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="PPi" COPASIkey="Metabolite_136"/>
    <SBMLMap SBMLid="Rib5P" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="Rul5P" COPASIkey="Metabolite_142"/>
    <SBMLMap SBMLid="Sed7P" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="SuCoA" COPASIkey="Metabolite_112"/>
    <SBMLMap SBMLid="Suc" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="UDP" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="UDPGlc" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="UTP" COPASIkey="Metabolite_134"/>
    <SBMLMap SBMLid="Xyl5P" COPASIkey="Metabolite_144"/>
    <SBMLMap SBMLid="aatc" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="aatm" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="aco" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="acoacar" COPASIkey="Reaction_152"/>
    <SBMLMap SBMLid="adk" COPASIkey="Reaction_144"/>
    <SBMLMap SBMLid="aldo1" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="aldo2" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="aldo3" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="aspglumtrans" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="atpase" COPASIkey="Reaction_145"/>
    <SBMLMap SBMLid="atpmtrans" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="bPG13" COPASIkey="Metabolite_98"/>
    <SBMLMap SBMLid="box" COPASIkey="Reaction_154"/>
    <SBMLMap SBMLid="cACoA" COPASIkey="Metabolite_150"/>
    <SBMLMap SBMLid="cADP" COPASIkey="Metabolite_100"/>
    <SBMLMap SBMLid="cATP" COPASIkey="Metabolite_88"/>
    <SBMLMap SBMLid="cAsp" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="cCit" COPASIkey="Metabolite_148"/>
    <SBMLMap SBMLid="cCoA" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="cFru" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="cGDP" COPASIkey="Metabolite_132"/>
    <SBMLMap SBMLid="cGTP" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="cGlc" COPASIkey="Metabolite_82"/>
    <SBMLMap SBMLid="cGlu" COPASIkey="Metabolite_126"/>
    <SBMLMap SBMLid="cKg" COPASIkey="Metabolite_124"/>
    <SBMLMap SBMLid="cLac" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="cMal" COPASIkey="Metabolite_122"/>
    <SBMLMap SBMLid="cNAD" COPASIkey="Metabolite_94"/>
    <SBMLMap SBMLid="cNADH" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="cOAA" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="cPalm" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="cPi" COPASIkey="Metabolite_96"/>
    <SBMLMap SBMLid="cPyr" COPASIkey="Metabolite_102"/>
    <SBMLMap SBMLid="citly" COPASIkey="Reaction_150"/>
    <SBMLMap SBMLid="citmtr" COPASIkey="Reaction_149"/>
    <SBMLMap SBMLid="cmdh" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="cndk1" COPASIkey="Reaction_141"/>
    <SBMLMap SBMLid="cndk2" COPASIkey="Reaction_142"/>
    <SBMLMap SBMLid="coqhoxi" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="cs" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="cyto" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="dic" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="eFru" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="eGluc" COPASIkey="Metabolite_158"/>
    <SBMLMap SBMLid="eGlut" COPASIkey="Metabolite_160"/>
    <SBMLMap SBMLid="eLac" COPASIkey="Metabolite_156"/>
    <SBMLMap SBMLid="ePi" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="ePyr" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="eno" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="ext" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="fasyn" COPASIkey="Reaction_153"/>
    <SBMLMap SBMLid="fbasea1" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="fbasea2" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="fbaseb1" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="fbaseb2" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="fh" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="fruhk" COPASIkey="Reaction_147"/>
    <SBMLMap SBMLid="fruuptake" COPASIkey="Reaction_146"/>
    <SBMLMap SBMLid="g6pasea" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="g6paseb" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="g6pdh" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="gapdh" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="gka" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="gkb" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="glcuptake" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="gluupt" COPASIkey="Reaction_157"/>
    <SBMLMap SBMLid="glyc3pcdh" COPASIkey="Reaction_160"/>
    <SBMLMap SBMLid="glyc3pmdh" COPASIkey="Reaction_161"/>
    <SBMLMap SBMLid="gp" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="gpia" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="gpib" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="gs" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="idh" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="kdh" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="lacuptake" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="ldh" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="mACoA" COPASIkey="Metabolite_108"/>
    <SBMLMap SBMLid="mADP" COPASIkey="Metabolite_130"/>
    <SBMLMap SBMLid="mATP" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="mAsp" COPASIkey="Metabolite_128"/>
    <SBMLMap SBMLid="mCit" COPASIkey="Metabolite_110"/>
    <SBMLMap SBMLid="mCoA" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="mGDP" COPASIkey="Metabolite_114"/>
    <SBMLMap SBMLid="mGTP" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="mGlu" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="mKg" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="mMal" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="mNAD" COPASIkey="Metabolite_106"/>
    <SBMLMap SBMLid="mNADH" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="mOAA" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="mPi" COPASIkey="Metabolite_116"/>
    <SBMLMap SBMLid="mPyr" COPASIkey="Metabolite_104"/>
    <SBMLMap SBMLid="malic" COPASIkey="Reaction_151"/>
    <SBMLMap SBMLid="malkgmtrans" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="miCit" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="mit" COPASIkey="Compartment_4"/>
    <SBMLMap SBMLid="mmdh" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="mndk" COPASIkey="Reaction_143"/>
    <SBMLMap SBMLid="mpyrtr" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="nadhdh" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="ncell" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="pc" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="pdh" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="pepck" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="pfkla1" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="pfkla2" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="pfklb1" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="pfklb2" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="pgk" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="pglm" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="pgm" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="pgndh" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="pimtr" COPASIkey="Reaction_155"/>
    <SBMLMap SBMLid="piuptake" COPASIkey="Reaction_158"/>
    <SBMLMap SBMLid="pk" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="ppase" COPASIkey="Reaction_156"/>
    <SBMLMap SBMLid="pyruptake" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="rpi" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="rul5pepi" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="scs" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="sdh" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="ta" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="tim" COPASIkey="Reaction_99"/>
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
