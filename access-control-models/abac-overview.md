# Attribute-Based Access Control (ABAC) Overview

Attribute-Based Access Control (ABAC) is an access control model that makes authorization decisions based on a combination of user, resource, action, and environmental attributes.

Unlike role-based models, ABAC evaluates context at the time of access, allowing for more dynamic and granular control.

---

## Core ABAC Concepts

ABAC decisions are typically based on four attribute categories:

- **User attributes**  
  Examples: department, job title, clearance level, employment status

- **Resource attributes**  
  Examples: data sensitivity, application type, system owner

- **Action attributes**  
  Examples: read, write, approve, delete

- **Environmental attributes**  
  Examples: time of day, device type, network location, authentication strength

Access is granted only when policy conditions evaluating these attributes are satisfied.

---

## Example ABAC Policy

A sample ABAC policy might state:

> A user may access a financial application **only if** they are in the Finance department, accessing from a corporate-managed device, and have completed MFA authentication.

This decision is evaluated in real time rather than being statically assigned.

---

## When ABAC Is Used

ABAC is commonly used in:
- Cloud and SaaS environments
- Zero Trust architectures
- Highly regulated industries
- Environments with complex access conditions

ABAC complements RBAC by adding contextual controls rather than replacing roles entirely.
