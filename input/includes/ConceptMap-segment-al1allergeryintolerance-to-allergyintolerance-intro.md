
This ConceptMap represents the mapping from the HL7 V2 AL1 Segment to the FHIR AllergyIntolerance Resource. See also the <a href='https://github.com/HL7/v2-to-fhir/blob/master/tank/Segment AL1[AllergeryIntolerance] to AllergyIntolerance.fsh'>FHIR Shorthand</a> or the <a href='https://github.com/HL7/v2-to-fhir/blob/master/mappings/segments/HL7 Segment - FHIR R4_ AL1[AllergeryIntolerance] - AL1.csv'>CSV Source</a>.
<table class='grid'><thead>
<tr><th colspan='6'>HL7 v2</th><th colspan='3'>Condition (IF True, args)</th><th colspan='7'>HL7 FHIR</th><th rowspan='2'>Comments</th></tr>
<tr><th title='Rows are listed in sequence of how they appear in the v2 standard. The first column, Sort Order, provides a sort order that can re-create the original v2 standard sequence in case one opts to re-sort/filter the rows.'>Sort Order</th><th title='Contains the formal Segment Name and Field Sequence according to the base standard using "-" as the delimiter.'>Identifier</th><th title='The formal name of the field in the most current published version.'>Name</th><th title='The data type of the field in the most current published version if not deprecated, otherwise the data type at the time it was deprecated and removed.'>Data Type</th><th title='The V2 min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The V2 max cardinality expressed numerically.'>Cardinality - Max</td><th title='Condition in an easy to read syntax (Computable ANTLR)'>Computable ANTLR</th><th title='Condition in FHIRPath Notation'>Computable FHIRPath</th><td style='border-right: 2px' title='Condition expressed in narrative form'>Narrative</td><th title='An existing FHIR attribute in the target FHIR version.'>FHIR Attribute</th><th title='A proposed extension. It will be expressed with #ext-……# around the proposed name. '>Extension</th><th title='The FHIR attribute’s data type in the target FHIR version.'>Data Type</th><th title='The FHIR min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The FHIR max cardinality expressed numerically.'>Cardinality - Max</td><th title='The URL to the Data Type Map that is to be used for the attribute in this segment.'>Data Type Mapping</th><th title='The fixed or computed value to assign'>Assignment</th><th title='The URL to the Vocabulary Map that is to be used for the coded element for this attribute.'>Vocabulary Mapping<br/>(IS, ID, CE, CEN, CWE)</th></tr></thead>
<tbody>
<tr><td>1</td><td>AL1-1</td><td>Set ID - AL1</td><td>SI</td><td>1</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>2</td><td>AL1-2</td><td>Allergen Type Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.category'>AllergyIntolerance.category</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>-1</td><td><a href='ConceptMap-datatype-cwecode-to-code.html'>CWE[code]</a></td><td>Allergy</td><td></td><td></td></tr>
<tr><td>2</td><td>AL1-2</td><td>Allergen Type Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td>AllergyIntolerance.category.#ext-originalCode#</td><td><a href='https://hl7.org/fhir/R4/datatypes.html#Coding'>Coding</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>2</td><td>AL1-2</td><td>Allergen Type Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.type'>AllergyIntolerance.type</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-cwecode-to-code.html'>CWE[code]</a></td><td>AllergyType</td><td></td><td></td></tr>
<tr><td>3</td><td>AL1-3</td><td>Allergen Code/Mnemonic/Description</td><td>CWE</td><td>1</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.code'>AllergyIntolerance.code</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#CodeableConcept'>CodeableConcept</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-cwecodeableconcept-to-codeableconcept.html'>CWE[CodeableConcept]</a></td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>AL1-4</td><td>Allergy Severity Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td>IF AL1-4 IN HL70128 OR "INDUSTRY STANDARD" AND NOT EQUALS 'U' with hl70128</td><td></td><td style='border-right: 2px'>AND If severity was used equivalent to severity in FHIR</td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.reaction.severity'>AllergyIntolerance.reaction.severity</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-cwecode-to-code.html'>CWE[code]</a></td><td>AllergySeverity</td><td></td><td></td></tr>
<tr><td>4</td><td>AL1-4</td><td>Allergy Severity Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td>IF AL1-4 NOT IN HL70128</td><td></td><td style='border-right: 2px'>AND If severity was used equivalent to severity in FHIR</td><td></td><td>AllergyIntolerance.reaction.severity.#ext-originalCode#</td><td><a href='https://hl7.org/fhir/R4/datatypes.html#Coding'>Coding</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-cwecodingmandatory-to-coding.html'>CWE[CodingMandatory]</a></td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>AL1-4</td><td>Allergy Severity Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td>IF AL1-4 NOT IN HL70128</td><td></td><td style='border-right: 2px'>AND If severity was used equivalent to severity in FHIR</td><td><a href='#broken'><span style='font-weight: bold; color: red'>WARNING</span></a></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>AL1-4</td><td>Allergy Severity Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td>If AL1-4 EQUALS 'U'</td><td></td><td style='border-right: 2px'>AND If severity was used equivalent to severity in FHIR</td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.reaction.severity.extension-data-absent-reason'>AllergyIntolerance.reaction.severity.extension-data-absent-reason</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td></td><td></td><td>"unknown"</td><td></td></tr>
<tr><td></td><td></td><td></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td></td><td></td><td></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td></td><td></td><td></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td></td><td></td><td></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>AL1-4</td><td>Allergy Severity Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'>If severity was used equivalent to criticality</td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.criticality'>AllergyIntolerance.criticality</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-cwecode-to-code.html'>CWE[code]</a></td><td>AllergyCriticality</td><td></td><td></td></tr>
<tr><td>4</td><td>AL1-4</td><td>Allergy Severity Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'>If severity was used equivalent to criticality</td><td></td><td>AllergyIntolerance.criticality.#ext-originalCode#</td><td><a href='https://hl7.org/fhir/R4/datatypes.html#Coding'>Coding</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>5</td><td>AL1-5</td><td>Allergy Reaction Code</td><td>ST</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.reaction.manifestation.text'>AllergyIntolerance.reaction.manifestation.text</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#CodeableConcept'>CodeableConcept</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-cwecodeableconcept-to-codeableconcept.html'>CWE[CodeableConcept]</a></td><td></td><td></td><td></td></tr>
<tr><td>6</td><td>AL1-6</td><td>Identification Date</td><td>DT</td><td>1</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/AllergyIntolerance-definitions.html#AllergyIntolerance.onsetDateTime'>AllergyIntolerance.onsetDateTime</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#dateTime'>dateTime</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-dtm-to-datetime.html'>DTM</a></td><td></td><td></td><td></td></tr>
</tbody>
</table>