import ReactDOM from 'react-dom';
import './index.css';
import App from './App';
import { BrowserRouter } from "react-router-dom";
import {
  CssBaseline,
  StyledEngineProvider,
} from "@mui/material";


ReactDOM.render(
  <BrowserRouter>
    <StyledEngineProvider injectFirst>
      <CssBaseline />
      <App />
    </StyledEngineProvider>
  </BrowserRouter>,
  document.getElementById('root')
);




