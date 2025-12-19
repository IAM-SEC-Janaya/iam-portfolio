# Privileged Access Management (PAM) Overview

Privileged Access Management (PAM) is the set of processes and controls used to secure accounts and sessions with elevated permissions. Privileged access is high-risk because it can change systems, view sensitive data, create accounts, disable security controls, or move laterally across environments.

PAM reduces risk by limiting who can use privileged access, restricting how long they can use it, and capturing evidence of what was done.

---

## What Counts as Privileged Access

Privileged access includes:
- Administrator accounts (server, database, cloud, network)
- Accounts with access to security tools (SIEM, IAM, endpoint platforms)
- Service accounts with broad permissions
- Break-glass or emergency accounts
- Accounts that can change user access or permissions

---

## Core PAM Capabilities

A strong PAM program typically includes:

- **Credential Vaulting**  
  Privileged credentials are stored securely and not shared openly.

- **Just-in-Time (JIT) Access**  
  Admin privileges are granted only when needed and removed automatically.

- **Session Management / Session Recording**  
  Privileged sessions can be monitored and recorded for investigation and audit evidence.

- **MFA and Strong Authentication**  
  Privileged actions require additional authentication.

- **Approval Workflows**  
  Access is granted through controlled request and approval steps.

- **Logging and Alerting**  
  All privileged access events are logged, monitored, and reviewed.

---

## Why PAM Matters

Most major breaches involve privilege misuse or escalation. PAM helps prevent:
- Standing admin access that never gets removed
- Shared admin passwords
- Undetected privileged activity
- Orphaned privileged accounts after employee exits

PAM complements IAM by securing the highest-risk access paths.
