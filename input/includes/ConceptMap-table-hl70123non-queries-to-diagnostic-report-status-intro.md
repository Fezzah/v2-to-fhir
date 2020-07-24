
This ConceptMap represents the mapping from the HL7 V2 Table HL70123 to the FHIR Diagnostic Report Status Value Set. See also the <a href='https://github.com/HL7/v2-to-fhir/blob/master/tank/Table HL70123[Non-Queries] to Diagnostic Report Status.fsh'>FHIR Shorthand</a> or the <a href='https://github.com/HL7/v2-to-fhir/blob/master/mappings/codesystems/HL7 Concept Map_ ResultStatus[Non-Queries] - Sheet1.csv'>CSV Source</a>.
<table class='grid'><thead>
<tr><th colspan='3' style='border-right: 2px solid black;'>HL7 v2</th><th colspan='3' style='border-right: 2px solid black;'>Condition (IF True, args)</th><th colspan='4'>HL7 FHIR</th><th rowspan='2'>Comments</th></tr>
<tr><th>Code</th><th>Text</th><th>Code System</th><th>Computable ANTLR</th><th>Computable FHIRPath</th><th>Narrative</th><th>Code</th><th>Proposed Extension</th><th>Display</th><th>Code System</th></tr></thead>
<tbody>
<tr><td>O</td><td>Order received; specimen not yet received</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>registered</td><td></td><td>Registered</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>I</td><td>No results available; specimen received, procedure incomplete</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>registered</td><td></td><td>Registered</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>S</td><td>No results available; procedure scheduled,but not done</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>registered</td><td></td><td>Registered</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>A</td><td>Some, but not all, results available</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>partial</td><td></td><td>Partial</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>P</td><td>Preliminary: A verified early result is available, final results not yet obtained</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>preliminary</td><td></td><td>Preliminary</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>C</td><td>Correction to results</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>corrected</td><td></td><td>Corrected</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>R</td><td>Results stored; not yet verified</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>partial</td><td></td><td>Partial</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>F</td><td>Final results; results stored and verified.Can only be changed with a corrected result.</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>final</td><td></td><td>Final</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>X</td><td>No results available; Order canceled.</td><td style='border-right: 2px'>HL70123</td><td></td><td></td><td style='border-right: 2px'></td><td>cancelled</td><td></td><td>Cancelled</td><td><a href='https://hl7.org/fhir/R4/codesystem-diagnostic-report-status.html'>http://hl7.org/fhir/diagnostic-report-status</a></td><td></td></tr>
<tr><td>Y</td><td>No order on record for this test.(Used only on queries)</td><td style='border-right: 2px'>HL70123</td><td>IF NOT MAPPED ERROR</td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>Z</td><td>No record of this patient. (Used only on queries)</td><td style='border-right: 2px'>HL70123</td><td>IF NOT MAPPED ERROR</td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td></tr>
</tbody></table>