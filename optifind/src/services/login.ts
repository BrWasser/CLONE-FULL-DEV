    import axios from 'axios';
import { Cookies } from 'react-cookie';

const cookies = new Cookies();

const api = axios.create({
  baseURL: 'http://localhost:8080/auth',
  withCredentials: true,
});

export const loginUser = async (login: any, password: any) => {
  try {
    const response = await api.post('/login', { login, password });
    cookies.set('authToken', response.data.token, { path: '/' });
    return response.data;
  } catch (error) {
    console.error('Error during login:', error);
    throw error;
  }
};

// export const registerUser = async (email, password) => {
//   try {
//     const response = await api.post('/register', { email, password });
//     cookies.set('authToken', response.data.token, { path: '/' });
//     return response.data;
//   } catch (error) {
//     console.error('Error during registration:', error);
//     throw error;
//   }
// };