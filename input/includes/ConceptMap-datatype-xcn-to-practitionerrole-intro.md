
This ConceptMap represents the mapping from the HL7 V2 XCN Data Type to the FHIR PractitionerRole Resource. See also the <a href='https://github.com/HL7/v2-to-fhir/blob/master/tank/Datatype XCN to PractitionerRole.fsh'>FHIR Shorthand</a> or the <a href='https://github.com/HL7/v2-to-fhir/blob/master/mappings/datatypes/HL7 Data Type - FHIR R4_ XCN[PractitionerRole] - Sheet1.csv'>CSV Source</a>.
<table class='grid'><thead>
<tr><th colspan='6'>HL7 v2</th><th colspan='3'>Condition (IF True, args)</th><th colspan='7'>HL7 FHIR</th><th rowspan='2'>Comments</th></tr>
<tr><th title='Rows are listed in sequence of how they appear in the v2 standard. The first column, Sort Order, provides a sort order that can re-create the original v2 standard sequence in case one opts to re-sort/filter the rows.'>Sort Order</th><th title='Contains the formal Data Type Name and Component Sequence according to the base standard using &quot;.&quot; as the delimiter.'>Identifier</th><th title='The formal name of the field in the most current published version.'>Name</th><th title='The data type of the field in the most current published version if not deprecated, otherwise the data type at the time it was deprecated and removed.'>Data Type</th><th title='The V2 min cardinality expressed numerically.'>Cardinality - Min</th><th title='The V2 max cardinality expressed numerically.' style='border-right: 2px'>Cardinality - Max</th><th title='Condition in an easy to read syntax (Computable ANTLR)'>Computable ANTLR</th><th title='Condition in FHIRPath Notation'>Computable FHIRPath</th><th title='Condition expressed in narrative form' style='border-right: 2px'>Narrative</th><th title='An existing FHIR attribute in the target FHIR version.'>FHIR Attribute</th><th title='The FHIR attribute&apos;s data type in the target FHIR version.'>Proposed Extension</th><th title='The proposed FHIR Extension.'>Data Type</th><th title='The FHIR min cardinality expressed numerically.'>Cardinality - Min</th><th title='The FHIR max cardinality expressed numerically.' style='border-right: 2px'>Cardinality - Max</th><th title='The URL to the Data Type Map that is to be used for the attribute in this segment.'>Data Type Mapping</th><th title='The fixed or computed value to assign.'>Assignment</th><th title='Mapping for terminology tables.'>Vocabulary</th></tr></thead>
<tbody>
<tr><td>1</td><td>XCN.1</td><td>Person Identifier</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.identifier.value'>PractitionerRole.Practitioner.identifier.value</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>2</td><td>XCN.2</td><td>Family Name</td><td>FN</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name'>PractitionerRole.Practitioner.name</a>)</td><td></td><td></td><td></td><td></td><td><a href='ConceptMap-datatype-fn-to-humanname.html'>FN[HumanName]</a></td><td></td><td></td><td></td></tr>
<tr><td>3</td><td>XCN.3</td><td>Given Name</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.given'>PractitionerRole.Practitioner.name.given</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>-1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>XCN.4</td><td>Second and Further Given Names or Initials Thereof</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.given'>PractitionerRole.Practitioner.name.given</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>-1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>5</td><td>XCN.5</td><td>Suffix (e.g., JR or III)</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.suffix'>PractitionerRole.Practitioner.name.suffix</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>-1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>6</td><td>XCN.6</td><td>Prefix (e.g., DR)</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.prefix'>PractitionerRole.Practitioner.name.prefix</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>-1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>7</td><td>XCN.7</td><td>Degree (e.g., MD)</td><td></td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.suffix'>PractitionerRole.Practitioner.name.suffix</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>-1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>8</td><td>XCN.8</td><td>Source Table</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>9</td><td>XCN.9</td><td>Assigning Authority</td><td>HD</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.identifier.#ext-assigningAuthority#'>PractitionerRole.Practitioner.identifier.#ext-assigningAuthority#</a>)</td><td></td><td></td><td></td><td></td><td><a href='ConceptMap-datatype-hd-to-assigningauthority.html'>HD[AssigningAuthority]</a></td><td></td><td></td><td></td></tr>
<tr><td>10</td><td>XCN.10</td><td>Name Type Code</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.use'>PractitionerRole.Practitioner.name.use</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.code'>PractitionerRole.code</a></td><td>0</td><td>1</td><td></td><td>Name Type</td><td></td><td></td></tr>
<tr><td>11</td><td>XCN.11</td><td>Identifier Check Digit</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td>PractitionerRole.practitioner(Practitioner.identifier.#ext-checkDigit#)</td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>12</td><td>XCN.12</td><td>Check Digit Scheme</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td>PractitionerRole.practitioner(Practitioner.identifier.#ext-checkDigitScheme#)</td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.code'>PractitionerRole.code</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>13</td><td>XCN.13</td><td>Identifier Type Code</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.identifier.type.coding.code'>PractitionerRole.Practitioner.identifier.type.coding.code</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.code'>PractitionerRole.code</a></td><td>0</td><td>1</td><td></td><td>ID Type</td><td></td><td></td></tr>
<tr><td>14</td><td>XCN.14</td><td>Assigning Facility</td><td>HD</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td>PractitionerRole.practitioner(Practitioner.identifier.#ext-assigningFacility#)</td><td><a href='https://hl7.org/fhir/R4/references.html'>Reference</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Location'>PractitionerRole.Location</a>)</td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-hd-to-location.html'>HD[Location]</a></td><td></td><td></td><td></td></tr>
<tr><td>15</td><td>XCN.15</td><td>Name Representation Code</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>16</td><td>XCN.16</td><td>Name Context</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>17</td><td>XCN.17</td><td>Name Validity Range</td><td></td><td>0</td><td style='border-right: 2px'>1</td><td>IF XCN.19 NOT VALUED XCN.20 NOT VALUED</td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.period'>PractitionerRole.Practitioner.name.period</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Period'>PractitionerRole.Period</a></td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-dr-to-period.html'>DR[Period]</a></td><td></td><td></td><td></td></tr>
<tr><td>18</td><td>XCN.18</td><td>Name Assembly Order</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.PractitionerRole.practitioner'>PractitionerRole.PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.family.extension-humanname-assembly-order'>PractitionerRole.Practitioner.name.family.extension-humanname-assembly-order</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.code'>PractitionerRole.code</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>19</td><td>XCN.19</td><td>Effective Date</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.period.start'>PractitionerRole.Practitioner.name.period.start</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.dateTime'>PractitionerRole.dateTime</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>20</td><td>XCN.20</td><td>Expiration Date</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.period.end'>PractitionerRole.Practitioner.name.period.end</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.dateTime'>PractitionerRole.dateTime</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>21</td><td>XCN.21</td><td>Professional Suffix</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.practitioner'>PractitionerRole.practitioner</a>(<a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.Practitioner.name.suffix'>PractitionerRole.Practitioner.name.suffix</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/PractitionerRole.PractitionerRole-definitions.html#PractitionerRole.string'>PractitionerRole.string</a></td><td>0</td><td>-1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>22</td><td>XCN.22</td><td>Assigning Jurisdiction</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>23</td><td>XCN.23</td><td>Assigning Agency or Department</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>24</td><td>XCN.24</td><td>Security Check</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>25</td><td>XCN.25</td><td>Security Check Scheme</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
</tbody></table>