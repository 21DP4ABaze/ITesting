import jester
import std/segfaults

routes:
    get "/":
        resp readFile("Index.html")