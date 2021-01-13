import axios from "axios";

const fetchData = (setFlowers) => {
  const getData = async () => {
    const returnedData = await axios.get(`/api/v1/flowers.json`);
    setFlowers(returnedData.data.data);
    return returnedData;
  };
  getData();
};

export default fetchData;
