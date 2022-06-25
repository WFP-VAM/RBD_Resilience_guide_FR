
***********************************************************************************************************************************************************************************.
*****************************************************************Calcul du Shock exposure index***************************************************************************** .
***********************************************************************************************************************************************************************************.
*Le calcul de cet indicator sera différent de la manière dont il a été décrit. En effet dans le guide d'origine cet indicateur est égal à la moyenne pondérée des chocs subis par le ménage au cours des,.
* 12 derniers mois avec le poids correspondant à la gravtité du choc sur le revenu et la SAN du ménage.

 
****************.
MISSING VALUES GraviteImpactRevenusPluies GraviteImpactSANPluies (888,8888) .
EXECUTE.

*Calcul de la gravité du choc.
Compute GreviteshockPluies=sum(GraviteImpactRevenusPluies,GraviteImpactSANPluies).
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_pluies=Pluies_12m*GreviteshockPluies.
EXECUTE. 
****************.

MISSING VALUES GraviteImpactRevenusSecheresse GraviteImpactSANSecheresse  (888,8888) .
EXECUTE.

*Calcul de la gravité du choc.
Compute GreviteshockSecheresse=sum(GraviteImpactRevenusSecheresse,GraviteImpactSANSecheresse).
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_Secheresse=Secheresse_12m*GreviteshockSecheresse.
EXECUTE. 
****************.
MISSING VALUES GraviteImpactSANGlissementterrain  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_Glissementterrain=Glissementterrain_12m*GraviteImpactSANGlissementterrain.
EXECUTE. 

****************.

MISSING VALUES GraviteImpactSANMauvaisesHerb  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_Maladiescultures=Maladiescultures_12m*GraviteImpactSANMauvaisesHerb.
EXECUTE. 

****************.

MISSING VALUES GraviteImpactSANMauvaisesHerb  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_RavageursCultures=RavageursCultures_12m*GraviteImpactSANMauvaisesHerb.
EXECUTE. 

****************.

MISSING VALUES GraviteImpactSANMauvaisesHerb  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_MauvaisesHeres=MauvaisesHeres_12m*GraviteImpactSANMauvaisesHerb.
EXECUTE. 


****************.

MISSING VALUES GraviteImpactSANMaladiesBetails  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_MaladiesBetails=MaladiesBetails_12m*GraviteImpactSANMaladiesBetails.
EXECUTE. 


****************.

MISSING VALUES GraviteImpactSANEpidemies  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_Epidemies=Epidemies_12m*GraviteImpactSANEpidemies.
EXECUTE. 


****************.

MISSING VALUES GraviteImpactSANVolsDestructionBiens  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_VolsDestructionBiens=VolsDestructionBiens_12m*GraviteImpactSANVolsDestructionBiens.
EXECUTE. 


****************.

MISSING VALUES GraviteImpactSANVolBetails  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_VolBetails=VolBetails_12m*GraviteImpactSANVolBetails.
EXECUTE. 

****************.

MISSING VALUES GraviteImpactSANRetardsAideHumanitaire  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_RetardsAideHumanitaire=RetardsAideHumanitaire_12m*GraviteImpactSANRetardsAideHumanitaire.
EXECUTE. 

****************.

MISSING VALUES GraviteImpactSANAugPrixAliments  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_AugPrixAliments=AugPrixAliments_12m*GraviteImpactSANAugPrixAliments.
EXECUTE. 


****************.
MISSING VALUES GraviteImpactSANAugmPrixIntrants  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_AugmPrixIntrants=AugmPrixIntrants_12m*GraviteImpactSANAugmPrixIntrants.
EXECUTE. 

****************.
MISSING VALUES GraviteImpactSANBaissePrixAgriElev  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_BaissePrixAgriElev=BaissePrixAgriElev_12m*GraviteImpactSANBaissePrixAgriElev.
EXECUTE. 

****************.
MISSING VALUES GraviteImpactSANPertesTerres  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_PertesTerres=PertesTerres_12m*GraviteImpactSANPertesTerres.
EXECUTE. 

****************.
MISSING VALUES GraviteImpactSANChomagejeune  (888,8888) .
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_Chomagejeune=Chomagejeune_12m*GraviteImpactSANChomagejeune.
EXECUTE. 


****************.
MISSING VALUES GraviteImpactRevenusDecesMembreMenage GraviteImpactSANDecesMembreMenage (888,8888) .
EXECUTE.

*Calcul de la gravité du choc.
Compute GreviteshockDecesMembreMenage=sum(GraviteImpactRevenusDecesMembreMenage,GraviteImpactSANDecesMembreMenage).
EXECUTE.

*Calcul de la composante de l'indicateur Schock Eposure Index (SEI).
Compute SEI_DecesMembreMenage=DecesMembreMenage_12m*GreviteshockDecesMembreMenage.
EXECUTE. 

****************.

compute ShockExposureIdex1=sum(SEI_pluies,SEI_secheresse,SEI_Glissementterrain,SEI_Maladiescultures,SEI_RavageursCultures,SEI_MauvaisesHeres,SEI_MaladiesBetails,SEI_Epidemies,SEI_VolsDestructionBiens,SEI_VolBetails).
EXECUTE.
compute ShockExposureIdex2=sum(SEI_RetardsAideHumanitaire, SEI_AugPrixAliments,SEI_AugmPrixIntrants,SEI_BaissePrixAgriElev,SEI_PertesTerres,SEI_Chomagejeune,SEI_DecesMembreMenage).
EXECUTE.
compute ShockExposureIdex=sum(ShockExposureIdex1,ShockExposureIdex2).
EXECUTE.
VARIABLE LABELS ShockExposureIdex "Shock Exposure Index".
EXECUTE.




DELETE VARIABLES SEI_pluies SEI_secheresse SEI_Glissementterrain SEI_Maladiescultures SEI_RavageursCultures SEI_MauvaisesHeres SEI_MaladiesBetails SEI_Epidemies SEI_VolsDestructionBiens SEI_VolBetails.
DELETE VARIABLES SEI_RetardsAideHumanitaire SEI_AugPrixAliments SEI_AugmPrixIntrants SEI_BaissePrixAgriElev SEI_PertesTerres SEI_Chomagejeune SEI_DecesMembreMenage.
EXECUTE.

*******************************************************************************************************************************************************************************************************.
**************************************************	Ability to recover index *****************************************************************************************************************.
*******************************************************************************************************************************************************************************************************.


