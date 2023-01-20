import React, { useEffect } from "react";
import { useSelector, useDispatch } from "react-redux";
import { fetchGreeting } from "../Redux/greetingSlice";

const Greeting = () => {
  const dispatch = useDispatch();
  const greeting = useSelector((state) => state.message);

  useEffect(() => {
    dispatch(fetchGreeting());
  }, [dispatch]);

  return (
    <div className="container">
      <h1 className="title">On page refresh you will see Greeting in 5 languages</h1>
      <ul className="greeting">
        {greeting.map((greeting) => (
          <li className="list_item" key={greeting.id}>{greeting.message}</li>
        ))}
      </ul>
    </div>
  )
}

export default Greeting;
