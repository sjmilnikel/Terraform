{"filter":false,"title":"providers.tf","tooltip":"/Terraform/terraform-docker/image/providers.tf","undoManager":{"mark":2,"position":2,"stack":[[{"start":{"row":0,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["terraform {","  required_providers {","    docker = {","      source  = \"kreuzwerker/docker\"","      ","    }","  }","}",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":10,"column":20},"action":"insert","lines":["terraform {","  required_providers {","    docker = {","      source  = \"terraform-providers/docker\"","      version = \"~> 2.7.2\"","    }","  }","}","","","provider \"docker\" {}"]}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":20},"action":"remove","lines":["terraform {","  required_providers {","    docker = {","      source  = \"terraform-providers/docker\"","      version = \"~> 2.7.2\"","    }","  }","}","","","provider \"docker\" {}"],"id":3},{"start":{"row":0,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["terraform {","  required_providers {","    docker = {","      source = \"kreuzwerker/docker\"","    }","  }","}"]}],[{"start":{"row":6,"column":1},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":4}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1675997129197,"hash":"c33aa7dbad61b6f2351022b39df18ce2dfe35503"}