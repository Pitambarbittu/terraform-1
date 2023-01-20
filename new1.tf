resource "local_file" "bittu" {
  content  = "hey pitambar "
  filename = "f1.text"

}

resource "local_file" "pitambar" {
  content  = "hey bittu "
  filename = "f2.text"

}


resource "local_file" "rahul" {
  content  = "hey rahul "
  filename = "f3.text"

}

resource "local_file" "pankaj" {
  content  = "hey pankaj "
  filename = "f4.text"

}