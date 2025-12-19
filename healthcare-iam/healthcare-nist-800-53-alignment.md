# Healthcare IAM Alignment with NIST 800-53 (Rev. 5)

This document maps healthcare-focused IAM controls to relevant NIST 800-53 Rev. 5 control families. It demonstrates how healthcare IAM implementations support federal security and risk management requirements while protecting electronic Protected Health Information (ePHI).

This alignment reflects how healthcare organizations with federal obligations document control coverage across regulatory frameworks.

---

## IA – Identification and Authentication

### IA-2: Identification and Authentication (Organizational Users)

**Control Intent:**  
Ensure users are uniquely identified and authenticated prior to system access.

**Healthcare IAM Implementation:**
- Unique identities for clinicians, staff, and administrators
- Identity lifecycle management tied to workforce events
- Authentication enforced prior to EHR access

**Portfolio Evidence:**
- `identity-lifecycle/`
- `healthcare-iam/healthcare-roles-rbac-matrix.xlsx`

---

### IA-5: Authenticator Management

**Control Intent:**  
Manage authentication mechanisms throughout their lifecycle.

**Healthcare IAM Implementation:**
- Controlled credential issuance and revocation
- Elevated authentication for privileged and emergency access
- Secure handling of break-glass credentials

**Portfolio Evidence:**
- `pam/`
- `healthcare-iam/break-glass-ehr-access.md`

---

## AC – Access Control

### AC-2: Account Management

**Control Intent:**  
Manage accounts throughout their lifecycle.

**Healthcare IAM Implementation:**
- HR-driven onboarding and termination
- Role changes aligned to job functions
- Timely removal of access when workforce status changes

**Portfolio Evidence:**
- `identity-lifecycle/`
- `access-review/`

---

### AC-3: Access Enforcement

**Control Intent:**  
Enforce approved authorizations for logical access.

**Healthcare IAM Implementation:**
- Role-based access to EHR functionality
- Restriction of sensitive clinical data
- Separation of clinical and administrative access

**Portfolio Evidence:**
- `healthcare-iam/healthcare-roles-rbac-matrix.xlsx`
- `access-control-models/`

---

### AC-6: Least Privilege

**Control Intent:**  
Employ the principle of least privilege.

**Healthcare IAM Implementation:**
- Minimum necessary access to ePHI
- Time-bound access for elevated permissions
- Limited break-glass access for emergency scenarios

**Portfolio Evidence:**
- `access-control-models/`
- `healthcare-iam/break-glass-ehr-access.md`
- `pam/`

---

## AU – Audit and Accountability (IAM Support)

### AU-2 / AU-12: Audit Events and Audit Generation

**Control Intent:**  
Log and retain security-relevant events.

**Healthcare IAM Implementation:**
- Logging of EHR access events
- Enhanced logging for break-glass access
- Review of access activity during certification campaigns

**Portfolio Evidence:**
- `access-review/`
- `pam/`
- `healthcare-iam/hipaa-iam-mapping.md`

---

## Summary

Healthcare IAM controls provide a strong foundation for meeting NIST 800-53 requirements related to identity, access, and accountability. By aligning IAM artifacts to both HIPAA and NIST frameworks, organizations reduce duplication, strengthen audit readiness, and improve risk management.

This alignment demonstrates how healthcare IAM operates within broader enterprise and federal security programs.
