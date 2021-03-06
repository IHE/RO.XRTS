This section corresponds to transaction [ITI-Y] of the IHE Technical Framework. Transaction [ITI-Y] is used by the Client and Server Actors. The go [ITI-Y] transaction is used to query and get back results.

### Scope

The Client [ITI-Y] transaction passes a go Request from a Client to a Server.

### Actors Roles

**Table: Actor Roles**

|Actor | Role |
|-------------------+--------------------------|
| [Client](2_actors_and_transactions.html#client)    | Sends query to Server |
| [Server](2_actors_and_transactions.html#server) | Receives the query and responds |

### Referenced Standards

**FHIR-R4** [HL7 FHIR Release 4.0](http://www.hl7.org/FHIR/R4)

### Interactions

<div>
{%include domain-Y-seq.svg%}
</div>

<div style="clear: left"/>

**Figure: Go Interactions**


#### go Query Message
This message uses the HTTP GET method on the target Server endpoint to convey the query parameters FHIR query.

##### Trigger Events

''TODO: define the triggers''

##### Message Semantics

''TODO: define the message -- usually with a StructureDefintion''

##### Expected Actions

''TODO: define expected actions''

#### Go Response Message

##### Trigger Events

''TODO: define the triggers''

##### Message Semantics

''TODO: define the message -- usually with a StructureDefintion''

##### Expected Actions

''TODO: define expected actions''


### CapabilityStatement Resource

Server implementing this transaction shall provide a CapabilityStatement Resource as described in ITI TF-2x: Appendix Z.3 indicating the transaction has been implemented. 
* Requirements CapabilityStatement for [Treatment Summary Provider](IHE.RO.Client.html)
* Requirements CapabilityStatement for [Treatment Summary Observer](IHE.RO.Server.html)

### Security Considerations

See [MHD Security Considerations](3_security_considerations.html)

#### Security Audit Considerations

''TODO: The security audit criteria ''

##### Client Audit 

''TODO: the specifics''

##### Server Audit 

''TODO: the specifics''
