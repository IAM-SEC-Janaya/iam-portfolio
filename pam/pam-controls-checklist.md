# PAM Controls Checklist

This checklist outlines key controls required to effectively manage and secure privileged access. It reflects industry best practices and supports audit, compliance, and risk management objectives.

---

## Identity and Access Controls

- Privileged access is granted only to uniquely identifiable users
- No shared administrative accounts are used without additional controls
- Privileged roles are clearly defined and approved
- Privileged access aligns with least privilege principles

---

## Access Request and Approval

- All privileged access requires a documented request
- Business justification is captured and reviewed
- Appropriate approvals are enforced based on risk
- Access is time-bound and automatically revoked

---

## Credential Management

- Privileged credentials are stored in a secure vault
- Credentials are rotated regularly and after use
- Credentials are never exposed to end users
- Emergency credentials are protected and audited

---

## Session Management and Monitoring

- Privileged sessions are monitored and recorded
- Commands and activities are logged
- Alerts are generated for anomalous behavior
- Session data is retained per policy

---

## Break-Glass Controls

- Break-glass accounts are pre-approved and limited
- Usage is logged and monitored in real time
- Access is automatically revoked after use
- Post-access review is required for every event

---

## Governance and Review

- Privileged access is reviewed on a regular schedule
- Orphaned or unused privileged accounts are removed
- Role and entitlement ownership is documented
- Exceptions are tracked and approved

---

## Audit and Compliance Support

- All PAM activities are logged and centrally stored
- Evidence is available for audits and investigations
- Controls align with regulatory and security frameworks
- Audit findings are tracked through remediation

---

## CyberArk Example Alignment

In a CyberArk implementation, these controls are supported through:
- Secure credential vaulting
- Privileged Session Manager (PSM)
- Just-in-Time access workflows
- Automated credential rotation
- Centralized audit logging and reporting
