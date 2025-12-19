# HIPAA Security Rule ↔ Identity & Access Management Mapping

This document maps key HIPAA Security Rule requirements to Identity and Access Management (IAM) controls demonstrated in this portfolio. The focus is on protecting electronic Protected Health Information (ePHI) through controlled access, accountability, and auditability.

This mapping reflects how healthcare organizations document IAM alignment during security assessments and audits.

---

## HIPAA Security Rule: Access Control  
**45 CFR §164.312(a)(1)**

### Requirement
Implement technical policies and procedures to allow access to ePHI only to authorized persons or software programs.

### IAM Controls Supporting This Requirement
- Role-Based Access Control (RBAC) for clinical and administrative users
- Minimum necessary access enforcement
- Separation of clinical and non-clinical access
- Privileged access governance for system administrators

### Portfolio Evidence
- `healthcare-iam/healthcare-roles-rbac-matrix.xlsx`
- `access-control-models/`
- `pam/`

---

## HIPAA: Unique User Identification  
**45 CFR §164.312(a)(2)(i)**

### Requirement
Assign a unique name and/or number for identifying and tracking user identity.

### IAM Controls Supporting This Requirement
- Unique user identities created during onboarding
- Lifecycle management for user accounts
- Removal of access upon termination
- Prevention of shared accounts

### Portfolio Evidence
- `identity-lifecycle/`
- `access-review/`

---

## HIPAA: Emergency Access Procedure  
**45 CFR §164.312(a)(2)(ii)**

### Requirement
Establish procedures for obtaining necessary ePHI access during an emergency.

### IAM Controls Supporting This Requirement
- Break-glass access mechanisms
- Time-bound emergency access
- Mandatory justification for emergency access
- Post-event access review

### Portfolio Evidence
- `healthcare-iam/break-glass-ehr-access.md`
- `pam/break-glass-privileged-access.md`

---

## HIPAA: Audit Controls  
**45 CFR §164.312(b)**

### Requirement
Implement mechanisms to record and examine activity in systems containing ePHI.

### IAM Controls Supporting This Requirement
- Access logging and monitoring
- Privileged session monitoring
- Access review and remediation tracking
- Retention of audit evidence

### Portfolio Evidence
- `access-review/`
- `pam/`
- `nist-800-53-mapping/`

---

## HIPAA: Person or Entity Authentication  
**45 CFR §164.312(d)**

### Requirement
Implement procedures to verify that a person or entity seeking access to ePHI is the one claimed.

### IAM Controls Supporting This Requirement
- Identity verification during onboarding
- Authentication enforcement prior to access
- Elevated authentication for privileged actions

### Portfolio Evidence
- `identity-lifecycle/`
- `pam/`

---

## HIPAA: Transmission Security (IAM Support)  
**45 CFR §164.312(e)(1)**

### Requirement
Protect ePHI against unauthorized access during electronic transmission.

### IAM Relevance
While primarily a network control, IAM supports transmission security by:
- Enforcing authenticated access prior to data exchange
- Supporting application-level authorization
- Limiting access to trusted systems and users

### Portfolio Evidence
- IAM access control models
- Identity governance processes

---

## Summary

Healthcare IAM plays a critical role in HIPAA compliance by ensuring that access to ePHI is authorized, traceable, reviewable, and restricted to the minimum necessary. The IAM controls demonstrated in this portfolio support both operational security and regulatory compliance expectations in healthcare environments.
