# Break-Glass Access for EHR (Emergency Override)

Break-glass access is an emergency override mechanism used in healthcare environments when a clinician must access a patient record outside of normal access rules to prevent harm or support urgent care.

Because this access bypasses standard restrictions, it must be tightly controlled, logged, and reviewed.

---

## Common Break-Glass Scenarios

- Emergency department treatment when the patient is not assigned to the clinician
- ICU or rapid response situations
- Cross-coverage when staffing changes unexpectedly
- Access needed during system downtime workflows

Break-glass is not intended for convenience or routine access.

---

## Break-Glass Workflow

1. **User attempts restricted access**
   - System blocks access based on normal RBAC/ABAC rules (not on care team, wrong department, etc.)

2. **User invokes break-glass**
   - User selects "Emergency Access" and provides a reason (free text or dropdown)

3. **Elevated access is granted**
   - Access is time-bound and scoped to the minimum necessary data

4. **Enhanced logging is captured**
   - User identity, patient identity, timestamp, reason, actions performed, and workstation/device metadata

5. **Post-event review occurs**
   - Privacy/compliance reviews break-glass events for appropriateness
   - Inappropriate access triggers investigation and corrective action

---

## Required Controls (Healthcare Expectations)

- Strong authentication (MFA where applicable)
- Mandatory justification entry
- Real-time logging and alerting for high-risk access
- Regular review of break-glass usage
- Sanctions policy for misuse aligned to organizational policy

---

## Portfolio Alignment

This workflow aligns to:
- Least privilege and role-based access models
- Privileged access governance concepts
- Access review and remediation practices
