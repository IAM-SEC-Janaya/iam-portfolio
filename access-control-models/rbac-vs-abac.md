# RBAC vs ABAC – Access Control Comparison

RBAC and ABAC are both widely used access control models, but they serve different purposes and are often used together in modern IAM implementations.

---

## Role-Based Access Control (RBAC)

RBAC assigns access based on predefined roles that align with job functions.

**Strengths**
- Simple to understand and manage
- Scales well for common job functions
- Easy to audit and review

**Limitations**
- Can lead to role explosion
- Struggles with context-based decisions
- Less flexible for dynamic environments

---

## Attribute-Based Access Control (ABAC)

ABAC evaluates access using attributes and policy conditions at runtime.

**Strengths**
- Highly flexible and granular
- Supports context-aware decisions
- Works well with Zero Trust models

**Limitations**
- More complex to design and maintain
- Requires well-defined attributes
- Harder to audit without strong tooling

---

## How RBAC and ABAC Work Together

In practice, many organizations use a **hybrid model**:

- RBAC provides baseline access tied to job function
- ABAC applies conditional rules on top of roles
- Sensitive access is restricted by context rather than static assignment

This approach balances manageability with security.

---

## Example Hybrid Model

- User is assigned the **Finance Analyst** role (RBAC)
- Access to sensitive reports requires:
  - MFA
  - Corporate-managed device
  - Access during business hours (ABAC)

This model reduces risk without overcomplicating role design.
