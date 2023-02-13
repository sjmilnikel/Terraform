{"filter":false,"title":"ec2.tf","tooltip":"/Terraform/terraformec2/ec2.tf","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":0,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":["terraform {","  required_providers {","    aws = {","      source  = \"hashicorp/aws\"","      version = \"~> 3.27\"","    }","  }","","  required_version = \">= 0.14.9\"","}","","provider \"aws\" {","  profile = \"default\"","  region  = \"us-west-2\"","}"],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["","","resource \"aws_instance\" \"app_server\" {","  ami           = \"ami-830c94e3\"","  instance_type = \"t2.micro\"","","  tags = {","    Name = \"ExampleAppServerInstance\"","  }","}",""],"id":3},{"start":{"row":0,"column":0},"end":{"row":23,"column":1},"action":"insert","lines":["terraform {","  required_providers {","    aws = {","      source  = \"hashicorp/aws\"","      version = \"~> 3.27\"","    }","  }","","  required_version = \">= 0.14.9\"","}","","provider \"aws\" {","  profile = \"default\"","  region  = \"us-west-2\"","}","","resource \"aws_instance\" \"app_server\" {","  ami           = \"ami-830c94e3\"","  instance_type = \"t2.micro\"","","  tags = {","    Name = \"ExampleAppServerInstance\"","  }","}"]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":5}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":[" "],"id":6},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["F"]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["o"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["r"]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["k"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["e"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["d"]}],[{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":[" "],"id":7},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["c"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["o"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["d"]}],[{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["e"],"id":8}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["# "],"id":9},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["# "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["# "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["# "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["# "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["# "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["# "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["# "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["# "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["# "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["# "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["# "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["# "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["# "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["# "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["# "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["# "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["# "]}]]},"ace":{"folds":[],"scrolltop":65,"scrollleft":0,"selection":{"start":{"row":2,"column":13},"end":{"row":2,"column":13},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1676307066400,"hash":"eabe08857a8c5d5e76365aa2840a7727b116e430"}