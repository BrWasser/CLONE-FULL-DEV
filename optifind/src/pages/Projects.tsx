import Navbar from "../components/Navbar";
import NftCard from "../components/Card";
import AddProjectCard from "../components/addCard";

import img from "../assets/img-04.308d507c.jpg";
import img2 from "../assets/img-03.1af6fd6b.jpg";
import img3 from "../assets/Odisseia.png";
import avatar from "../assets/react.svg";

const nftItems = [
  {
    id: "01",
    title: "Rockwell",
    creatorImg: img3,
    imgUrl: img,
    creator: "LineUp",
  },
  {
    id: "02",
    title: "Another NFT",
    creatorImg: avatar,
    imgUrl: img2,
    creator: "John Doe",
  },
  {
    id: "03",
    title: "Another Another",
    creatorImg: avatar,
    imgUrl: img,
    creator: "Júpiter",
  },
  {
    id: "01",
    title: "Guard",
    creatorImg: img3,
    imgUrl: img3,
    creator: "Trista Francis",
  },
  {
    id: "02",
    title: "Another NFT",
    creatorImg: avatar,
    imgUrl: img2,
    creator: "John Doe",
  },
  {
    id: "03",
    title: "Another Another",
    creatorImg: avatar,
    imgUrl: img,
    creator: "Júpiter",
  },
  {
    id: "03",
    title: "Another Another",
    creatorImg: avatar,
    imgUrl: img3,
    creator: "Júpiter",
  },
];

function Projects() {
  return (
    <>
      <div style={{ display: "inline-block" }}>
        <Navbar />
      </div>
      <div
        style={{
          display: "grid",
          gridTemplateColumns: "repeat(4, 1fr)",
          marginTop: "160px",
          marginLeft: "10px",
          marginRight: "10px",
        }}
      >
        <AddProjectCard />
        {nftItems.map((item) => (
          <NftCard key={item.id} item={item} />
        ))}
      </div>
    </>
  );
}

export default Projects;
