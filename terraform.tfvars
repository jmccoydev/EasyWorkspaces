# THESE VALUES CAN BE MANAGED WITHIN THE WORKSPACE ITSELF
# The Values are unchanging in the 'Master' Workspace

token                       = "g1SMBmJUt110ww.atlasv1.RoDH46qIBjDRQYoZteVw5LhrftQDyvpPhcIdX05yxAx6s0qv6XTq8kTwlyB5b3ivM3g"
organization                = "devworks"
workspace_name              = "workspace_creation_test"
vcs_repo                    = "jmccoydev/terraform-simple-instance"
oauth_token_id              = "ot-LjuUAApfA3UBu5hH"
AWS_ACCESS_KEY_ID           = "ASIA2LEU5EPENK5LUJU5"
AWS_SECRET_ACCESS_KEY       = "WMXbcX8POmqdGZLE0j/dIzzor/LRJaQSf3Q0jiJB"
AWS_SESSION_TOKEN           = "IQoJb3JpZ2luX2VjEIT//////////wEaCXVzLWVhc3QtMSJHMEUCIBvP1yV3IDMBkBn0Zyp+W/Fsqz4zHFrZb7PCUVwna0viAiEAgn1T8SMC/uRkgGf6f7Ua3izkzdEuNo3oFr2g+qJNOCgqxwIIfRABGgw3MTExMjkzNzU2ODgiDP3oBKm7jhicnRnobiqkApfVipcm+xQ/Q2jzELm98uUkMhqkLDJnJjpXTaADc/1inRWlu/0nsacMOH6y+95XJYDIr0B3+00mX2WiFS2tkVjycxfcJMz2d8eJrJAWAnJLR0ILcnN0ohJiHchztIkIpTYpflLu47ShGrJQ4pY2wlSpJS+sWKB5asftGwp1t66zFSzDhlioIy3g+d+n1hNSJFfjpQBB3QaiajxQJERGs7L4Ir2Z3rnw1n4FuVCuJnBuYGxeswfetm59TnFH6icd5hmbfuqhcSzw92GHHY3e4qJ8YJtTvKZCI8Kj6Qlljk59GVH4eW4wFac6tJKtGiamD33yvaPpCorRnmFSjvaW8jY5E/HWLGqiCenoRd8KfYaP/g3cTElmnlkYLeMEy9CkrBsBccwwzaKGgQY6nQEucwn2qXvEnNbYI8sqXo3VU1ZyTdnUJo4igmIaCptNr7wrOxYQpVJnWYwQ74qCJ1O3bAy6qnbuBNFCZG6onbdqDnVgtQoXTt2RNVPSg28RmkclRMcFt0cbTkmCwPAKegu+2QJ7wA+JhwrjJaHiaKiLUsbNbj+rs2d2Rp0ha3cp+84JDdq5WIpB4M/CqR26ROvmNyZaO//SbU5d0imf"              

# The Values can be changed for use in the newly-created Workspace
# Additional values could be added here (ex. branch, etc.)


tfe_vars_sensitive = {
    aws_secret_key          = "WMXbcX8POmqdGZLE0j/dIzzor/LRJaQSf3Q0jiJB"
    aws_session_token       = "IQoJb3JpZ2luX2VjEIT//////////wEaCXVzLWVhc3QtMSJHMEUCIBvP1yV3IDMBkBn0Zyp+W/Fsqz4zHFrZb7PCUVwna0viAiEAgn1T8SMC/uRkgGf6f7Ua3izkzdEuNo3oFr2g+qJNOCgqxwIIfRABGgw3MTExMjkzNzU2ODgiDP3oBKm7jhicnRnobiqkApfVipcm+xQ/Q2jzELm98uUkMhqkLDJnJjpXTaADc/1inRWlu/0nsacMOH6y+95XJYDIr0B3+00mX2WiFS2tkVjycxfcJMz2d8eJrJAWAnJLR0ILcnN0ohJiHchztIkIpTYpflLu47ShGrJQ4pY2wlSpJS+sWKB5asftGwp1t66zFSzDhlioIy3g+d+n1hNSJFfjpQBB3QaiajxQJERGs7L4Ir2Z3rnw1n4FuVCuJnBuYGxeswfetm59TnFH6icd5hmbfuqhcSzw92GHHY3e4qJ8YJtTvKZCI8Kj6Qlljk59GVH4eW4wFac6tJKtGiamD33yvaPpCorRnmFSjvaW8jY5E/HWLGqiCenoRd8KfYaP/g3cTElmnlkYLeMEy9CkrBsBccwwzaKGgQY6nQEucwn2qXvEnNbYI8sqXo3VU1ZyTdnUJo4igmIaCptNr7wrOxYQpVJnWYwQ74qCJ1O3bAy6qnbuBNFCZG6onbdqDnVgtQoXTt2RNVPSg28RmkclRMcFt0cbTkmCwPAKegu+2QJ7wA+JhwrjJaHiaKiLUsbNbj+rs2d2Rp0ha3cp+84JDdq5WIpB4M/CqR26ROvmNyZaO//SbU5d0imf"
    aws_access_key          = "ASIA2LEU5EPENK5LUJU5"
}

env_vars_sensitive  = {  
}

tfe_vars_nonsensitive = {
    aws_region              = "us-east-2"
    key_pair                = "jmccoy-sedemos"
    prefix                  = "jmccoy-test"
    instance_type           = "t3.medium"
    owner                   = "jmccoy-test"
    ttl                     = "6000"
    hc_region               = "northeast"
    purpose                 = "special"
}

env_vars_nonsensitive  = {
}