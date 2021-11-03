//--------------------------------------------------------------------------------------------------------
// First drafts for XRTS/RTTD discussions. Not reviewed with IHE-RO XRTS yet.
// Contact: martin.vonsiebenthal@varian.com
//--------------------------------------------------------------------------------------------------------

Profile: RadiotherapyCourseSummary
Parent: CodeXRTCourseSummary
Id: RadiotherapyCourseSummary
Title: "Radiotherapy Course Summary"
Description: "A Summary of the Treatment Progress in a Radiotherapy Course. 
Whenever new contributions in the scope of the same Course are delivered, this resource is updated (no new resource created)."
* basedOn MS
* basedOn ^short = "Should Reference a https://profiles.ihe.net/RO.XRTS/StructureDefinition/RadiotherapyCoursePrescription" //only Reference(RadiotherapyCoursePrescription)
