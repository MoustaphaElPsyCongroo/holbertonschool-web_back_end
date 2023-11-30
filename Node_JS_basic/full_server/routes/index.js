import express from 'express';
import AppController from '../controllers/AppController';
import StudentsController from '../controllers/StudentsController';

const router = express.Router();

router.get('/', AppController.getHomepage);

router.get('/students/', (req, res) => {
  StudentsController.getAllStudents(req, res);
});

router.get('/students/:major', (req, res) => {
  StudentsController.getAllStudentsByMajor(req, res);
});

module.exports = router;
