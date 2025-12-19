# HIPAA Security Rule ↔ IAM Mapping (Healthcare IAM)

This document maps core HIPAA Security Rule expectations to IAM controls and evidence artifacts demonstrated in this portfolio. The focus is on access control, auditability, and workforce access governance related to ePHI.

---

## HIPAA: Access Control (45 CFR § 164.312(a)(1))

**Expectation:** Limit system access to authorized users.

**IAM Evidence / Portfolio Artifacts:**
- RBAC role design and role matrices (`access-control-models/`, `healthcare-iam/`)
- Least privilege enforcement (`access-control-models/`)
- Identity lifecycle controls (`identity-lifecycle/`)

---

## HIPAA: Unique User Identification (164.312(a)(2)(i))

**Expectation:** Identify and track user activity uniquely.

**IAM Evidence / Portfolio Artifacts:**
- Lifecycle provisioning processes (`identity-lifecycle/`)
- Account management and role assignment workflows
- Audit logging expectations in PAM and break-glass docs

---

## HIPAA: Emergency Access Procedure (164.312(a)(2)(ii))

**Expectation:** Ensure authorized access to ePHI during emergencies.

**IAM Evidence / Portfolio Artifacts:**
- Break-glass EHR workflow (`healthcare-iam/break-glass-ehr-access.md`)
- Break-glass privileged access design (`pam/break-glass-privileged-access.md`)

---

## HIPAA: Audit Controls (164.312(b))

**Expectation:** Record and examine system activity related to ePHI.

**IAM Evidence / Portfolio Artifacts:**
- Access review processes and remediation (`access-review/`)
- PAM session monitoring and logging (`pam/`)
- NIST IA/AC mapping (`nist-800-53-mapping/`)

---

## HIPAA: Person or Entity Authentication (164.312(d))

**Expectation:** Verify identity before granting access.

**IAM Evidence / Portfolio Artifacts:**
- IAM lifecycle identity creation and validation (`identity-lifecycle/`)
- Authentication controls referenced in PAM workflows (`pam/`)

---

## Summary

Healthcare IAM must support clinical operations while protecting ePHI through least privilege, traceable identity controls, emergency procedures, and ongoing governance. These portfolio artifacts demonstrate how IAM controls are designed, documented, and governed to meet those expectations.
