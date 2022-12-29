import { useEffect } from "react";

function App() {
  useEffect(() => {
    fetch("/cloths")
      .then((r) => r.json())
      .then((cloths) => console.log(cloths));
  }, []);

  return <h1>Hello from React!</h1>;
}

export default App;