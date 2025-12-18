# Identity Lifecycle Summary (IAM – Vendor Neutral)

This project documents a practical, real-world identity lifecycle process used in most enterprise environments. The goal is to show how HR-driven events and access requests flow through intake, identity creation, access assignment, authentication controls, and audit logging.

---

## Overview

Identity Lifecycle Management (ILM) is the end-to-end process of creating, maintaining, and retiring digital identities and their access. Done well, it reduces risk from orphaned accounts, privilege creep, and unauthorized access while improving onboarding speed and audit readiness.

In practice, lifecycle events typically come from:
- HR system events (hire, transfer, termination)
- Access requests (manager or user initiated)
- Security or compliance actions (access reviews, incident response)

---

## 1) Provisioning (New Hire)

**Trigger**
A new hire is entered into the HR system with core attributes such as start date, department, job title, location, and manager.

**Intake**
A ticket or automated request is generated through an ITSM workflow to initiate onboarding and track approvals.

**Identity Creation**
An identity record is created in the directory (e.g., corporate directory service) with:
- Unique username and email
- Core attributes (department, title, manager)
- Baseline account settings (enabled/disabled status, password requirements)

**Access Assignment**
Access is granted through role-based access control (RBAC) by mapping job attributes to:
- Security groups
- Application roles
- Entitlements (specific permissions inside an application)

**Authentication Controls**
Baseline access protections are applied, commonly:
- MFA enrollment requirement
- SSO access policy alignment
- Session controls (timeouts, device requirements, conditional rules)

**Notification**
The user and manager receive confirmation that access is ready, along with any required onboarding steps (MFA enrollment, first login instructions).

---

## 2) Role Change (Transfer / Promotion)

Role changes are one of the highest-risk points in IAM because users often accumulate access over time.

**Typical workflow**
- HR updates job attributes (department/title/manager)
- IAM identifies the change and recalculates access
- New access is granted based on the new role
- Old access is removed to prevent privilege creep
- Any exceptions are documented and approved

This process is where strong RBAC design and periodic access reviews help keep entitlements clean and defensible.

---

## 3) Deprovisioning (Offboarding)

**Trigger**
Termination, resignation, or end-of-contract status is recorded in HR.

**Immediate actions**
- Disable the user account to stop authentication
- Revoke active sessions/tokens where applicable
- Remove group memberships and application roles
- Disable or remove privileged access if present

**Follow-up actions**
- Archive mailbox and files per retention policy
- Transfer ownership of shared resources if needed
- Close the ticket with evidence of access removal

**Audit & Logging**
Offboarding actions are logged to support investigations and compliance requirements. A complete record should show what access was removed, when it was removed, and who or what system performed the action.

---

## What This Folder Demonstrates

- A practical identity lifecycle model (hire → change → exit)
- How RBAC and entitlements are assigned and maintained
- The importance of MFA/SSO and baseline authentication protections
- How audit readiness is built into lifecycle workflows

---

## Related Files

- `lifecycle-workflow-diagram.png` — visual workflow of the lifecycle process  
- `provisioning-script.ps1` — onboarding automation example (vendor neutral)
