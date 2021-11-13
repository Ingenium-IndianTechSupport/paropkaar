import { router } from './routes';
import express from 'express';

const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.get('/', (req, res) => res.send('Paropkaar API'));

app.use(router);

export default app;
