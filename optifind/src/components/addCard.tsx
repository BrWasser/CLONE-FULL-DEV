import React from "react";

import fundo from "../assets/fundo-grafos.jpeg";

import "./Card.css";

const AddProjectCard: React.FC = () => {
  return (
    <div className="single__nft__card">
      <div className="nft__img">
        <img src={fundo} alt="Adicionar Projeto" />
      </div>

      <div className="add-nft__content">
        <h2 className="add-nft__title">Criar Projeto</h2>
      </div>
    </div>
  );
};

export default AddProjectCard;
