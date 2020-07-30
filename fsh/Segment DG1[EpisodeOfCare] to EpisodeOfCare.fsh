Instance: SegmentDG1toEpisodeOfCare
InstanceOf: ConceptMap
Title: "Segment DG1 to EpisodeOfCare Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 DG1 Segment to the FHIR EpisodeOfCare Resource."
* id = "segment-dg1episodeofcare-to-episodeofcare"
* url = "http://hl7.org/fhir/v2-tofhir/segment-dg1episodeofcare-to-episodeofcare"
* version = "1.0"
* name = "Segment_DG1_Map"
* status = #active
* experimental = true
* date = "2020-07-30"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "DG1"
* targetUri = "EpisodeOfCare"
* extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Segment DG1[EpisodeOfCare] to EpisodeOfCare.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/14P8OhB3nd60ElVxCzoL_EVzODs49txOlvLxhPiK7NLc/edit#gid=0"
* group.element[0].code = #DG1-6
* group.element[0].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "type"
* group.element[0].extension[0].extension[0].valueCode = #"CWE"
* group.element[0].extension[0].extension[1].url = "cardinalityMin"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].extension[0].extension[2].url = "cardinalityMax"
* group.element[0].extension[0].extension[2].valueInteger = 1
* group.element[0].display = "Diagnosis Type"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #EpisodeOfCare.diagnose.role
* group.element[0].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[0].target.extension[0].extension[0].url = "type"
* group.element[0].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[0].target.display = "EpisodeOfCare.diagnose.role"
* group.element[0].target.dependsOn[0].property = "data-type-map"
* group.element[0].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[0].target.dependsOn[1].property = "vocabulary-map"
* group.element[0].target.dependsOn[1].value = "Diagnosis Type"
