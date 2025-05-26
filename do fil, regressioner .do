
* Korrelationstabell Gör samma för WVS och EVS 
corr Growth Andel_Med_Tillit Rule_of_law_index Political_corruption_index Executive_corruption_index Public_sector_corruption_index EconomicFreedomSummaryIndex TusenBNPcapita Befolkning_tillväxt

* Tabell 8  - En gång för WVS och EVS 
reg Growth Andel_Med_Tillit i.country i.wave, robust
reg Growth Andel_Med_Tillit TusenBNPcapita i.country i.wave, robust
reg Growth Andel_Med_Tillit Befolkning_tillväxt i.country i.wave, robust
reg Growth Andel_Med_Tillit TusenBNPcapita Befolkning_tillväxt i.country i.wave, robust

********************************************************************************

* Tabell 9  Resultat för WVS Modell 1, Fixed effects land och våg 
* Reg 1 
reg Growth Andel_Med_Tillit Rule_of_law_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust

* Reg 2 
reg Growth Andel_Med_Tillit Political_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust

* Reg 3 
reg Growth Andel_Med_Tillit Executive_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust

* reg 4 
reg Growth Andel_Med_Tillit Public_sector_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust

* Reg 5 
reg Growth Andel_Med_Tillit EconomicFreedomSummaryIndex TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust

********************************************************************************

* Tabell 10: Resultat för EVS Modell 1, Fixed effects land och våg 

* Reg 1 
reg Growth Andel_Med_Tillit Rule_of_law_index TusenBNPcapita Befolkning_till
> växt i.country i.wave, robust

* Reg 2 
reg Growth Andel_Med_Tillit Political_corruption_index TusenBNPcapita Befolk
ning_tillväxt i.country i.wave, robust

* Reg 3
reg Growth Andel_Med_Tillit Executive_corruption_index TusenBNPcapita Befolk
ning_tillväxt i.country i.wave, robust

* Reg 4 
reg Growth Andel_Med_Tillit Public_sector_corruption_index TusenBNPcapita Be
folkning_tillväxt i.country i.wave, robust

* Reg 5 
reg Growth Andel_Med_Tillit EconomicFreedomSummaryIndex TusenBNPcapita Befol
kning_tillväxt i.country i.wave, robust


********************************************************************************

* Tabell 11: Resultat för WVS Modell 2, Fixed effects land och våg

* Reg 1 
reg Growth c.Andel_Med_Tillit##c.Rule_of_law_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Rule_of_law_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 2 
reg Growth c.Andel_Med_Tillit##c.Political_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Political_corruption_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 3 
reg Growth c.Andel_Med_Tillit##c.Executive_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Executive_corruption_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 4 
reg Growth c.Andel_Med_Tillit##c.Public_sector_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Public_sector_corruption_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 5 
reg Growth c.Andel_Med_Tillit##c.EconomicFreedomSummaryIndex TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Eco_Free_10 =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

********************************************************************************

* Tabell 13: Resultat för EVS Modell 2, Fixed effects land och våg   

* Reg 1 
reg Growth c.Andel_Med_Tillit##c.Rule_of_law_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Rule_of_law_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 2 
reg Growth c.Andel_Med_Tillit##c.Political_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Political_corruption_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 3 
reg Growth c.Andel_Med_Tillit##c.Executive_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Executive_corruption_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 4 
reg Growth c.Andel_Med_Tillit##c.Public_sector_corruption_index TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Public_sector_corruption_index =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot

* Reg 5 
reg Growth c.Andel_Med_Tillit##c.EconomicFreedomSummaryIndex TusenBNPcapita Befolkning_tillväxt i.country i.wave ,robust
margins, dydx(Andel_Med_Tillit) at(Eco_FEconomicFreedomSummaryIndexree_10 =(0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0))
marginsplot



