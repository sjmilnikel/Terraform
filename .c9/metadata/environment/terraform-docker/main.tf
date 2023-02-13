{"filter":false,"title":"main.tf","tooltip":"/terraform-docker/main.tf","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":823}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":20},"action":"remove","lines":["terraform {","  required_providers {","    docker = {","      source  = \"terraform-providers/docker\"","      version = \"~> 2.7.2\"","    }","  }","}","","","provider \"docker\" {}"],"id":824}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["",""],"id":825},{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":826}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["m"],"id":827},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":["o"]},{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["d"]},{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["u"]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["l"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":7},"end":{"row":9,"column":1},"action":"remove","lines":["esource \"docker_image\" \"nodered_image\" {","  name = var.image[terraform.workspace]","}"],"id":828},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["r"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":[" "],"id":829}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":9},"action":"insert","lines":["\"\""],"id":830}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["i"],"id":831},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["m"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["a"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["g"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":[" "],"id":832},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["{"]}],[{"start":{"row":7,"column":16},"end":{"row":9,"column":1},"action":"insert","lines":["","  ","}"],"id":833}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["s"],"id":834},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["o"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["u"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["r"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["c"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":[" "],"id":835},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["="]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":[" "],"id":836}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":13},"action":"insert","lines":["\"\""],"id":837}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["."],"id":838},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["/"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["i"],"id":839},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["m"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["a"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["g"]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":10},"end":{"row":22,"column":43},"action":"remove","lines":["docker_image.nodered_image.latest"],"id":840},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["m"]},{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":["o"]},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":["d"]},{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["u"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["l"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["e"]},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["."]}],[{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["i"],"id":841},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["m"]},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["a"]},{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["g"]},{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"insert","lines":["."],"id":842},{"start":{"row":22,"column":23},"end":{"row":22,"column":24},"action":"insert","lines":["i"]},{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"insert","lines":["m"]},{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"insert","lines":["a"]},{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"insert","lines":["g"]},{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"insert","lines":["e"]},{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"insert","lines":["_"]},{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"insert","lines":["o"]}],[{"start":{"row":22,"column":30},"end":{"row":22,"column":31},"action":"insert","lines":["u"],"id":843},{"start":{"row":22,"column":31},"end":{"row":22,"column":32},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":20},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":844},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["i"],"id":845},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["m"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["a"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["g"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["e"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["_"]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["i"],"id":846},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":[" "],"id":847},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":[" "],"id":848},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["v"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["a"]},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["r"]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["."]}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["i"],"id":849},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["m"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["a"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["g"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":22},"end":{"row":9,"column":24},"action":"insert","lines":["[]"],"id":850}],[{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["t"],"id":851},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["e"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["r"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["r"]},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["a"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["f"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["o"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["r"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"insert","lines":["m"]},{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"insert","lines":["."]},{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"insert","lines":["w"]},{"start":{"row":9,"column":34},"end":{"row":9,"column":35},"action":"insert","lines":["o"]},{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":36},"end":{"row":9,"column":37},"action":"insert","lines":["k"],"id":852}],[{"start":{"row":9,"column":33},"end":{"row":9,"column":37},"action":"remove","lines":["work"],"id":853},{"start":{"row":9,"column":33},"end":{"row":9,"column":42},"action":"insert","lines":["workspace"]}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["s"],"id":854},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["l"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["e"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["e"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["p"]}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":[" "],"id":855},{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["6"]},{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["0"]}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":[" "],"id":856},{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["&"]},{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["&"]}],[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":[" "],"id":857}],[{"start":{"row":22,"column":53},"end":{"row":22,"column":54},"action":"insert","lines":["n"],"id":858},{"start":{"row":22,"column":54},"end":{"row":22,"column":55},"action":"insert","lines":["u"]},{"start":{"row":22,"column":55},"end":{"row":22,"column":56},"action":"insert","lines":["l"]},{"start":{"row":22,"column":56},"end":{"row":22,"column":57},"action":"insert","lines":["l"]}],[{"start":{"row":22,"column":53},"end":{"row":22,"column":57},"action":"remove","lines":["null"],"id":859},{"start":{"row":22,"column":53},"end":{"row":22,"column":66},"action":"insert","lines":["null_resource"]}],[{"start":{"row":22,"column":66},"end":{"row":22,"column":67},"action":"insert","lines":["."],"id":860},{"start":{"row":22,"column":67},"end":{"row":22,"column":68},"action":"insert","lines":["d"]},{"start":{"row":22,"column":68},"end":{"row":22,"column":69},"action":"insert","lines":["o"]},{"start":{"row":22,"column":69},"end":{"row":22,"column":70},"action":"insert","lines":["c"]},{"start":{"row":22,"column":70},"end":{"row":22,"column":71},"action":"insert","lines":["k"]},{"start":{"row":22,"column":71},"end":{"row":22,"column":72},"action":"insert","lines":["e"]},{"start":{"row":22,"column":72},"end":{"row":22,"column":73},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":67},"end":{"row":22,"column":73},"action":"remove","lines":["docker"],"id":861},{"start":{"row":22,"column":67},"end":{"row":22,"column":76},"action":"insert","lines":["dockervol"]}],[{"start":{"row":22,"column":76},"end":{"row":22,"column":77},"action":"insert","lines":["."],"id":862},{"start":{"row":22,"column":77},"end":{"row":22,"column":78},"action":"insert","lines":["i"]},{"start":{"row":22,"column":78},"end":{"row":22,"column":79},"action":"insert","lines":["d"]}],[{"start":{"row":22,"column":79},"end":{"row":22,"column":80},"action":"insert","lines":[","],"id":863}],[{"start":{"row":22,"column":80},"end":{"row":22,"column":81},"action":"insert","lines":[" "],"id":864}],[{"start":{"row":22,"column":53},"end":{"row":22,"column":81},"action":"remove","lines":["null_resource.dockervol.id, "],"id":865}],[{"start":{"row":20,"column":49},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":866}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "],"id":867}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["d"],"id":868},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["e"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["p"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["e"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["n"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["d"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["_"],"id":869},{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":["o"]},{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"insert","lines":["n"]}],[{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":[" "],"id":870},{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"insert","lines":["="]}],[{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":[" "],"id":871}],[{"start":{"row":21,"column":15},"end":{"row":21,"column":17},"action":"insert","lines":["[]"],"id":872}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["n"],"id":873},{"start":{"row":21,"column":17},"end":{"row":21,"column":18},"action":"insert","lines":["u"]},{"start":{"row":21,"column":18},"end":{"row":21,"column":19},"action":"insert","lines":["l"]},{"start":{"row":21,"column":19},"end":{"row":21,"column":20},"action":"insert","lines":["l"]}],[{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["_"],"id":874}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":21},"action":"remove","lines":["null_"],"id":875},{"start":{"row":21,"column":16},"end":{"row":21,"column":29},"action":"insert","lines":["null_resource"]}],[{"start":{"row":21,"column":29},"end":{"row":21,"column":30},"action":"insert","lines":["."],"id":876},{"start":{"row":21,"column":30},"end":{"row":21,"column":31},"action":"insert","lines":["d"]},{"start":{"row":21,"column":31},"end":{"row":21,"column":32},"action":"insert","lines":["o"]},{"start":{"row":21,"column":32},"end":{"row":21,"column":33},"action":"insert","lines":["c"]},{"start":{"row":21,"column":33},"end":{"row":21,"column":34},"action":"insert","lines":["k"]},{"start":{"row":21,"column":34},"end":{"row":21,"column":35},"action":"insert","lines":["e"]},{"start":{"row":21,"column":35},"end":{"row":21,"column":36},"action":"insert","lines":["r"]}],[{"start":{"row":21,"column":30},"end":{"row":21,"column":36},"action":"remove","lines":["docker"],"id":877},{"start":{"row":21,"column":30},"end":{"row":21,"column":39},"action":"insert","lines":["dockervol"]}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":27},"action":"remove","lines":["sleep 60 && "],"id":878}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":49},"action":"remove","lines":["resource \"docker_container\" \"nodered_container\" {"],"id":879},{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":["m"]},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":["o"]},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["d"]},{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":["u"]},{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["l"]},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":[" "],"id":880}],[{"start":{"row":20,"column":7},"end":{"row":20,"column":9},"action":"insert","lines":["\"\""],"id":881}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["c"],"id":882},{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["o"]},{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":["n"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["t"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["a"]},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["i"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["n"]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":["e"]},{"start":{"row":20,"column":16},"end":{"row":20,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":20,"column":18},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":883},{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"remove","lines":["s"],"id":884}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":7},"action":"insert","lines":["special"],"id":885}],[{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["s"],"id":886}],[{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"remove","lines":["s"],"id":887},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"remove","lines":["l"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"remove","lines":["a"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"remove","lines":["i"]},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"remove","lines":["c"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"remove","lines":["e"]},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"remove","lines":["p"]},{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"remove","lines":["s"]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "],"id":888}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["s"],"id":889},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["o"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["u"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["r"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["c"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":[" "],"id":890},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["="]}],[{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":[" "],"id":891}],[{"start":{"row":21,"column":11},"end":{"row":21,"column":13},"action":"insert","lines":["\"\""],"id":892}],[{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":["."],"id":893},{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"insert","lines":["/"]}],[{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":["c"],"id":894},{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"insert","lines":["o"]},{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["n"]}],[{"start":{"row":21,"column":14},"end":{"row":21,"column":17},"action":"remove","lines":["con"],"id":895},{"start":{"row":21,"column":14},"end":{"row":21,"column":23},"action":"insert","lines":["container"]}],[{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":["_"],"id":896},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["i"]},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":["n"]}],[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["_"],"id":897},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["i"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":9},"action":"remove","lines":["ports {"],"id":898},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"remove","lines":["  "]},{"start":{"row":25,"column":35},"end":{"row":26,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":12},"action":"remove","lines":["  internal"],"id":899}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"insert","lines":["o"],"id":900}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"remove","lines":["o"],"id":901}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"insert","lines":["i"],"id":902},{"start":{"row":26,"column":3},"end":{"row":26,"column":4},"action":"insert","lines":["n"]},{"start":{"row":26,"column":4},"end":{"row":26,"column":5},"action":"insert","lines":["t"]}],[{"start":{"row":26,"column":5},"end":{"row":26,"column":6},"action":"insert","lines":["_"],"id":903},{"start":{"row":26,"column":6},"end":{"row":26,"column":7},"action":"insert","lines":["["]},{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"insert","lines":["p"]}],[{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"remove","lines":["p"],"id":904},{"start":{"row":26,"column":6},"end":{"row":26,"column":7},"action":"remove","lines":["["]}],[{"start":{"row":26,"column":6},"end":{"row":26,"column":7},"action":"insert","lines":["p"],"id":905},{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"insert","lines":["o"]},{"start":{"row":26,"column":8},"end":{"row":26,"column":9},"action":"insert","lines":["r"]},{"start":{"row":26,"column":9},"end":{"row":26,"column":10},"action":"insert","lines":["t"]},{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"insert","lines":["_"]},{"start":{"row":26,"column":11},"end":{"row":26,"column":12},"action":"insert","lines":["i"]},{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"insert","lines":["n"]}],[{"start":{"row":27,"column":11},"end":{"row":27,"column":12},"action":"remove","lines":["l"],"id":906},{"start":{"row":27,"column":10},"end":{"row":27,"column":11},"action":"remove","lines":["a"]},{"start":{"row":27,"column":9},"end":{"row":27,"column":10},"action":"remove","lines":["n"]},{"start":{"row":27,"column":8},"end":{"row":27,"column":9},"action":"remove","lines":["r"]},{"start":{"row":27,"column":7},"end":{"row":27,"column":8},"action":"remove","lines":["e"]},{"start":{"row":27,"column":6},"end":{"row":27,"column":7},"action":"remove","lines":["t"]},{"start":{"row":27,"column":5},"end":{"row":27,"column":6},"action":"remove","lines":["x"]},{"start":{"row":27,"column":4},"end":{"row":27,"column":5},"action":"remove","lines":["e"]},{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"remove","lines":["  "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "],"id":907}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":3},"action":"insert","lines":["e"],"id":908},{"start":{"row":27,"column":3},"end":{"row":27,"column":4},"action":"insert","lines":["x"]},{"start":{"row":27,"column":4},"end":{"row":27,"column":5},"action":"insert","lines":["t"]}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":5},"action":"remove","lines":["ext"],"id":909},{"start":{"row":27,"column":2},"end":{"row":27,"column":10},"action":"insert","lines":["ext_port"]}],[{"start":{"row":27,"column":10},"end":{"row":27,"column":11},"action":"insert","lines":["_"],"id":910},{"start":{"row":27,"column":11},"end":{"row":27,"column":12},"action":"insert","lines":["i"]},{"start":{"row":27,"column":12},"end":{"row":27,"column":13},"action":"insert","lines":["n"]}],[{"start":{"row":20,"column":18},"end":{"row":20,"column":19},"action":"insert","lines":[" "],"id":911},{"start":{"row":20,"column":19},"end":{"row":20,"column":20},"action":"insert","lines":["{"]}],[{"start":{"row":28,"column":2},"end":{"row":28,"column":3},"action":"remove","lines":["}"],"id":912},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"remove","lines":["  "]},{"start":{"row":27,"column":62},"end":{"row":28,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":28,"column":1},"end":{"row":28,"column":11},"action":"remove","lines":[" volumes {"],"id":913},{"start":{"row":28,"column":0},"end":{"row":28,"column":1},"action":"remove","lines":[" "]},{"start":{"row":27,"column":62},"end":{"row":28,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":28,"column":2},"end":{"row":28,"column":4},"action":"remove","lines":["  "],"id":914}],[{"start":{"row":28,"column":16},"end":{"row":28,"column":17},"action":"insert","lines":["_"],"id":915},{"start":{"row":28,"column":17},"end":{"row":28,"column":18},"action":"insert","lines":["i"]},{"start":{"row":28,"column":18},"end":{"row":28,"column":19},"action":"insert","lines":["n"]}],[{"start":{"row":29,"column":13},"end":{"row":29,"column":14},"action":"insert","lines":["_"],"id":916},{"start":{"row":29,"column":14},"end":{"row":29,"column":15},"action":"insert","lines":["i"]},{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"insert","lines":["n"]}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":4},"action":"remove","lines":["  "],"id":917}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"remove","lines":["}"],"id":918},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":29,"column":41},"end":{"row":30,"column":0},"action":"remove","lines":["",""],"id":919}],[{"start":{"row":29,"column":13},"end":{"row":29,"column":14},"action":"remove","lines":["n"],"id":920},{"start":{"row":29,"column":12},"end":{"row":29,"column":13},"action":"remove","lines":["i"]},{"start":{"row":29,"column":11},"end":{"row":29,"column":12},"action":"remove","lines":["_"]}],[{"start":{"row":29,"column":11},"end":{"row":29,"column":12},"action":"insert","lines":[")"],"id":921}],[{"start":{"row":29,"column":11},"end":{"row":29,"column":12},"action":"remove","lines":[")"],"id":922}],[{"start":{"row":29,"column":11},"end":{"row":29,"column":12},"action":"insert","lines":["_"],"id":923},{"start":{"row":29,"column":12},"end":{"row":29,"column":13},"action":"insert","lines":["i"]},{"start":{"row":29,"column":13},"end":{"row":29,"column":14},"action":"insert","lines":["n"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":29,"column":14},"end":{"row":29,"column":14},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1675923148656,"hash":"181cd55ea77e9adf6285d2748d618b406dd2061c"}