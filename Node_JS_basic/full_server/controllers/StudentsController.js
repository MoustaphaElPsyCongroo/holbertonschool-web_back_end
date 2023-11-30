import readDatabase from '../utils';

const { argv } = process;

class StudentsController {
  static getAllStudents(req, res) {
    if (argv.length > 2) {
      const path = argv[2];

      readDatabase(path)
        .then((students) => {
          let resData = 'This is the list of our students\n';
          const sortedStudents = Object.entries(students).sort((a, b) =>
            a[0].localeCompare(b[0])
          );

          for (const [field, studentList] of sortedStudents) {
            resData += `Number of students in ${field}: ${
              studentList.length
            }. List: ${studentList.join(', ')}\n`;
          }
          resData = resData.trim();
          res.send(resData);
        })
        .catch((err) => {
          res.status(500);
          res.end(err.message);
        });
    }
  }

  static getAllStudentsByMajor(req, res) {
    if (argv.length > 2) {
      const { major } = req.params;

      if (major !== 'CS' && major !== 'SWE') {
        res.status(500);
        res.send('Major parameter must be CS or SWE');
      }

      const path = argv[2];

      readDatabase(path)
        .then((students) => {
          res.send(`List: ${students[major].join(', ')}`);
        })
        .catch((err) => {
          res.status(500);
          res.end(err.message);
        });
    }
  }
}

export default StudentsController;
