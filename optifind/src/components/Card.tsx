import React from "react";
import { Link } from "react-router-dom";

import "./Card.css";

interface NftCardProps {
  item: {
    id: string;
    title: string;
    creatorImg: string;
    imgUrl: string;
    creator: string;
  };
}

const NftCard: React.FC<NftCardProps> = ({ item }) => {
  const { title, creatorImg, imgUrl, creator } = item;

  return (
    <Link to={`/graph/`} className="single__nft__card">
      <div className="nft__img">
        <img src={imgUrl} alt={title} />
      </div>

      <div className="nft__content">
        <h5 className="nft__title">
          <p>{title}</p>
        </h5>

        <div className="creator__info-wrapper">
          <div className="creator__info">
            <div>
              <h6>Created By</h6>
              <p>@{creator}</p>
            </div>
          </div>
          <div className="creator__img">
            <img src={creatorImg} alt="" className="w-100" />
          </div>
        </div>
      </div>
    </Link>
  );
};

export default NftCard;
