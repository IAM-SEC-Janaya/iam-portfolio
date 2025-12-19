# 👤 Identity Lifecycle Project

This project simulates the identity lifecycle process in an enterprise IAM environment — including provisioning, role changes, and deprovisioning.

## 💡 Use Case

A new employee joins an organization. Based on their department and job function, their identity is:
- Created in the directory (e.g., Azure AD)
- Assigned a role (e.g., Help Desk Analyst)
- Granted access to applications and groups
- Audited during role change or offboarding

## 📎 Files

- `lifecycle-workflow-diagram.png` – A sample workflow diagram
- `provisioning-script.ps1` – PowerShell script for user onboarding
- `lifecycle-summary.md` – Written explanation of the process

## ✅ Skills Demonstrated

- IAM provisioning & deprovisioning logic
- Lifecycle automation concepts
- Least privilege access enforcement
- Integration with HR data sources

## Recommended Reading Order

1. **Identity Lifecycle Summary** (`lifecycle-summary.md`)  
   Start here for a written explanation of the full lifecycle process.

2. **Lifecycle Workflow Diagram** (`lifecycle-workflow-diagram.png`)  
   Review the visual flow of identity events and access assignment.

3. **Provisioning Script** (`provisioning-script.ps1`)  
   See how lifecycle logic can be automated in a vendor-neutral way.

