﻿New-IAMInstanceProfile -InstanceProfileName octopus-demobox
Add-IAMRoleToInstanceProfile -InstanceProfileName octopus-demobox -RoleName SecretsManager
