Instance: MessageADT_A04toBundle
InstanceOf: ConceptMap
Title: "Message ADT_A04 to Bundle Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 ADT_A04 Message to the FHIR Message Bundle."
* id = "message-adt-a04-to-bundle"
* url = "http://hl7.org/fhir/v2-tofhir/message-adt-a04-to-bundle"
* version = "1.0"
* name = "Message_ADT_A04_Map"
* status = #active
* experimental = true
* date = "2020-07-30"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "ADT_A04"
* targetUri = "Bundle"
* extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Message ADT:A04 to Bundle.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/10l9wnuBkQPqoYf1XXzyfgF11a1UlamNWqUnapC0hsOY/edit#gid=0"
* group.element[0].code = #ADT_A04.MSH
* group.element[0].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "cardinalityMin"
* group.element[0].extension[0].extension[0].valueInteger = 1
* group.element[0].extension[0].extension[1].url = "cardinalityMax"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].display = "Message Header"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #Bundle
* group.element[0].target.display = "Bundle"
* group.element[0].target.dependsOn[0].property = "segment-map"
* group.element[0].target.dependsOn[0].value = "MSH[Bundle]"
* group.element[1].code = #ADT_A04.MSH
* group.element[1].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[1].extension[0].extension[0].url = "cardinalityMin"
* group.element[1].extension[0].extension[0].valueInteger = 1
* group.element[1].extension[0].extension[1].url = "cardinalityMax"
* group.element[1].extension[0].extension[1].valueInteger = 1
* group.element[1].display = "Message Header"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #MessageHeader[1]
* group.element[1].target.display = "MessageHeader[1]"
* group.element[1].target.dependsOn[0].property = "segment-map"
* group.element[1].target.dependsOn[0].value = "MSH[General]"
* group.element[2].code = #ADT_A04.MSH
* group.element[2].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "cardinalityMin"
* group.element[2].extension[0].extension[0].valueInteger = 1
* group.element[2].extension[0].extension[1].url = "cardinalityMax"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].display = "Message Header"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #Provenance[1]
* group.element[2].target.display = "Provenance[1]"
* group.element[2].target.dependsOn[0].property = "segment-map"
* group.element[2].target.dependsOn[0].value = "MSH[Provenance-Originator]"
* group.element[2].target.dependsOn[1].property = "references"
* group.element[2].target.dependsOn[1].value = "Provenance.target=Bundle; Provenance.target=MessageHeader[MSH]"
* group.element[3].code = #ADT_A04.MSH
* group.element[3].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "cardinalityMin"
* group.element[3].extension[0].extension[0].valueInteger = 1
* group.element[3].extension[0].extension[1].url = "cardinalityMax"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].display = "Message Header"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #Provenance[2]
* group.element[3].target.display = "Provenance[2]"
* group.element[3].target.dependsOn[0].property = "segment-map"
* group.element[3].target.dependsOn[0].value = "MSH[Provenance-Translator]"
* group.element[3].target.dependsOn[1].property = "references"
* group.element[3].target.dependsOn[1].value = "Provenance.target=Bundle; Provenance.target=MessageHeader[MSH]"
* group.element[4].code = #ADT_A04.SFT
* group.element[4].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "cardinalityMin"
* group.element[4].extension[0].extension[0].valueInteger = 0
* group.element[4].extension[0].extension[1].url = "cardinalityMax"
* group.element[4].extension[0].extension[1].valueInteger = -1
* group.element[4].display = "Software Segment"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #MessageHeader[1]
* group.element[4].target.display = "MessageHeader[1]"
* group.element[4].target.dependsOn[0].property = "segment-map"
* group.element[4].target.dependsOn[0].value = "SFT"
* group.element[5].code = #ADT_A04.EVN
* group.element[5].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "cardinalityMin"
* group.element[5].extension[0].extension[0].valueInteger = 1
* group.element[5].extension[0].extension[1].url = "cardinalityMax"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].display = "Event Type"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #Provenance[3]
* group.element[5].target.display = "Provenance[3]"
* group.element[5].target.dependsOn[0].property = "segment-map"
* group.element[5].target.dependsOn[0].value = "EVN"
* group.element[5].target.dependsOn[1].property = "references"
* group.element[5].target.dependsOn[1].value = "Provenance.target=Bundle; Provenance.target=MessageHeader[MSH]"
* group.element[6].code = #ADT_A04.PID
* group.element[6].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "cardinalityMin"
* group.element[6].extension[0].extension[0].valueInteger = 1
* group.element[6].extension[0].extension[1].url = "cardinalityMax"
* group.element[6].extension[0].extension[1].valueInteger = 1
* group.element[6].display = "Patient Identification"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #Patient[1]
* group.element[6].target.display = "Patient[1]"
* group.element[6].target.dependsOn[0].property = "segment-map"
* group.element[6].target.dependsOn[0].value = "PID"
* group.element[7].code = #ADT_A04.PD1
* group.element[7].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "cardinalityMin"
* group.element[7].extension[0].extension[0].valueInteger = 0
* group.element[7].extension[0].extension[1].url = "cardinalityMax"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].display = "Additional Demographics"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #Patient[1]
* group.element[7].target.display = "Patient[1]"
* group.element[7].target.dependsOn[0].property = "segment-map"
* group.element[7].target.dependsOn[0].value = "PD1"
* group.element[8].code = #ADT_A04:follow:PID.ARV
* group.element[8].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "cardinalityMin"
* group.element[8].extension[0].extension[0].valueInteger = 0
* group.element[8].extension[0].extension[1].url = "cardinalityMax"
* group.element[8].extension[0].extension[1].valueInteger = -1
* group.element[8].display = "Access Restrictions"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #Patient[1]
* group.element[8].target.display = "Patient[1]"
* group.element[8].target.dependsOn[0].property = "segment-map"
* group.element[8].target.dependsOn[0].value = "ARV"
* group.element[8].target.dependsOn[1].property = "references"
* group.element[8].target.dependsOn[1].value = "Resource=Patient[1]"
* group.element[8].target.product[0].property = "antlr"
* group.element[8].target.product[0].value = "IF ARV-1 IN (\"PID\", \"PD1\") AND ARV-3 NOT VALUED"
* group.element[9].code = #ADT_A04:follow:PID.ROL
* group.element[9].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "cardinalityMin"
* group.element[9].extension[0].extension[0].valueInteger = 0
* group.element[9].extension[0].extension[1].url = "cardinalityMax"
* group.element[9].extension[0].extension[1].valueInteger = -1
* group.element[9].display = "Role"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #Patient[1].generalPractitioner
* group.element[9].target.display = "Patient[1].generalPractitioner"
* group.element[9].target.dependsOn[0].property = "segment-map"
* group.element[9].target.dependsOn[0].value = "ROL[PID-PD1-PractitionerRole]"
* group.element[9].target.product[0].property = "antlr"
* group.element[9].target.product[0].value = "IF ROL-3.1 EQUALS \"PP\" AND ROL-3.3 EQUALS \"HL70443\""
* group.element[9].target.product[1].property = "fhirpath"
* group.element[9].target.product[1].value = "(element(\"3.1\")=\"PP\")and(element(\"3.3\")=\"HL70443\")"
* group.element[10].code = #ADT_A04:follow:PID.ROL
* group.element[10].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "cardinalityMin"
* group.element[10].extension[0].extension[0].valueInteger = 0
* group.element[10].extension[0].extension[1].url = "cardinalityMax"
* group.element[10].extension[0].extension[1].valueInteger = -1
* group.element[10].display = "Role"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #RelatedPerson[1]
* group.element[10].target.display = "RelatedPerson[1]"
* group.element[10].target.dependsOn[0].property = "segment-map"
* group.element[10].target.dependsOn[0].value = "ROL[PID-PD1-RelatedPerson]"
* group.element[10].target.dependsOn[1].property = "references"
* group.element[10].target.dependsOn[1].value = "RelatedPerson[1].patient.reference=Patient[1].id"
* group.element[10].target.product[0].property = "antlr"
* group.element[10].target.product[0].value = "IF ROL-3.1 NOT EQUALS  \"PP\" OR ROL-3.3 NOT EQUALS \"HL70443\""
* group.element[10].target.product[1].property = "fhirpath"
* group.element[10].target.product[1].value = "(element(\"3.1\")!=\"PP\")or(element(\"3.3\")!=\"HL70443\")"
* group.element[10].target.product[2].property = "narrative"
* group.element[10].target.product[2].value = "While most likely all other HL70443 values go to RelatedPerson, the implementation needs to determine whether that is fully accurate."
* group.element[11].code = #ADT_A04.NEXT_OF_KIN.NK1
* group.element[11].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[11].extension[0].extension[0].url = "cardinalityMin"
* group.element[11].extension[0].extension[0].valueInteger = 1
* group.element[11].extension[0].extension[1].url = "cardinalityMax"
* group.element[11].extension[0].extension[1].valueInteger = 1
* group.element[11].display = "Next of Kin / Associated Parties"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #RelatedPerson[2]
* group.element[11].target.display = "RelatedPerson[2]"
* group.element[11].target.dependsOn[0].property = "segment-map"
* group.element[11].target.dependsOn[0].value = "NK1[RelatedPerson]"
* group.element[11].target.dependsOn[1].property = "references"
* group.element[11].target.dependsOn[1].value = "RelatedPerson[2].patient.reference=Patient[1].id"
* group.element[11].target.product[0].property = "narrative"
* group.element[11].target.product[0].value = "The FHIR location will depend on the nature of the data being exchanged and how the systems use next of kin data"
* group.element[12].code = #ADT_A04.NEXT_OF_KIN.NK1
* group.element[12].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[12].extension[0].extension[0].url = "cardinalityMin"
* group.element[12].extension[0].extension[0].valueInteger = 1
* group.element[12].extension[0].extension[1].url = "cardinalityMax"
* group.element[12].extension[0].extension[1].valueInteger = 1
* group.element[12].display = "Next of Kin / Associated Parties"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #Patient[1]
* group.element[12].target.display = "Patient[1]"
* group.element[12].target.dependsOn[0].property = "segment-map"
* group.element[12].target.dependsOn[0].value = "NK1[Patient.contact]"
* group.element[12].target.product[0].property = "narrative"
* group.element[12].target.product[0].value = "The FHIR location will depend on the nature of the data being exchanged and how the systems use next of kin data"
* group.element[13].code = #ADT_A04.PV1
* group.element[13].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[13].extension[0].extension[0].url = "cardinalityMin"
* group.element[13].extension[0].extension[0].valueInteger = 1
* group.element[13].extension[0].extension[1].url = "cardinalityMax"
* group.element[13].extension[0].extension[1].valueInteger = 1
* group.element[13].display = "Patient Visit"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #Encounter[1]
* group.element[13].target.display = "Encounter[1]"
* group.element[13].target.dependsOn[0].property = "segment-map"
* group.element[13].target.dependsOn[0].value = "PV1"
* group.element[13].target.dependsOn[1].property = "references"
* group.element[13].target.dependsOn[1].value = "Encounter[1].subject.reference=Patient[1].id"
* group.element[14].code = #ADT_A04.PV2
* group.element[14].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[14].extension[0].extension[0].url = "cardinalityMin"
* group.element[14].extension[0].extension[0].valueInteger = 0
* group.element[14].extension[0].extension[1].url = "cardinalityMax"
* group.element[14].extension[0].extension[1].valueInteger = 1
* group.element[14].display = "Patient Visit - Additional Info."
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #Encounter[1]
* group.element[14].target.display = "Encounter[1]"
* group.element[14].target.dependsOn[0].property = "segment-map"
* group.element[14].target.dependsOn[0].value = "PV2"
* group.element[15].code = #ADT_A04:follow:PV1.ARV
* group.element[15].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[15].extension[0].extension[0].url = "cardinalityMin"
* group.element[15].extension[0].extension[0].valueInteger = 0
* group.element[15].extension[0].extension[1].url = "cardinalityMax"
* group.element[15].extension[0].extension[1].valueInteger = -1
* group.element[15].display = "Access Restrictions"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #Encounter[1]
* group.element[15].target.display = "Encounter[1]"
* group.element[15].target.dependsOn[0].property = "segment-map"
* group.element[15].target.dependsOn[0].value = "ARV"
* group.element[15].target.dependsOn[1].property = "references"
* group.element[15].target.dependsOn[1].value = "Resource=Encounter[1]"
* group.element[15].target.product[0].property = "antlr"
* group.element[15].target.product[0].value = "IF ARV-1 IN (\"PV1\", \"PV2\") AND ARV-3 NOT VALUED"
* group.element[16].code = #ADT_A04.ROL
* group.element[16].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[16].extension[0].extension[0].url = "cardinalityMin"
* group.element[16].extension[0].extension[0].valueInteger = 0
* group.element[16].extension[0].extension[1].url = "cardinalityMax"
* group.element[16].extension[0].extension[1].valueInteger = -1
* group.element[16].display = "Role"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #Encounter[1]
* group.element[16].target.display = "Encounter[1]"
* group.element[16].target.dependsOn[0].property = "segment-map"
* group.element[16].target.dependsOn[0].value = "ROL[PV1-PV2-PractitionerRole]"
* group.element[17].code = #ADT_A04.OBSERVATIONADT_A04.OBX
* group.element[17].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[17].extension[0].extension[0].url = "cardinalityMin"
* group.element[17].extension[0].extension[0].valueInteger = 1
* group.element[17].extension[0].extension[1].url = "cardinalityMax"
* group.element[17].extension[0].extension[1].valueInteger = 1
* group.element[17].display = "Observation/Result"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #Observation
* group.element[17].target.display = "Observation"
* group.element[17].target.dependsOn[0].property = "segment-map"
* group.element[17].target.dependsOn[0].value = "OBX[Observation]"
* group.element[17].target.dependsOn[1].property = "references"
* group.element[17].target.dependsOn[1].value = "Observation.subject.reference=Patient[1].id"
* group.element[18].code = #ADT_A04.OBSERVATIONADT_A04.OBX
* group.element[18].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[18].extension[0].extension[0].url = "cardinalityMin"
* group.element[18].extension[0].extension[0].valueInteger = 1
* group.element[18].extension[0].extension[1].url = "cardinalityMax"
* group.element[18].extension[0].extension[1].valueInteger = 1
* group.element[18].display = "Observation/Result"
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #Observation
* group.element[18].target.display = "Observation"
* group.element[18].target.dependsOn[0].property = "segment-map"
* group.element[18].target.dependsOn[0].value = "OBX[ObservationComponent]"
* group.element[18].target.dependsOn[1].property = "references"
* group.element[18].target.dependsOn[1].value = "Observation.subject.reference=Patient[1].id"
* group.element[19].code = #ADT_A04.AL1
* group.element[19].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[19].extension[0].extension[0].url = "cardinalityMin"
* group.element[19].extension[0].extension[0].valueInteger = 0
* group.element[19].extension[0].extension[1].url = "cardinalityMax"
* group.element[19].extension[0].extension[1].valueInteger = -1
* group.element[19].display = "Allergy Information"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #AllergyIntolerance
* group.element[19].target.display = "AllergyIntolerance"
* group.element[19].target.dependsOn[0].property = "segment-map"
* group.element[19].target.dependsOn[0].value = "AL1"
* group.element[19].target.dependsOn[1].property = "references"
* group.element[19].target.dependsOn[1].value = "AllergyIntolerance.patient.reference=Patient[1].id"
* group.element[20].code = #ADT_A04.DG1
* group.element[20].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[20].extension[0].extension[0].url = "cardinalityMin"
* group.element[20].extension[0].extension[0].valueInteger = 0
* group.element[20].extension[0].extension[1].url = "cardinalityMax"
* group.element[20].extension[0].extension[1].valueInteger = -1
* group.element[20].display = "Diagnosis Information"
* group.element[20].target.equivalence = #equivalent
* group.element[20].target.code = #Condition
* group.element[20].target.display = "Condition"
* group.element[20].target.dependsOn[0].property = "segment-map"
* group.element[20].target.dependsOn[0].value = "DG1[Condition]"
* group.element[20].target.dependsOn[1].property = "references"
* group.element[20].target.dependsOn[1].value = "Condition.subject.reference=Patient[1].id"
* group.element[20].target.product[0].property = "narrative"
* group.element[20].target.product[0].value = "If in context of the patient"
* group.element[21].code = #ADT_A04.DG1
* group.element[21].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[21].extension[0].extension[0].url = "cardinalityMin"
* group.element[21].extension[0].extension[0].valueInteger = 0
* group.element[21].extension[0].extension[1].url = "cardinalityMax"
* group.element[21].extension[0].extension[1].valueInteger = -1
* group.element[21].display = "Diagnosis Information"
* group.element[21].target.equivalence = #equivalent
* group.element[21].target.code = #Encounter[1]
* group.element[21].target.display = "Encounter[1]"
* group.element[21].target.dependsOn[0].property = "segment-map"
* group.element[21].target.dependsOn[0].value = "DG1[Encounter]"
* group.element[21].target.dependsOn[1].property = "references"
* group.element[21].target.dependsOn[1].value = "Encounter[1].diagnosis.reference=Condition[1].id"
* group.element[21].target.product[0].property = "antlr"
* group.element[21].target.product[0].value = "IF DG1-6 EQUALS \"admitting\""
* group.element[22].code = #ADT_A04.DG1
* group.element[22].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[22].extension[0].extension[0].url = "cardinalityMin"
* group.element[22].extension[0].extension[0].valueInteger = 0
* group.element[22].extension[0].extension[1].url = "cardinalityMax"
* group.element[22].extension[0].extension[1].valueInteger = -1
* group.element[22].display = "Diagnosis Information"
* group.element[22].target.equivalence = #equivalent
* group.element[22].target.code = #Encounter[1]
* group.element[22].target.display = "Encounter[1]"
* group.element[22].target.dependsOn[0].property = "segment-map"
* group.element[22].target.dependsOn[0].value = "DG1[Encounter]"
* group.element[22].target.dependsOn[1].property = "references"
* group.element[22].target.dependsOn[1].value = "Encounter[1].diagnosis.reference=Condition[1].id"
* group.element[22].target.product[0].property = "narrative"
* group.element[22].target.product[0].value = "If in context of an encounter"
* group.element[23].code = #ADT_A04.DG1
* group.element[23].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[23].extension[0].extension[0].url = "cardinalityMin"
* group.element[23].extension[0].extension[0].valueInteger = 0
* group.element[23].extension[0].extension[1].url = "cardinalityMax"
* group.element[23].extension[0].extension[1].valueInteger = -1
* group.element[23].display = "Diagnosis Information"
* group.element[23].target.equivalence = #equivalent
* group.element[23].target.code = #EpisodeOfCare[1]
* group.element[23].target.display = "EpisodeOfCare[1]"
* group.element[23].target.dependsOn[0].property = "segment-map"
* group.element[23].target.dependsOn[0].value = "DG1[EpisodeOfCare]"
* group.element[23].target.dependsOn[1].property = "references"
* group.element[23].target.dependsOn[1].value = "EpisodeOfCare.diagnosis.reference=Condition[1].id"
* group.element[23].target.product[0].property = "narrative"
* group.element[23].target.product[0].value = "If in context of a episode of care"
* group.element[24].code = #ADT_A04.PROCEDUREADT_A04.PR1
* group.element[24].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[24].extension[0].extension[0].url = "cardinalityMin"
* group.element[24].extension[0].extension[0].valueInteger = 1
* group.element[24].extension[0].extension[1].url = "cardinalityMax"
* group.element[24].extension[0].extension[1].valueInteger = 1
* group.element[24].display = "Procedures"
* group.element[24].target.equivalence = #equivalent
* group.element[24].target.code = #Procedure
* group.element[24].target.display = "Procedure"
* group.element[24].target.dependsOn[0].property = "segment-map"
* group.element[24].target.dependsOn[0].value = "PR1"
* group.element[24].target.dependsOn[1].property = "references"
* group.element[24].target.dependsOn[1].value = "Procedure.subject.reference=Patient[1].id"
* group.element[25].code = #ADT_A04.INSURANCEADT_A04.IN1
* group.element[25].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[25].extension[0].extension[0].url = "cardinalityMin"
* group.element[25].extension[0].extension[0].valueInteger = 1
* group.element[25].extension[0].extension[1].url = "cardinalityMax"
* group.element[25].extension[0].extension[1].valueInteger = 1
* group.element[25].display = "Insurance"
* group.element[25].target.equivalence = #equivalent
* group.element[25].target.code = #Coverage
* group.element[25].target.display = "Coverage"
* group.element[25].target.dependsOn[0].property = "references"
* group.element[25].target.dependsOn[0].value = "Coverage.subscriber.reference=Patient[1].id"
* group.element[26].code = #ADT_A04.INSURANCEADT_A04.IN2
* group.element[26].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[26].extension[0].extension[0].url = "cardinalityMin"
* group.element[26].extension[0].extension[0].valueInteger = 0
* group.element[26].extension[0].extension[1].url = "cardinalityMax"
* group.element[26].extension[0].extension[1].valueInteger = 1
* group.element[26].display = "Insurance Additional Info."
* group.element[26].target.equivalence = #equivalent
* group.element[26].target.code = #Coverage
* group.element[26].target.display = "Coverage"
* group.element[27].code = #ADT_A04.INSURANCEADT_A04.IN3
* group.element[27].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[27].extension[0].extension[0].url = "cardinalityMin"
* group.element[27].extension[0].extension[0].valueInteger = 0
* group.element[27].extension[0].extension[1].url = "cardinalityMax"
* group.element[27].extension[0].extension[1].valueInteger = -1
* group.element[27].display = "Insurance Additional Info - Cert."
* group.element[27].target.equivalence = #equivalent
* group.element[27].target.code = #Coverage
* group.element[27].target.display = "Coverage"
