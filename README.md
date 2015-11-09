# Halo API - JSON Schemas

This repository consists JSON-schemas for validating the structure of JSON responses from the Halo 5 Developer's API.

These files can be used in test cases to validate responses to determine the source of breaking changes to the contract provided by the API.

## TODO

Early progress. 

- Still need to create schemas for stats endpoints.
- Carefully read through the generated metadata schemas to find any potential errors. 
- Provide a mechanism for specifying declarative tests on the response data.
  * Can this be done in a language agnostic manner? If not stick with Ruby RSpec or JavaScript (mocha + chai).


