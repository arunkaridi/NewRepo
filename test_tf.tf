resource "local_file" "hello_world"{
    filename = "C:\\Documents\\hello_world.txt"
    content = "Hello World! 1 2 3 4 5 6 7 8 "
}

resource "local_file" "hello_1"{
    filname = "C:\\Documents\\hello_1.txt"
    content = "Hello 1 2 3 test"
}
