const express = require('express');
const fs = require('fs');

const { argv } = process;
const app = express();
const port = 1245;

function countStudents(path) {
  return new Promise((resolve, reject) => {
    fs.readFile(path, 'utf-8', (err, rawData) => {
      if (err) {
        reject(Error('Cannot load the database'));
        return;
      }

      let res = 'This is the list of our students\n';
      const data = rawData
        .split('\n')
        .filter((student) => student && !student.includes('firstname'));

      res += `Number of students: ${data.length}\n`;

      const stats = {};

      for (const student of data) {
        const studentData = student.split(',');
        const field = studentData.pop();
        const firstname = studentData[0];

        stats[field] = stats[field] || [];
        stats[field].push(firstname);
      }

      for (const [field, students] of Object.entries(stats)) {
        res += `Number of students in ${field}: ${
          students.length
        }. List: ${students.join(', ')}\n`;
      }

      resolve(res);
    });
  });
}

app.get('/', (req, res) => {
  res.send('Hello Holberton School!');
});

app.get('/students', (req, res) => {
  if (argv.length > 2) {
    const path = argv[2];

    countStudents(path)
      .then((data) => {
        const trimmed = data.trim();
        res.end(trimmed);
      })
      .catch((err) => {
        res.end(`This is the list of our students\n${err.message}`);
      });
  }
});

app.listen(port);

module.exports = app;
