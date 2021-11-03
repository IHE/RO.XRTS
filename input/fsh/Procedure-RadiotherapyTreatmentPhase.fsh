//--------------------------------------------------------------------------------------------------------
// First drafts for XRTS/RTTD discussions. Not reviewed with IHE-RO XRTS yet.
// Contact: martin.vonsiebenthal@varian.com
//--------------------------------------------------------------------------------------------------------

Profile:  RadiotherapyTreatmentPhase
Parent:   CodeXRTTreatmentPhase
Id:       RadiotherapyTreatmentPhase
Title: "Radiotherapy Treatment Phase"
Description: "A summary of a Phase of radiotherapy treatment that has been delivered. The scope is a treatment consisting of one or multiple identical fractions.  
A Phase consists of a set of identical fractions. In this context, identical means that each fraction uses the same modality, technique, dose per fraction, and is applied to the same treatment volume or volumes. Because of their spatial relationship or the technique used,  all treatment volumes do not necessarily receive the same total dose during a phase."
* ^status = #draft
* basedOn ^short = "Should Reference a https://profiles.ihe.net/RO.XRTS/StructureDefinition/RadiotherapyPhasePrescription" // only Reference(TeleradiotherapyPhasePrescription)
