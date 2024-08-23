platform "echo-in-c"
    requires {} { main : MyUnion }
    exposes []
    packages {}
    imports []
    provides [mainForHost]

MyUnion: [A Str (List MyUnion), Div (List MyUnion)]

mainForHost : MyUnion
mainForHost = main
