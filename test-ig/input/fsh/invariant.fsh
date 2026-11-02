Invariant: edu-pat1
Description: "Personnummer med 12 siffror"
Expression: "identifier
  .where(system = 'http://electronichealth.se/identifier/personnummer')personnummer
  .all(value.matches('^[0-9]{12}$'))"
  Severity: #error
