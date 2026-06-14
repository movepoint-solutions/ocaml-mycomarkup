open In_channel
open Out_channel

let () =
        let s = In_channel.input_all In_channel.stdin in
        let markup = "<span>" ^ s ^ "</span>" ^ "\n" in
        Out_channel.output_string Out_channel.stdout markup
