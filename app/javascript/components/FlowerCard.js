import React from "react";

const FlowerCard = ({ flower }) => {
  console.log(flower.attributes.price);
  return (
    <div className="flower-card">
      <img src={flower.attributes.image_url} />
      <hr style={{ width: "100%" }} />
      <div className="flower-card-text">
        <h3>{flower.attributes.name}</h3>
        <p>${flower.attributes.price}</p>
        <p>{flower.attributes.rating}</p>
      </div>
    </div>
  );
};

export default FlowerCard;
