# Healthcare Identity & Access Management (IAM) Extension

This section extends the IAM portfolio into healthcare environments, where Identity and Access Management must balance clinical workflows, patient safety, regulatory compliance, and auditability.

While this work is not based on direct production healthcare IAM experience, it reflects applied learning from formal coursework, industry standards, and enterprise IAM practices. The artifacts demonstrate how healthcare IAM requirements can be translated into practical access control models, workflows, and governance documentation.

All artifacts are vendor-neutral, but intentionally aligned with common EHR access patterns (e.g., Epic/Cerner-style role models) and healthcare security expectations.

---

## Scope of This Section

This section demonstrates:
- EHR-focused role-based access control (RBAC) design
- Separation of clinical, administrative, and privileged access
- Emergency (break-glass) access workflows supporting patient care
- Identity governance considerations unique to healthcare environments
- Alignment of IAM controls to HIPAA Security Rule requirements
- Mapping of healthcare IAM controls to NIST 800-53

---

## Artifacts Included

This folder contains the following healthcare IAM artifacts:

- **Healthcare RBAC Role Matrix**  
  (`healthcare-roles-rbac-matrix.xlsx`)  
  Role-to-access mapping for common clinical, ancillary, administrative, and privileged roles in an EHR environment, designed to enforce minimum necessary access to ePHI.

- **Break-Glass EHR Access Workflow**  
  (`break-glass-ehr-access.md`)  
  Emergency override access process that balances patient safety with accountability, logging, and post-access review.

- **HIPAA Security Rule ↔ IAM Mapping**  
  (`hipaa-iam-mapping.md`)  
  Mapping of healthcare IAM controls to HIPAA Security Rule requirements related to access control, unique user identification, audit controls, and emergency access.

- **Healthcare IAM ↔ NIST 800-53 Alignment**  
  (`healthcare-nist-800-53-alignment.md`)  
  Demonstrates how healthcare IAM controls align with federal security frameworks, supporting environments with overlapping regulatory obligations.

- **Healthcare IAM Capstone Summary**  
  (`healthcare-iam-capstone-summary.md`)  
  A narrative summary explaining the learning approach, applied design decisions, and how the healthcare IAM artifacts work together as a cohesive access governance model.

---

## Recommended Reading Order

1. **Healthcare IAM Capstone Summary**  
   (`healthcare-iam-capstone-summary.md`)  
   Start here for context on the learning approach, scope, and how the healthcare IAM artifacts fit together.

2. **Healthcare RBAC Role Matrix**  
   (`healthcare-roles-rbac-matrix.xlsx`)  
   Review the role-based access design used to enforce minimum necessary access within an EHR environment.

3. **Break-Glass EHR Access Workflow**  
   (`break-glass-ehr-access.md`)  
   Understand how emergency access is handled to support patient care while maintaining auditability.

4. **HIPAA Security Rule ↔ IAM Mapping**  
   (`hipaa-iam-mapping.md`)  
   See how IAM controls support HIPAA Security Rule requirements.

5. **Healthcare IAM ↔ NIST 800-53 Alignment**  
   (`healthcare-nist-800-53-alignment.md`)  
   Review how healthcare IAM controls align with federal security frameworks.

---

## Purpose of This Extension

The purpose of this healthcare IAM extension is to demonstrate readiness for healthcare IAM roles by applying IAM fundamentals to healthcare-specific regulatory and operational challenges. While healthcare organizations vary in EHR platforms and workflows, the IAM principles, governance models, and compliance alignment demonstrated here are consistent across the industry.

This section shows how IAM functions as a security, compliance, and patient-safety enabler within healthcare environments.