compute AbilitytoRecoverIndex1=sum(CACRetabCapAlimPluies,CACRetabCapAlim_1yPluies).
compute AbilitytoRecoverIndex2=sum(CACRetabCapAlimSecheresse, CACRetabCapAlim_1ySecheresse). 
compute AbilitytoRecoverIndex3=sum(CACRetabCapAlimGlissementterrain,CACRetabCapAlim_1yGlissementterrain).
compute AbilitytoRecoverIndex4=sum(CACRetabCapAlimMauvaisesHerb,CACRetabCapAlim_1yMauvaisesHerb).
compute AbilitytoRecoverIndex5=sum(CACRetabCapAlimMauvaisesHerb,CACRetabCapAlim_1yMauvaisesHerb).
compute AbilitytoRecoverIndex6=sum(CACRetabCapAlimMauvaisesHerb,CACRetabCapAlim_1yMauvaisesHerb).
compute AbilitytoRecoverIndex7=sum(CACRetabCapAlimMaladiesBetails,CACRetabCapAlim_1yMaladiesBetails).
compute AbilitytoRecoverIndex8=sum(CACRetabCapAlimEpidemies,CACRetabCapAlim_1yEpidemies).
compute AbilitytoRecoverIndex9=sum(CACRetabCapAlimVolsDestructionBiens,CACRetabCapAlim_1yVolsDestructionBiens).
compute AbilitytoRecoverIndex10=sum(CACRetabCapAlimVolBetails,CACRetabCapAlim_1yVolBetails).
compute AbilitytoRecoverIndex11=sum(CACRetabCapAlimRetardsAideHumanitaire,CACRetabCapAlim_1yRetardsAideHumanitaire).
compute AbilitytoRecoverIndex12=sum(CACRetabCapAlimAugPrixAliments,CACRetabCapAlim_1yAugPrixAliments).
compute AbilitytoRecoverIndex13=sum(CACRetabCapAlimAugmPrixIntrants,CACRetabCapAlim_1yAugmPrixIntrants).
compute AbilitytoRecoverIndex14=sum(CACRetabCapAlimBaissePrixAgriElev,CACRetabCapAlim_1yBaissePrixAgriElev).
compute AbilitytoRecoverIndex15=sum(CACRetabCapAlimPertesTerres,CACRetabCapAlim_1yPertesTerres).
compute AbilitytoRecoverIndex16=sum(CACRetabCapAlimChomagejeune,CACRetabCapAlim_1yChomagejeune).
compute AbilitytoRecoverIndex17=sum(CACRetabCapAlimDecesMembreMenage,CACRetabCapAlim_1yDecesMembreMenage).
execute. 

compute AbilitytoRecoverIndex_a=MEAN(AbilitytoRecoverIndex1,AbilitytoRecoverIndex2,AbilitytoRecoverIndex3, AbilitytoRecoverIndex4, AbilitytoRecoverIndex5, AbilitytoRecoverIndex6, AbilitytoRecoverIndex7, AbilitytoRecoverIndex8, AbilitytoRecoverIndex9).
Execute. 
compute AbilitytoRecoverIndex_b=MEAN(AbilitytoRecoverIndex10, AbilitytoRecoverIndex11,AbilitytoRecoverIndex12,AbilitytoRecoverIndex13, AbilitytoRecoverIndex14, AbilitytoRecoverIndex15, AbilitytoRecoverIndex16, AbilitytoRecoverIndex17).
EXECUTE.
compute AbilitytoRecoverIndex=MEAN(AbilitytoRecoverIndex_a,AbilitytoRecoverIndex_b). 
EXECUTE.
DELETE VARIABLES AbilitytoRecoverIndex_a AbilitytoRecoverIndex_b. 

*********************************************************************************************************************************************************.
*********************************************************	Bonding Captital Index ***********************************************************************.
***************************************************************************************************************************************************************************.
RECODE SCIAideIntraCom SCIAideDehorsCom SCIPersAiderDehorsCom (1=1) (4=0) (2=2) (3=3).
MISSING VALUES SCIAideIntraCom (888,8888).
EXECUTE. 

*Il est important de noter que dans les prochaines collectes la première question, SCIAideIntraCom, devra être en choix multiples et non en choix unique. 

compute BondingCapcitalIndex=sum(SCIAideIntraCom,SCIPersAAiderCom.1, SCIPersAAiderCom.2, SCIPersAAiderCom.3).

VARIABLE LABELS BondingCapcitalIndex "Bonding Captital Index".
EXECUTE.


********************************************************************************************************************************.
*********************************************************	Bridging Captital Index *******************************************.
*******************************************************************************************************************************.
MISSING VALUES SCIAideDehorsCom SCIPersAiderDehorsCom (888,8888).

*Lors des prochaines collectes les deux questions ci-dessous,SCIAideDehorsCom et SCIPersAiderDehorsCom,   devront être en choix multiples et non en choix unique. 
 
compute BridgingCapcitalIndex=sum(SCIAideDehorsCom,SCIPersAiderDehorsCom).

VARIABLE LABELS BridgingCapcitalIndex "Bridging Captital Index".
EXECUTE.


********************************************************************************************************************************.
*************************************************************************************	SERS *****************************.
***********************************************************************************************************************************************.
DATASET ACTIVATE DataSet10.
*** Calculer SERS.

