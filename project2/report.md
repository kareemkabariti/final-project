# CVE-2022-29155 Security Report

## Vulnerability
CVE-2022-29155

## Severity
Critical

## Affected Component
libldap-2.4-2 inside postgres:9.6 image

## Description
This vulnerability is related to SQL injection in OpenLDAP.
An attacker may manipulate input to execute unintended database queries.

## Impact
- Data exposure
- Unauthorized access
- Data integrity problems

## Detection Tool
Trivy image scanner

Command used:
trivy image postgres:9.6

## Recommendation
Use updated packages or newer PostgreSQL images.
