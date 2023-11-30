const fs = require('fs');

function readDatabase(path) {
  return new Promise((resolve, reject) => {
    fs.readFile(path, 'utf-8', (err, rawData) => {
      if (err) {
        reject(Error('Cannot load the database'));
        return;
      }

      const res = {};
      const data = rawData
        .split('\n')
        .filter((student) => student && !student.includes('firstname'));

      for (const student of data) {
        const studentData = student.split(',');
        const field = studentData.pop();
        const firstname = studentData[0];

        res[field] = res[field] || [];
        res[field].push(firstname);
      }

      resolve(res);
    });
  });
}

export default readDatabase;
