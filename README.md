# NZBase

This is the base Implementation Guide (IG) for New Zealand and contains the most common extensions that most NZ FHIR Implementations will need.

## Building the IG locally

1. Update the IG Publisher:
   ```
   ./_updatePublisher.sh
   ```
1. Run the IG Publisher in normal mode:
   ```
   ./_genonce.sh
   ```
1. Run the IG Publisher in publication mode:
   ```
   java -jar ./input-cache/publisher.jar -go-publish -source . -destination webroot -registry ./ig-registry/fhir-ig-list.json -history ./fhir-ig-history-template -milestone
   ```