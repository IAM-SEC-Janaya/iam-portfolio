# Break-Glass Privileged Access

Break-glass access refers to emergency privileged access granted when standard access workflows cannot be used and immediate action is required to protect systems, data, or business operations.

Because break-glass access bypasses normal controls, it must be tightly restricted, monitored, and audited.

---

## When Break-Glass Access Is Used

Break-glass access is reserved for situations such as:
- Production system outages
- Security incidents requiring immediate containment
- IAM or PAM system unavailability
- Critical failures impacting patient care, revenue, or safety

It is not intended for routine administrative work.

---

## Break-Glass Access Characteristics

Break-glass access is designed with the following principles:

- **Pre-approved**  
  Accounts and approvers are defined in advance.

- **Highly restricted**  
  Limited number of users have authorization.

- **Time-bound**  
  Access is short-lived and automatically revoked.

- **Heavily monitored**  
  All actions are logged and reviewed.

- **Auditable**  
  Usage requires post-event justification.

---

## Break-Glass Workflow

### 1) Emergency Trigger
A critical event occurs that prevents normal privileged access workflows from being followed.

### 2) Authorization
An authorized individual invokes break-glass access under defined emergency conditions.

### 3) Access Enablement
Privileged access is enabled temporarily to resolve the incident.

### 4) Monitoring
All activity during the break-glass session is logged and monitored in real time.

### 5) Automatic Revocation
Once the emergency window expires, access is automatically removed.

### 6) Post-Incident Review
The access event is reviewed to:
- Confirm appropriate use
- Document actions taken
- Identify any policy or control gaps

---

## CyberArk Example

In a CyberArk environment:
- Break-glass accounts are stored in a secured vault
- Credentials are protected and rotated automatically after use
- Privileged sessions are recorded using CyberArk PSM
- Usage triggers alerts and requires post-access review
- Audit evidence is retained for compliance and investigation

---

## Governance and Risk Considerations

Break-glass access introduces elevated risk and must be governed carefully. Controls typically include:
- Quarterly review of break-glass account ownership
- Regular testing of emergency access procedures
- Documentation of all break-glass events
- Alignment with incident response processes

---

## Summary

Break-glass privileged access ensures business continuity during emergencies while maintaining accountability and auditability. When properly designed and governed, it provides critical resilience without undermining security controls.
