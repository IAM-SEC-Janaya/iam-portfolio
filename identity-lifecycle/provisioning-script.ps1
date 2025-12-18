<#
===========================================================
 Script Name: provisioning-script.ps1
 Purpose:     Simulate IAM-driven user onboarding
 Author:      Janaya
 Description:
   This script demonstrates a vendor-neutral approach
   to onboarding a new user using IAM best practices.
   It focuses on identity attributes, role-based access,
   logging, and lifecycle awareness rather than a
   specific IAM platform or directory technology.
===========================================================
#>

# -----------------------------
# 1. Collect Identity Attributes
# -----------------------------

$User = @{
    FirstName   = "Jordan"
    LastName    = "Williams"
    Username    = "jordan.williams"
    Email       = "jordan.williams@company.com"
    Department  = "Finance"
    JobTitle    = "Financial Analyst"
    Manager     = "Alex Smith"
    StartDate   = Get-Date
    Status      = "Active"
}

# -----------------------------
# 2. Determine Role-Based Access
# -----------------------------

# In a real IAM system, this logic is driven by HR data
# and role mapping tables rather than hardcoded values.

switch ($User.Department) {
    "Finance" {
        $Roles = @(
            "Finance_User",
            "Corporate_Email",
            "Intranet_Access"
        )
    }
    "IT" {
        $Roles = @(
            "IT_User",
            "Admin_Portal_ReadOnly",
            "VPN_Access"
        )
    }
    Default {
        $Roles = @(
            "Standard_User",
            "Corporate_Email"
        )
    }
}

# -----------------------------
# 3. Simulate Account Creation
# -----------------------------

Write-Output "Starting onboarding process for $($User.Username)..."

Write-Output "Creating digital identity record"
Write-Output " - Username: $($User.Username)"
Write-Output " - Email: $($User.Email)"
Write-Output " - Department: $($User.Department)"
Write-Output " - Job Title: $($User.JobTitle)"

# NOTE:
# In production, this step would call an API, directory,
# or IAM platform (e.g., create user in directory service).

# -----------------------------
# 4. Assign Roles and Entitlements
# -----------------------------

Write-Output "Assigning role-based access..."

foreach ($Role in $Roles) {
    Write-Output " - Assigned role: $Role"
}

# This represents group membership, application access,
# or entitlement assignments managed by IAM tools.

# -----------------------------
# 5. Enforce Baseline Security Controls
# -----------------------------

Write-Output "Applying baseline security controls"

$SecurityControls = @(
    "Multi-Factor Authentication Required",
    "Initial Password Reset Required",
    "Session Timeout Policy Applied"
)

foreach ($Control in $SecurityControls) {
    Write-Output " - $Control"
}

# -----------------------------
# 6. Notify Stakeholders
# -----------------------------

Write-Output "Notifying manager and user that access is ready"
Write-Output " - Manager: $($User.Manager)"
Write-Output " - User Email: $($User.Email)"

# -----------------------------
# 7. Log Provisioning Activity
# -----------------------------

$LogEntry = @{
    Username   = $User.Username
    Timestamp  = Get-Date
    Action     = "User Provisioned"
    Department = $User.Department
    Roles      = ($Roles -join ", ")
}

Write-Output "Logging provisioning activity"
Write-Output ($LogEntry | Out-String)

# -----------------------------
# End of Script
# -----------------------------

Write-Output "Onboarding process completed successfully."
