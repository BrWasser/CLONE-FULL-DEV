import "./styles.css";
import { Route, Routes } from "react-router-dom";
import Projects from "./pages/Projects";
import Graph from "./pages/Graph";
import Login from "./pages/Login";

function App() {
  return (
    <div className="App">
      <Routes>
        <Route path="/" element={<Login />} />
        <Route path="/graph" element={<Graph />} />
        <Route path="/projects" element={<Projects/>}></Route>
      </Routes>
    </div>
  );
}

export default App;
