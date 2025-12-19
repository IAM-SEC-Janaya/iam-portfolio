# NIST 800-53 IA & AC Control Mapping

This document maps Identity and Access Management practices demonstrated in this portfolio to relevant NIST 800-53 Rev. 5 Identification (IA) and Access Control (AC) controls.

The mapping reflects how IAM implementations provide technical and procedural support for security control requirements.

---

## IA – Identification and Authentication

### IA-2: Identification and Authentication (Organizational Users)

**Control Intent:**  
Ensure users are uniquely identified and authenticated before accessing systems.

**IAM Implementation Examples:**
- Unique user identities created during onboarding
- Role-based access assignments
- Authentication enforcement during access requests
- Privileged access workflows requiring identity validation

**Portfolio References:**
- `identity-lifecycle/`
- `pam/privileged-access-request-workflow.md`

---

### IA-5: Authenticator Management

**Control Intent:**  
Manage authentication mechanisms securely throughout their lifecycle.

**IAM Implementation Examples:**
- Credential lifecycle management concepts
- Privileged credential vaulting
- Credential rotation after privileged access
- Controlled emergency (break-glass) credentials

**Portfolio References:**
- `pam/pam-overview.md`
- `pam/break-glass-privileged-access.md`

---

## AC – Access Control

### AC-2: Account Management

**Control Intent:**  
Manage system accounts throughout their lifecycle.

**IAM Implementation Examples:**
- HR-driven onboarding and offboarding
- Automated provisioning and deprovisioning
- Role-based access updates during job changes
- Removal of access during termination

**Portfolio References:**
- `identity-lifecycle/`
- `access-review/`

---

### AC-3: Access Enforcement

**Control Intent:**  
Enforce approved authorizations for logical access.

**IAM Implementation Examples:**
- RBAC role enforcement
- ABAC conditional access logic
- Least privilege access assignments
- Privileged access approvals

**Portfolio References:**
- `access-control-models/`
- `pam/`

---

### AC-6: Least Privilege

**Control Intent:**  
Limit system access to the minimum necessary.

**IAM Implementation Examples:**
- Role-based access design
- Just-in-Time privileged access
- Time-bound approvals
- Access reviews and remediation

**Portfolio References:**
- `access-control-models/`
- `access-review/`
- `pam/`

---

### AC-7: Unsuccessful Logon Attempts (Conceptual Support)

**Control Intent:**  
Protect systems from brute-force or unauthorized access attempts.

**IAM Implementation Examples:**
- Authentication enforcement during access requests
- Elevated authentication for privileged actions
- Monitoring and alerting concepts in PAM workflows

**Portfolio References:**
- `pam/pam-overview.md`

---

## Summary

This mapping demonstrates how IAM and PAM practices directly support NIST 800-53 security controls. Rather than treating compliance as a checkbox exercise, IAM serves as a core enforcement mechanism for identity, access, and accountability controls.

These mappings reflect how organizations present IAM evidence during audits and compliance assessments.
