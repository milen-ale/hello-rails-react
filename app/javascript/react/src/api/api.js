const baseURL = 'http://localhost:3001/greetings/';
const randomGreetingURL = `${baseURL}random_greeting`;

const api = {
  fetchRandomGreeting: async () => {

    const response = await fetch (randomGreetingURL);
    const {message:greeting} = await response.jeson();

    return greeting
  },
};

export default api;