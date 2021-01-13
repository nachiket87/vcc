import React, { useEffect, useState } from "react";
import fetchData from "./helpers/fetchData";
import FlowerCard from "./FlowerCard";

const Flowers = () => {
  const [flowers, setFlowers] = useState();

  useEffect(() => {
    fetchData(setFlowers);
  }, []);
  console.log(flowers);
  let allFlowers = [];

  if (flowers) {
    allFlowers = flowers.map((flower) => {
      return <FlowerCard flower={flower} key={flower.id} />;
    });
  }

  return (
    <div className="flower-container">
      {allFlowers}
      {allFlowers}
    </div>
  );
};

export default Flowers;
