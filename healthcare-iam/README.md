# Healthcare IAM Extension

This section extends the IAM portfolio into healthcare environments. Healthcare IAM must support clinical workflows while enforcing strict controls around ePHI (electronic Protected Health Information), auditability, and emergency access.

Artifacts in this folder are vendor-neutral, but reflect common EHR access patterns (e.g., Epic/Cerner-style role models) and healthcare security expectations.

---

## Scope of This Section

This section demonstrates:
- EHR-focused RBAC role design and entitlement mapping
- Break-glass (emergency override) access for patient care
- Identity governance considerations unique to healthcare
- HIPAA Security Rule alignment for access control and auditing

---

## Recommended Reading Order

1. **Healthcare RBAC Role Matrix** (`healthcare-roles-rbac-matrix.xlsx`)  
   Role-to-access mapping for common clinical and administrative job functions.

2. **Break-Glass EHR Access** (`break-glass-ehr-access.md`)  
   Emergency access workflow with required logging, justification, and review.

3. **HIPAA ↔ IAM Mapping** (`hipaa-iam-mapping.md`)  
   How healthcare IAM controls and portfolio artifacts align with HIPAA Security Rule expectations.
