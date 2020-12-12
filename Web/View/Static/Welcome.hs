module Web.View.Static.Welcome where
import           Web.View.Prelude

data WelcomeView = WelcomeView

instance View WelcomeView where
    html WelcomeView = [hsx|
         <div id="elm-app">Elm app not loaded</div>
         <script src="elm/index.js"></script>
|]
