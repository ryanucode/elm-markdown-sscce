module Main exposing (..)

import Html exposing (..)
import Markdown

--main = Html.program
    --{ init = init
    --, view = view
    --, update = update
    --, subscriptions = subscriptions
    --}

main = Markdown.toHtml [] """
# A code block
```
<p>Hello world!</p>
```

# Inline code:
Lorem ipsum dolor `{ key: "value" }` sit amet, consectetur adipiscing elit. Vestibulum sit amet magna in velit lacinia suscipit at vel nunc. Sed gravida nibh vel urna faucibus cursus. Phasellus sit amet tortor orci. Pellentesque elementum est enim, vitae blandit sapien pellentesque sed. Morbi sollicitudin et orci ut sodales. Phasellus ac augue molestie, tristique dui eget, dapibus erat. Donec quis tempor dolor. Vivamus sit amet erat blandit, tempor leo eu, ultricies neque. Curabitur tempus gravida malesuada. Ut porta lectus at sem efficitur rhoncus. Sed posuere sit amet neque sed dignissim. Nulla posuere, nunc et sodales eleifend, orci massa scelerisque justo, at rutrum nibh sem ut magna. Aenean sapien nisl, ornare in placerat ac, convallis eget massa.

"""

{--
init = (initModel)

initModel = ()

type alias Model = ()

type Msg = NoOp

update msg model =
    case msg of
        None -> 

view : Model -> Html Msg
--}
