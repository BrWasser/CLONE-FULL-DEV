import { FunctionComponent, useCallback, useState } from "react";
import { useNavigate } from 'react-router-dom';

import { loginUser } from "../services/login";
import { Button, TextField } from "@mui/material";
import "./Login.css";

const Login: FunctionComponent = () => {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const navigate = useNavigate();


  const onPlaceholderText1Click = useCallback(() => {
    // Please sync "Cadastro" to the project
  }, []);

  const onButtonClick = useCallback(async () => {
    const loginData = getLoginData();
    console.log(loginData);
  
    try {
      const data = await loginUser(email, password);
      console.log('Login successful:', data);
      // Faça algo com os dados retornados, como armazenar o token de autenticação e redirecionar o usuário
      navigate('/projects');

    } catch (error) {
      console.error('Error during login:', error);
    }
  }, [email, password]);

  const getLoginData = () => {
    return {
      login: email,
      password: password,
    };
  };

  return (
    <div className="login">
      <div className="frame">
        <div className="frame1">
          <img
            className="system-2660914-960-720-1-icon"
            alt=""
            src="/system2660914-960-720-1@2x.png"
          />
        </div>
        <div className="frame2">
          <div className="left-content">
            <div className="left-content-inner">
              <div className="lineup-parent">
                <b className="lineup">LineUp</b>
                <div className="saiba-sempre-o">
                  Saiba sempre o melhor caminho
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div className="frame3">
        <div className="frame4">
          <div className="frame5" />
        </div>
        <div className="frame6">
          <div className="frame7">
            <div className="frame8">
              <div className="placeholder-parent">
                <div className="placeholder">Não tem uma conta? </div>
                <div className="placeholder1" onClick={onPlaceholderText1Click}>
                  Crie
                </div>
              </div>
            </div>
          </div>
          <div className="frame9">
            <div className="frame10">
              <div className="frame11">
                <div className="right-content">
                  <b className="bem-vindo-de-volta">Bem-vindo de volta!</b>
                  <div className="frame12">
                    <Button
                      className="button"
                      sx={{ width: 307 }}
                      color="primary"
                      size="large"
                      variant="contained"
                      onClick={onButtonClick}
                    >
                      Login
                    </Button>
                    <div className="frame13">
                      <TextField
                        className="email"
                        color="primary"
                        label="E-mail"
                        sx={{ width: 307 }}
                        variant="outlined"
                        value={email}
                        onChange={(e) => setEmail(e.target.value)}
                      />
                      <TextField
                        className="password"
                        color="primary"
                        label="Senha"
                        sx={{ width: 307 }}
                        variant="outlined"
                        value={password}
                        onChange={(e) => setPassword(e.target.value)}
                      />
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Login;
