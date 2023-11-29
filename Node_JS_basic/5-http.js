const http = require('http');
const fs = require('fs');

const { argv } = process;

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

const app = http.createServer((req, res) => {
  if (req.url === '/') {
    res.end('Hello Holberton School!');
  }

  if (req.url === '/students') {
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
  }
});

app.on('clientError', (err, socket) => {
  socket.end('HTTP/1.1 400 Bad Request\r\n\r\n');
});

app.listen(1245);

module.exports = app;
