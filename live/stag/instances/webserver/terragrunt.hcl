terraform {
    source = "../../../../modules/instances"
}

include {
    path = find_in_parent_folders()
}

inputs = {
    vm_network_tags = ["http-server", "allow-jenkins"]
    vm_network = "default"
    vm_images = "ubuntu-os-cloud/ubuntu-2004-lts"
    ssh-keys = "fakhri:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDXpqZfYrQe30zsRnT9okihLNLrZC3uZuMIwbV3WLn4OUQXz0vmic48FYMwZd6q9Z7LJmq07v7sIwrNG+vcBorM3lsOhwb0PiB2Bzp6TSoBoaDTnJXy2h078b8y5g9jkC0qzLhJRctyHBgK9nLmkecH46SMmwK5Jxbh+vjIwChCqO4PqamZl35N3St/TcepKhFPlFOEFpMIMK050YMVWz/YY5bAfaKXJ+JT4pv0EoWn66qgdXjuMG76Yo4CCC/NlWxWVWbWEcDGX2Tge1IWvQ6L4QQ5zefB2cLCquWeZECR9ae13VPEsoz4nwgYaDgVS/dIa0Vyc1LKewcPAFlwRGvk2EArxefGAC0cSgmWHlf/cbRiKOmgYYSbVawaYuP8/cSvOEF/H05QUr4rtG2Vfdi23aPidyS7lup0isX1xAzxrXAtJ1VPMrZStorwgBi36u4ImZkp/qE8TnCJCGvYiYDHmOMgBMLPLOeoFD4dhLBEuqpdeie3qWvxed89ksQsiCyavjr3D3PJ209ramhqTrqHm5YoK7eLhQIbLd90OxhW/EhSjOeNeV2CRQ+BlSmU3t37kadNdtAymjxtynZVq5ox+Ek2+BOlpMdZ9iGDp+wbk+3RdbmCjBJwbukQoNW1oA95Hg1h8b2h4WC0U4KasCH3v301tDQX0p421f4iix1eiw== fakhriabdillah37@gmail.com"
}