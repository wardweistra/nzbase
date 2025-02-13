Profile:        NzCoverage
Parent:         Coverage
Id:             NzCoverage
Title:          "Coverage resource for use in NZ (Trial use)"
Description:    "Coverage resource for use in NZ (Trial use)"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/NzCoverage"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^status = #draft

//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
//* ^extension[=].valueCode = #trial-use

* ^purpose = "Trial use profile on Coverage for NZ use. Primarily changing the type valueset. Inclusion of the profile in future IG versions will depend on Implementer feedback.  "
* ^text.status = #additional
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>NZ Coverage profile</div>"

//* type TU
* type from $coverage-type-vs (extensible)
* class.type from $coverage-category-vs (extensible)

//todo - decide if must support elements - aussies don't use it