RECODE SERSRebondir (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser1.
VARIABLE LABELS  ser1 'sers1'.

RECODE SERSDifficultes (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser2.
VARIABLE LABELS  ser2 'sers2'.

RECODE SERSMoyen (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser3.
VARIABLE LABELS  ser3 'sers3'.

RECODE SERSRevenue (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser4.
VARIABLE LABELS  ser4 'sers4'.

RECODE SERSSurvivre (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser5.
VARIABLE LABELS  ser5 'sers5'.

RECODE SERSFamAmis (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser6.
VARIABLE LABELS  ser6 'sers6'.

RECODE SERSPoliticiens (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser7.
VARIABLE LABELS  ser7 'sers7'.

RECODE SERSLecons (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser8.
VARIABLE LABELS  ser8 'sers8'.

RECODE SERSPreparerFuture (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser9.
VARIABLE LABELS  ser9 'sers9'.

RECODE SERSAvertissementEven (5=1) (4=2) (3=3) (2=4) (1=5) INTO ser10.
VARIABLE LABELS  ser10 'sers10'.
EXECUTE.

compute serab = sum(ser5,ser3)/2.
EXECUTE.

compute SERS = sum(serab,ser1,ser2,ser4,ser6,ser7,ser8,ser9,ser10)/9.
Variable labels SERS "Subjectively Evaluated Resilience Score".
EXECUTE.


compute Anticipatory_Cap = (ser9-1)/4*100.
Variable labels Anticipatory_Cap "Anticipatory capacity ".
EXECUTE.
RECODE Anticipatory_Cap (0 thru 32.5=1) (32.6 thru 65.5=2) (65.6 thru HIGHEST=3) INTO Anticipatory_Cap_Categories.
VARIABLE LABELS  Anticipatory_Cap_Categories 'Anticipatory capacity categories'.
EXECUTE.
VALUE LABELS Anticipatory_Cap_Categories
  1 "Anticipatory_Cap Faible"
  2 "Anticipatory_Cap moyen"
  3 "Anticipatory_Cap élevé".
EXECUTE.


compute Absorptive_Cap = (ser1-1)/4*100.
Variable labels Absorptive_Cap "Absorptive capacity ".
EXECUTE.
RECODE Absorptive_Cap (0 thru 32.5=1) (32.6 thru 65.5=2) (65.6 thru HIGHEST=3) INTO Absorptive_Cap_Categories.
VARIABLE LABELS  Absorptive_Cap_Categories 'Absorptive capacity categories'.
EXECUTE.
VALUE LABELS Absorptive_Cap_Categories
  1 "Absorptive_Cap Faible"
  2 "Absorptive_Cap moyen"
  3 "Absorptive_Cap élevé".
EXECUTE.


compute Transformative_cap = (ser4-1)/4*100.
Variable labels Transformative_cap "Transformative capacity ".
EXECUTE.
RECODE Transformative_cap (0 thru 32.5=1) (32.6 thru 65.5=2) (65.6 thru HIGHEST=3) INTO Transformative_cap_Categories.
VARIABLE LABELS  Transformative_cap_Categories 'Transformative capacity categories'.
EXECUTE.
VALUE LABELS Transformative_cap_Categories
  1 "Transformative_cap Faible"
  2 "Transformative_cap moyen"
  3 "Transformative_cap élevé".
EXECUTE.

compute Adaptive_cap = (serab-1)/4*100.
Variable labels Adaptive_cap "Adaptive capacity ".
EXECUTE.
RECODE Adaptive_cap (0 thru 32.5=1) (32.6 thru 65.5=2) (65.6 thru HIGHEST=3) INTO Adaptive_cap_Categories.
VARIABLE LABELS  Adaptive_cap_Categories 'Adaptive capacity categories'.
EXECUTE.
VALUE LABELS Adaptive_cap_Categories
  1 "Adaptive_cap Faible"
  2 "Adaptive_cap moyen"
  3 "Adaptive_cap élevé".
EXECUTE.

compute RCS = (sum(serab,ser1,ser2,ser4,ser6,ser7,ser8,ser9,ser10)/9-1)/4*100.
Variable labels RCS "Resilience Capacity Score".
EXECUTE.
RECODE RCS (0 thru 32.5=1) (32.6 thru 65.5=2) (65.6 thru HIGHEST=3) INTO RCS_Categories.
VARIABLE LABELS  RCS_Categories 'Resilience Capacity Score categories'.
EXECUTE.
VALUE LABELS RCS_Categories
  1 "RCS Faible"
  2 "RCS moyen"
  3 "RCS élevé".
EXECUTE.

ONEWAY FCS rCSI FoodExp_share BY RCS_Categories
  /STATISTICS DESCRIPTIVES 
  /MISSING ANALYSIS
  /POSTHOC=TUKEY ALPHA(0.05).

*
IF  (DATEDIFF(DATE.DMY(01,09,2021),DebutAssistance,"days")>0) benefAvantSEPT2021=1.
*EXECUTE.
*RECODE benefAvantSEPT2021 (SYSMIS=0).
*EXECUTE.

****************************************************************************************************************************************************************************.
***************Proportion de ménages qui dispose d’un  membre qui est member d’un groupe d’épargne (tontine*) et ou qui fait de l’épargne sur pieds*.
*****************************************************************************************************************************************************************************.

IF  (MembreGroupeEpargne=1 | EpargnePieds=1) Mng_Epargne=1.
EXECUTE.
recode Mng_Epargne (MISSING=0).
VARIABLE LABELS Mng_Epargne "Menage avec un membre particpant a un groupe d epargne ou qui fait epargne sur pied".

VALUE LABELS
Mng_Epargne
1 "Oui"
0 "Non".
EXECUTE. 




**************************************************************************************************************************************************************************.
***************ABI % of the population in targeted communities reporting benefits from an enhanced livelihood asset base*.
***************************************************************************************************************************************************************************.

*Calcul du ABI. 

RECODE ABIProteger ABIProduction ABIdifficultes ABIMarches ABIGererActifs ABIEnvironnement 
    ABIutiliseractifs ABITensions (1=0) (2=1) (3=SYSMIS).
EXECUTE.

compute ABI = sum(ABIProteger, ABIProduction, ABIdifficultes, ABIMarches, ABIGererActifs ,ABIEnvironnement, ABIutiliseractifs, ABITensions)/8.
Variable labels ABI "Asset Benefit Indicatorr".
EXECUTE.

*DATASET ACTIVATE DataSet6.
*RECODE q762_actifconstruit q763_actifaugmenter q764_actifartisanat q765_actifaccesmarches q766_actifamelcapacites q767_actifameenvir 
q768_actifamefonc q769_actifpotentielagricole q7610_actifrestauterres q7611_actifmeilleurhygene (1=1) (0=0) (2=SYSMIS).
*EXECUTE.

*compute ABI = sum(q762_actifconstruit,q763_actifaugmenter,q764_actifartisanat,q765_actifaccesmarches, q766_actifamelcapacites,q767_actifameenvir,
q768_actifamefonc,q769_actifpotentielagricole,q7610_actifrestauterres,q7611_actifmeilleurhygene)/10.
*EXECUTE.
*Variable labels ABI "Asset Benefit Indicatorr".
*EXECUTE.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=ABIParticipation ABI DISPLAY=LABEL
  /TABLE ABIParticipation [C] BY ABI [S][MEAN, COUNT F40.0, MAXIMUM, MEDIAN, MINIMUM]
  /CATEGORIES VARIABLES=ABIParticipation ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.


********************************************************************************************************************************************************************************************************************************************.
**	% d’individus ayant des connaissances sur et des capacités à mettre en œuvre de bonnes pratiques d’adaptation au changement climatique *****************************.
********************************************************************************************************************************************************************************************************************************.

*Connaissances des bonnes pratiques d'apadation aux chnagements climatiques. 

IF  (techconsamelioree=1  | Diversifrotatculture=1 | Destockagetempsutile=1 | 
    technameliorpaturage=1) ConnaispratiquechgmClim=1.
VARIABLE LABELS  ConnaispratiquechgmClim "Connaissance des bonnes pratiques d'adaptation au changement climatique".
EXECUTE.

RECODE ConnaispratiquechgmClim (SYSMIS=0).
EXECUTE.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=ConnaispratiquechgmClim DISPLAY=LABEL
  /TABLE ConnaispratiquechgmClim [C][COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=ConnaispratiquechgmClim ORDER=A KEY=VALUE EMPTY=EXCLUDE.

*Capacités d'Application des bonnes pratiques d'adaptation aux changements climatiques. 

IF  (Appltechconsamelioree=1  | ApplDiversifrotatculture=1 | ApplDestockagetempsutile=1 | 
Appltechnameliorpaturage=1| Formationtechagridestockage=1 | Formationtechagritechpaturage=1 | 
Formationtechagridispoeau=1 ) CapacApplipratiquechgmClim=1.
*J'ai ajouté dans le calcul l'application des bonnes pratiques d'elavage vu que la question de savoir s'ils ont les capacités d'appliquer ces pratiques n'a pas été posée.
VARIABLE LABELS  CapacApplipratiquechgmClim "Capacités Application des pratiques d'adaptation aux changements climatiques".
EXECUTE.

RECODE CapacApplipratiquechgmClim (SYSMIS=0).
EXECUTE.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=CapacApplipratiquechgmClim DISPLAY=LABEL
  /TABLE CapacApplipratiquechgmClim [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=CapacApplipratiquechgmClim ORDER=A KEY=VALUE EMPTY=EXCLUDE.

**********************************************************************************************************************************************.
****************	% of households who integrate adaptation measures in their activities/livelihoods*****************************.
***********************************************************************************************************************************************.
If (bonnespratiquesmenage.1=1 | bonnespratiquesmenage.2=1 | bonnespratiquesmenage.3=1 |
bonnespratiquesmenage.4=1 | bonnespratiquesmenage.5=1 | bonnespratiquesmenage.6=1 | bonnespratiquesmenage.7=1 ) 
ApplipratiquechgmClim=1. 

VARIABLE LABELS  ApplipratiquechgmClim "Application des pratiques d'adaptation aux changements climatiques".
EXECUTE.
RECODE ApplipratiquechgmClim (SYSMIS=0).
EXECUTE.

VALUE LABELS
ApplipratiquechgmClim
1 "Oui"
0 "Non".
EXECUTE. 

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=ApplipratiquechgmClim DISPLAY=LABEL
  /TABLE ApplipratiquechgmClim [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=ApplipratiquechgmClim ORDER=A KEY=VALUE EMPTY=INCLUDE.

************************************************************************************************************************************************.
**	% de ménages avec un membre ayant migré ou parti en exode à cause de difficultés alimentaires*****************************.
************************************************************************************************************************************************.
If (RaisonMigration=4 | RaisonMigration=5) MigrationdiffAlimentaire=1. 
RECODE MigrationdiffAlimentaire (SYSMIS=0).
EXECUTE.
VARIABLE LABELS MigrationdiffAlimentaire "Ménage avec un membre ayant migré à cause de difficultés alimentaire ou en année de crise alimentaire".

VALUE LABELS
MigrationdiffAlimentaire
1 "Oui"
0 "Non".
EXECUTE. 

***********************************************************************************************************************************************************.
**	******************************************************Pourcentage de perte post-récolte*********************************************************.
************************************************************************************************************************************************.

COMPUTE pctpertepostrecolte=QPertpostrecol*100/SUM(qtrecoltemil,qtrecolteniebe,qtrecoltesorgho,
    qtrecoltearachide,qtrecolteautrespec,qtrecoltesalade,qtrecoltetomate,qtrecolteoignon,
    qtrecoltepommedeterre,qtrecolteautrelegume).
VARIABLE LABELS pctpertepostrecolte "Pourcentage perte post-récolte".
EXECUTE.

if (SUM(qtrecoltemil,qtrecolteniebe,qtrecoltesorgho,
    qtrecoltearachide,qtrecolteautrespec,qtrecoltesalade,qtrecoltetomate,qtrecolteoignon,
    qtrecoltepommedeterre,qtrecolteautrelegume)=0 and QPertpostrecol<>0) pctpertepostrecolte=100.
EXECUTE.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 pctpertepostrecolte DISPLAY=LABEL
  /TABLE Section2_8 [C] > pctpertepostrecolte [S][MEAN, COUNT F40.0, MAXIMUM, MEDIAN, MINIMUM]
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.

************************************************************************************************************************************************.
****************	% de ménages qui comptent laisser leurs enfants terminer le primaire, le secondaire*****************************.
************************************************************************************************************************************************.


* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 FillesPrimterminer FillesSecterminer DISPLAY=LABEL
  /TABLE Section2_8 [C][COUNT F40.0, ROWPCT.COUNT PCT40.1] BY FillesPrimterminer [C] + 
    FillesSecterminer [C]
  /CATEGORIES VARIABLES=Section2_8 FillesPrimterminer ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES 
    POSITION=AFTER
  /CATEGORIES VARIABLES=FillesSecterminer ORDER=A KEY=VALUE EMPTY=INCLUDE.

RECODE FillesSecterminer FillesPrimterminer (1=1) (SYSMIS=0) (2=1).
EXECUTE.

************************************************************************************************************************************************.
**	% d’individus qui ont eu une opportunité d’emploi ou un emploi plus stable grâce aux actifs créés par le programme de resilience **********************.
************************************************************************************************************************************************.

if (ActifCreationEmploi=1 | BeneficieEmploi=1) OpportEmploi=1. 
RECODE OpportEmploi  (SYSMIS=0).
EXECUTE.
VARIABLE LABELS OpportEmploi "Opportunité d'emploi ou emploi plus stable grace aux actifs crés/réhabilités".

VALUE LABELS
OpportEmploi
1 "Oui"
0 "Non".
EXECUTE. 


* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 OpportEmploi DISPLAY=LABEL
  /TABLE Section2_8 [C][COUNT F40.0, ROWPCT.COUNT PCT40.1] BY OpportEmploi
  /CATEGORIES VARIABLES=Section2_8 OpportEmploi ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES 
    POSITION=AFTER.



************************************************************************************************************************************************.
**********************Nombre de mois de couverture des stocks alimentaires*********************************** **********************.
************************************************************************************************************************************************.


* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 NbMoisCouvert DISPLAY=LABEL
  /TABLE Section2_8 [C] BY NbMoisCouvert [MEAN, COUNT F40.0, MAXIMUM, MEDIAN, MINIMUM]
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.


************************************************************************************************************************************************.
*************************************************************Rendement agricole************************************************************.
************************************************************************************************************************************************.
COMPUTE Rendementgdculture=SUM(qtrecoltemil,qtrecolteniebe,qtrecoltesorgho,qtrecoltearachide,
    qtrecolteautrespec)/sum(SuperficieCultiveemil,SuperficieCultiveeniebe,SuperficieCultiveesorgho,
    SuperficieCultiveearachide,SuperficieCultiveeautrespec).
VARIABLE LABELS  Rendementgdculture "Rendrement des grande cultures".
EXECUTE.

COMPUTE rendementpdtmaraicher=sum(qtrecoltesalade,qtrecoltetomate,qtrecolteoignon,
    qtrecoltepommedeterre,qtrecolteautrelegume)/sum(SuperficieCultiveesalade,SuperficieCultiveetomate,
    SuperficieCultiveeoignon,SuperficieCultiveepommedeterre,SuperficieCultiveeautrelegume).
VARIABLE LABELS  rendementpdtmaraicher "Rendrement des cultures maraîchères".
EXECUTE.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 Rendementgdculture rendementpdtmaraicher DISPLAY=LABEL
  /TABLE Section2_8 [C] > (Rendementgdculture [MEAN, COUNT F40.0, MAXIMUM, MEDIAN, MINIMUM] + 
    rendementpdtmaraicher [MEAN, COUNT F40.0, MAXIMUM, MEDIAN, MINIMUM])
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.



************************************************************************************************************************************************.
***************% de femmes qui disposent des conaissances de transformations de produits locaux nutritifs**********************.
**************% de femmes qui ont intégré dans l’alimentation de leurs nourissons les produits nutritifs localement transformés. 
************************************************************************************************************************************************.
RECODE MaitriseTech ApplicationTech (1=1) (2=1).
EXECUTE.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 MaitriseTech ApplicationTech DISPLAY=LABEL
  /TABLE Section2_8 [C][COUNT F40.0, ROWPCT.COUNT PCT40.1] BY MaitriseTech + ApplicationTech
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=MaitriseTech ApplicationTech ORDER=A KEY=VALUE EMPTY=INCLUDE.

************************************************************************************************************************************************.
*******************************************Production maraîchère Moyenne par ménage  **********************.**************
************************************************************************************************************************************************.
COMPUTE pdtmaraichere=sum(qtrecoltesalade,qtrecoltetomate,qtrecolteoignon,qtrecoltepommedeterre,
    qtrecolteautrelegume).
VARIABLE LABELS  pdtmaraichere 'production maraîchère moyenne'.
EXECUTE.


**************************************************************************************************************************************************
***************Proportion of households where women, men, or both women and men make decisions on the use *****************
of food / cash / vouchers, disaggregated by transfer modality (WFP 2020: 229) *******************************************************
**************************************************************************************************************************************************.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 Section5_19 DISPLAY=LABEL
  /TABLE Section2_8 [ROWPCT.COUNT PCT40.1] BY Section5_19
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=Section5_19 ORDER=A KEY=VALUE EMPTY=INCLUDE.


**************************************************************************************************************************************************
**************************************Reduction de la charge de travail des femmes  *******************************************************
**************************************************************************************************************************************************.



* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 ABIdifficultes DISPLAY=LABEL
  /TABLE Section2_8 [C] BY ABIdifficultes [C][ROWPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=ABIdifficultes ORDER=A KEY=VALUE EMPTY=INCLUDE.


**********************************************************************************************************************************************************************************
******Proportion of women/men that feel it is possible/easy for them to raise concerns with local leaders/influential people (Suich et al. 2020: 14-15)*********
**********************************************************************************************************************************************************************************.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 CapaciteInterpellerLeaders DISPLAY=LABEL
  /TABLE Section2_8 [C][ROWPCT.COUNT PCT40.1] BY CapaciteInterpellerLeaders
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=CapaciteInterpellerLeaders ORDER=A KEY=VALUE EMPTY=INCLUDE.



**********************************************************************************************************************************************************************************
******% de ménages ayant rapporté une plus forte collaboration entre transhumants et agriculteurs residents*****************************************************
**********************************************************************************************************************************************************************************.

if ((Q_2_1_pincipal_activite=2 | Q_2_2_pincipal_activite=2 ) & (AppreciationInterTransh=4 | AppreciationInterTransh=5)) |
 ((Q_2_1_pincipal_activite=3 | Q_2_2_pincipal_activite=3) & (AppreciationInterAgric=4 | AppreciationInterAgric=5)) fortecollaborationAgriTransh=1. 

*Chad.
*if ((AppreciationInterTransh=4 | AppreciationInterTransh=5)) |
 ((AppreciationInterAgric=4 | AppreciationInterAgric=5)) fortecollaborationAgriTransh=1. 

RECODE fortecollaborationAgriTransh  (SYSMIS=0).
EXECUTE.
VARIABLE LABELS fortecollaborationAgriTransh "Forte collaboration entre Agriculteurs et transhumants".

VALUE LABELS
fortecollaborationAgriTransh
1 "Oui"
0 "Non".
EXECUTE. 

**********************************************************************************************************************************************************************************
******% de groupes communautaires ayant rapporté une plus forte collaboration entre déplacés et communauté hôtes******************************************
**********************************************************************************************************************************************************************************.
if ((Section2_9=2) & (AppreciationInterdeplaces=4 | AppreciationInterdeplaces=5)) |
 ((Section2_9=1) & (AppreciationInterhote=4 | AppreciationInterhote=5)) fortecollaborationIDPhote=1. 

*Chad. 
if ((AppreciationInterdeplaces=4 | AppreciationInterdeplaces=5)) |
 ((AppreciationInterhote=4 | AppreciationInterhote=5)) fortecollaborationIDPhote=1. 
RECODE fortecollaborationIDPhote  (SYSMIS=0).
EXECUTE.
VARIABLE LABELS fortecollaborationIDPhote "Forte collaboration entre IDP et populations hôtes".

VALUE LABELS
fortecollaborationIDPhote
1 "Oui"
0 "Non".
EXECUTE. 

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=fortecollaborationAgriTransh fortecollaborationIDPhote DISPLAY=LABEL
  /TABLE fortecollaborationAgriTransh [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    fortecollaborationIDPhote [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=fortecollaborationAgriTransh fortecollaborationIDPhote ORDER=A KEY=VALUE 
    EMPTY=INCLUDE.



**********************************************************************************************************************************************************************************
******Proportion of households whose children benefit from school canteens *******************************************************************************************
**********************************************************************************************************************************************************************************.


* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=CantineScolaire DISPLAY=LABEL
  /TABLE CantineScolaire [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=CantineScolaire ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.



******************************************************************************************************************.
*EBI Proportion of the population in targeted communities reporting environmental benefits
*.
*******************************************************************************************************************.

*Calcul du EBI. 

Compute EBI = sum(ABIProduction, ABIEnvironnement)/2.
EXECUTE.
Variable labels EBI "Environment Benefit Indicatorr".
EXECUTE.


* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=Section2_8 EBI DISPLAY=LABEL
  /TABLE Section2_8 > EBI [MEAN]
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.





**********************************************************************************************************************************************************************************
******Percentage of community members who report reduced tensions over natural resource access and use (PRO-P) *******************************************
**********************************************************************************************************************************************************************************.

* Custom Tables.
CTABLES
  /FORMAT EMPTY=BLANK MISSING='.'
  /HIDESMALLCOUNTS COUNT=2
  /SMISSING VARIABLE
  /VLABELS VARIABLES=ABITensions Section2_8 DISPLAY=LABEL
  /TABLE ABITensions [COUNT F40.0, COLPCT.COUNT PCT40.1] BY Section2_8 [C]
  /CATEGORIES VARIABLES=ABITensions ORDER=A KEY=VALUE EMPTY=INCLUDE
  /CATEGORIES VARIABLES=Section2_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.


******************************************************************************************************************************************.
***************************************************************CHAD********************************************************************.
*******************************************************************************************************************************************.
* Custom Tables.
CTABLES
  /VLABELS VARIABLES=Mng_Epargne ConnaispratiquechgmClim CapacApplipratiquechgmClim 
    ApplipratiquechgmClim MigrationdiffAlimentaire FillesPrimterminer FillesSecterminer OpportEmploi 
    MaitriseTech ApplicationTech ABIdifficultes CapaciteInterpellerLeaders fortecollaborationAgriTransh 
    fortecollaborationIDPhote CantineScolaire ABITensions Existencededettes HHHSex 
    DISPLAY=LABEL
  /TABLE Mng_Epargne [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + ConnaispratiquechgmClim [C][COUNT 
    F40.0, COLPCT.COUNT PCT40.1] + CapacApplipratiquechgmClim [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    ApplipratiquechgmClim [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + MigrationdiffAlimentaire [C][COUNT 
    F40.0, COLPCT.COUNT PCT40.1] + FillesPrimterminer [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    FillesSecterminer [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + OpportEmploi [C][COUNT F40.0, 
    COLPCT.COUNT PCT40.1] + MaitriseTech [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + ApplicationTech 
    [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + ABIdifficultes [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    CapaciteInterpellerLeaders [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + fortecollaborationAgriTransh 
    [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + fortecollaborationIDPhote [C][COUNT F40.0, COLPCT.COUNT 
    PCT40.1] + CantineScolaire [C][COUNT F40.0, COLPCT.COUNT PCT40.1] + ABITensions [C][COUNT F40.0, 
    COLPCT.COUNT PCT40.1] + Existencededettes [C][COUNT F40.0, COLPCT.COUNT PCT40.1] BY HHHSex [C]
  /CATEGORIES VARIABLES=Mng_Epargne ConnaispratiquechgmClim CapacApplipratiquechgmClim 
    ApplipratiquechgmClim MigrationdiffAlimentaire FillesPrimterminer FillesSecterminer OpportEmploi 
    MaitriseTech ApplicationTech ABIdifficultes CapaciteInterpellerLeaders fortecollaborationAgriTransh 
    fortecollaborationIDPhote CantineScolaire ABITensions Existencededettes HHHSex ORDER=A KEY=VALUE 
    EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.

* Custom Tables.
CTABLES
  /VLABELS VARIABLES=ShockExposureIdex AbilitytoRecoverIndex ABI RevenuMonetaire 
    pctpertepostrecolte pdtmaraichere NbMoisCouvert Rendementgdculture rendementpdtmaraicher SERS 
    BondingCapcitalIndex BridgingCapcitalIndex HHHSex 
    DISPLAY=LABEL
  /TABLE ShockExposureIdex [S][MEAN, STDDEV, MEDIAN] + AbilitytoRecoverIndex [S][MEAN, STDDEV, 
    MEDIAN] + ABI [S][MEAN, STDDEV, MEDIAN] + RevenuMonetaire [S][MEAN, STDDEV, MEDIAN] + 
    pctpertepostrecolte [S][MEAN, STDDEV, MEDIAN] + pdtmaraichere [S][MEAN, STDDEV, MEDIAN] + 
    NbMoisCouvert [S][MEAN, STDDEV, MEDIAN] + Rendementgdculture [S][MEAN, STDDEV, MEDIAN] + 
    rendementpdtmaraicher [S][MEAN, STDDEV, MEDIAN] + pdtmaraichere [S][MEAN, STDDEV, MEDIAN] + SERS 
    [S][MEAN, STDDEV, MEDIAN] + BondingCapcitalIndex [S][MEAN, STDDEV, MEDIAN] + BridgingCapcitalIndex 
    [S][MEAN, STDDEV, MEDIAN] BY HHHSex [C]
  /CATEGORIES VARIABLES=HHHSex ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.




* Custom Tables.
CTABLES
  /VLABELS VARIABLES=CARI SERS DISPLAY=LABEL
  /TABLE CARI BY SERS [MEAN, STDDEV]
  /CATEGORIES VARIABLES=CARI ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER.


********************************************************************************************************************************************.
***************************************Analyse de la relation entre l'exposition aux chocs et la SAN*************************. 
**********************************************************************************************************************************************************.
*******Chad.
do if (Pluies_12m=2 or Secheresse_12m=2 or Glissementterrain_12m=2 or Maladiescultures_12m =2 or 
RavageursCultures_12m=2 or MauvaisesHeres_12m=2 or MaladiesBetails_12m=2 or Epidemies_12m=2 or
VolsDestructionBiens_12m=2 or VolBetails_12m=2 or RetardsAideHumanitaire_12m=2 or
AugPrixAliments_12m=2 or AugmPrixIntrants_12m=2 or BaissePrixAgriElev_12m=2 or PertesTerres_12m=2 or
Chomagejeune_12m=2 or DecesMembreMenage_12m=2).
compute vecu_choc=1.
ELSE.
compute vecu_choc=0.
end if. 
recode vecu_choc (1=1) (SYSMIS=0). 
EXECUTE.


********************************************************.
********************************** Burkina FAso. 
********************************************************.
do if (Pluies_12m=1 or Secheresse_12m=1 or Glissementterrain_12m=1 or Maladiescultures_12m =1 or 
RavageursCultures_12m=1 or MauvaisesHeres_12m=1 or MaladiesBetails_12m=1 or Epidemies_12m=1 or
VolsDestructionBiens_12m=1 or VolBetails_12m=1 or RetardsAideHumanitaire_12m=1 or
AugPrixAliments_12m=1 or AugmPrixIntrants_12m=1 or BaissePrixAgriElev_12m=1 or PertesTerres_12m=1 or
Chomagejeune_12m=1 or DecesMembreMenage_12m=1).
compute vecu_choc=1.
ELSE.
compute vecu_choc=0.
end if. 
recode vecu_choc (1=1) (SYSMIS=0). 
EXECUTE.


do IF  (GraviteImpactRevenusPluies=3 or GraviteImpactRevenusPluies=4 or GraviteImpactSANPluies=3 or 
    GraviteImpactSANPluies=4 or GraviteImpactRevenusSecheresse=3 or GraviteImpactRevenusSecheresse=4 or 
    GraviteImpactSANSecheresse=3 or GraviteImpactSANSecheresse=4 or GraviteImpactSANGlissementterrain=3 
    or GraviteImpactSANGlissementterrain=4 or GraviteImpactSANMauvaisesHerb=3 or GraviteImpactSANMauvaisesHerb=4 or
 GraviteImpactSANMauvaisesHerb@4a1c=3 or  GraviteImpactSANMauvaisesHerb@4a1c=4 or
GraviteImpactSANMauvaisesHerb@2477=3 or   GraviteImpactSANMauvaisesHerb@2477=4  or GraviteImpactSANMaladiesBetails=3 or 
    GraviteImpactSANMaladiesBetails=4 or GraviteImpactSANEpidemies=3 or GraviteImpactSANEpidemies=4 or 
    GraviteImpactSANVolsDestructionBiens=3 or GraviteImpactSANVolsDestructionBiens=4 or 
    GraviteImpactSANVolBetails=3 or GraviteImpactSANVolBetails=4 or 
    GraviteImpactSANRetardsAideHumanitaire=3 or GraviteImpactSANRetardsAideHumanitaire=4 or 
    GraviteImpactSANAugPrixAliments=3 or GraviteImpactSANAugPrixAliments=4 or 
    GraviteImpactSANAugmPrixIntrants=3 or GraviteImpactSANAugmPrixIntrants=4 or 
    GraviteImpactSANBaissePrixAgriElev=3 or GraviteImpactSANBaissePrixAgriElev=4 or 
    GraviteImpactSANPertesTerres=3 or GraviteImpactSANPertesTerres=4 or GraviteImpactSANChomagejeune=3 
   or GraviteImpactSANChomagejeune=4 or GraviteImpactRevenusDecesMembreMenage=3 or 
    GraviteImpactRevenusDecesMembreMenage=4 or GraviteImpactSANDecesMembreMenage=3 or 
    GraviteImpactSANDecesMembreMenage=4). 
compute Fort_impactshock=2.
ELSE.
compute Fort_impactshock=0.
end if.
RECODE Fort_impactshock (SYSMIS=0).
EXECUTE.

if (Fort_impactshock=0 and vecu_choc=1) Fort_impactshock=1. 
EXECUTE.

************************************************************************************.
*********************************************Niger. 
************************************************************************************.

do IF  (GraviteImpactRevenusPluies=3 or GraviteImpactRevenusPluies=4 or GraviteImpactSANPluies=3 or 
    GraviteImpactSANPluies=4 or GraviteImpactRevenusSecheresse=3 or GraviteImpactRevenusSecheresse=4 or 
    GraviteImpactSANSecheresse=3 or GraviteImpactSANSecheresse=4 or GraviteImpactSANGlissementterrai=3 
    or GraviteImpactSANGlissementterrai=4 or GraviteImpactSANMauvaisesHerb=3 or GraviteImpactSANMauvaisesHerb=4 or
GraviteImpactSANMauvaisesHerb_8e=3 or  GraviteImpactSANMauvaisesHerb_8e=4 or
GraviteImpactSANMauvaisesHerb_66=3 or   GraviteImpactSANMauvaisesHerb_66=4  or GraviteImpactSANMaladiesBetails=3 or 
    GraviteImpactSANMaladiesBetails=4 or GraviteImpactSANEpidemies=3 or GraviteImpactSANEpidemies=4 or 
    GraviteImpactSANVolsDestructionB=3 or GraviteImpactSANVolsDestructionB=4 or 
    GraviteImpactSANVolBetails=3 or GraviteImpactSANVolBetails=4 or 
    GraviteImpactSANRetardsAideHuman=3 or GraviteImpactSANRetardsAideHuman=4 or 
    GraviteImpactSANAugPrixAliments=3 or GraviteImpactSANAugPrixAliments=4 or 
    GraviteImpactSANAugmPrixIntrants=3 or GraviteImpactSANAugmPrixIntrants=4 or 
    GraviteImpactSANBaissePrixAgriEl=3 or GraviteImpactSANBaissePrixAgriEl=4 or 
    GraviteImpactSANPertesTerres=3 or GraviteImpactSANPertesTerres=4 or GraviteImpactSANChomagejeune=3 
   or GraviteImpactSANChomagejeune=4 or GraviteImpactRevenusDecesMembreM=3 or 
    GraviteImpactRevenusDecesMembreM=4 or GraviteImpactSANDecesMembreMenage=3 or 
    GraviteImpactSANDecesMembreMenage=4). 
compute Fort_impactshock=2.
ELSE.
compute Fort_impactshock=0.
end if.
RECODE Fort_impactshock (SYSMIS=0).
EXECUTE.

if (Fort_impactshock=0 and vecu_choc=1) Fort_impactshock=1. 
EXECUTE.


************************************************************************************.
***********************************************************Mauritanie.
************************************************************************************.
DATASET ACTIVATE DataSet5. 
Do iF (GraviteImpactRevenus=3 or GraviteImpactRevenus=4 or GraviteImpactSAN=3 or GraviteImpactSAN=4). 
compute Fort_impactshock=2.
ELSE.
compute Fort_impactshock=0.
end if.
RECODE Fort_impactshock (SYSMIS=0).
EXECUTE.

if (Fort_impactshock=0 and vecu_choc=1) Fort_impactshock=1. 
EXECUTE.


* Custom Tables.
CTABLES
  /VLABELS VARIABLES=CARI Fort_impactshock DISPLAY=LABEL
  /TABLE CARI [C][COLPCT.COUNT PCT40.1] BY Fort_impactshock [C]
  /CATEGORIES VARIABLES=CARI ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=Fort_impactshock ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /SIGTEST TYPE=CHISQUARE ALPHA=0.05 INCLUDEMRSETS=YES CATEGORIES=ALLVISIBLE.

ONEWAY Mng_Epargne ConnaispratiquechgmClim CapacApplipratiquechgmClim ApplipratiquechgmClim 
    MigrationdiffAlimentaire FillesPrimterminer FillesSecterminer OpportEmploi MaitriseTech 
    ApplicationTech ABIdifficultes CapaciteInterpellerLeaders InteravecAgric AppreciationInterAgric 
    Interavecdeplaces AppreciationInterdeplaces Interavechote AppreciationInterhote CantineScolaire 
    ABITensions Existencededettes BY FCS
  /MISSING ANALYSIS.

NONPAR CORR
  /VARIABLES=FCS rCSI FoodExp_share ShockExposureIdex AbilitytoRecoverIndex RevenuMonetaire 
    NbMoisCouvert BondingCapcitalIndex BridgingCapcitalIndex EBI
  /PRINT=SPEARMAN TWOTAIL NOSIG
  /MISSING=PAIRWISE.

ONEWAY Mng_Epargne ConnaispratiquechgmClim CapacApplipratiquechgmClim ApplipratiquechgmClim 
    MigrationdiffAlimentaire FillesPrimterminer FillesSecterminer OpportEmploi MaitriseTech 
    ApplicationTech ABIdifficultes CapaciteInterpellerLeaders InteravecAgric AppreciationInterAgric 
    Interavecdeplaces AppreciationInterdeplaces Interavechote AppreciationInterhote CantineScolaire 
    ABITensions Existencededettes BY rCSI
  /MISSING ANALYSIS.



USE ALL.
COMPUTE filter_$=(Fort_impactshock<>0).
VARIABLE LABELS filter_$ 'Fort_impactshock<>0 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

* Custom Tables.
CTABLES
  /VLABELS VARIABLES=Fort_impactshock ABIdifficultes ABITensions Existencededettes 
    FillesPrimterminer FillesSecterminer TechTransformation MaitriseTech ApplicationTech 
    CapaciteInterpellerLeaders reductiontension AppreciationInterTransh AppreciationInterAgric 
    AppreciationInterdeplaces AppreciationInterhote Mng_Epargne ConnaispratiquechgmClim 
    CapacApplipratiquechgmClim ApplipratiquechgmClim MigrationdiffAlimentaire OpportEmploi CARI 
    FCSCat28 Foodexp_4pt LhCSICat 
    DISPLAY=LABEL
  /TABLE Fort_impactshock [C] > (ABIdifficultes [ROWPCT.COUNT PCT40.1] + ABITensions [ROWPCT.COUNT 
    PCT40.1] + Existencededettes [ROWPCT.COUNT PCT40.1] + FillesPrimterminer [ROWPCT.COUNT PCT40.1] + 
    FillesSecterminer [ROWPCT.COUNT PCT40.1] + TechTransformation [ROWPCT.COUNT PCT40.1] + MaitriseTech 
    [ROWPCT.COUNT PCT40.1] + ApplicationTech [ROWPCT.COUNT PCT40.1] + CapaciteInterpellerLeaders 
    [ROWPCT.COUNT PCT40.1] + reductiontension [ROWPCT.COUNT PCT40.1] + AppreciationInterTransh 
    [ROWPCT.COUNT PCT40.1] + AppreciationInterAgric [ROWPCT.COUNT PCT40.1] + AppreciationInterdeplaces 
    [ROWPCT.COUNT PCT40.1] + AppreciationInterhote [ROWPCT.COUNT PCT40.1] + Mng_Epargne [ROWPCT.COUNT 
    PCT40.1] + ConnaispratiquechgmClim [ROWPCT.COUNT PCT40.1] + CapacApplipratiquechgmClim 
    [ROWPCT.COUNT PCT40.1] + ApplipratiquechgmClim [ROWPCT.COUNT PCT40.1] + MigrationdiffAlimentaire 
    [ROWPCT.COUNT PCT40.1] + OpportEmploi [ROWPCT.COUNT PCT40.1]) BY CARI [C] + FCSCat28 + Foodexp_4pt 
    + LhCSICat
  /CATEGORIES VARIABLES=Fort_impactshock ABIdifficultes ABITensions Existencededettes 
    FillesPrimterminer FillesSecterminer TechTransformation MaitriseTech ApplicationTech 
    CapaciteInterpellerLeaders reductiontension AppreciationInterTransh AppreciationInterAgric 
    AppreciationInterdeplaces AppreciationInterhote Mng_Epargne ConnaispratiquechgmClim 
    CapacApplipratiquechgmClim ApplipratiquechgmClim MigrationdiffAlimentaire OpportEmploi FCSCat28 
    Foodexp_4pt LhCSICat ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=CARI [4.00, 3.00, 2.00, 1.00, OTHERNM] EMPTY=INCLUDE TOTAL=YES 
    POSITION=AFTER
  /SIGTEST TYPE=CHISQUARE ALPHA=0.05 INCLUDEMRSETS=YES CATEGORIES=ALLVISIBLE.

