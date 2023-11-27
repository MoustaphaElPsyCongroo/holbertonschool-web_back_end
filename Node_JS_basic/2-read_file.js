/*
Using the database database.csv (provided in project description), create a
function countStudents in the file 2-read_file.js

Create a function named countStudents. It should accept a path in argument
The script should attempt to read the database file synchronously
If the database is not available, it should throw an error with the text Cannot
load the database
If the database is available, it should log the following message to the
console Number of students: NUMBER_OF_STUDENTS
It should log the number of students in each field, and the list with the
following format: Number of students in FIELD: 6. List: LIST_OF_FIRSTNAMES
CSV file can contain empty lines (at the end) - and they are not a valid
student!
*/
const fs = require('fs');

module.exports = function countStudents(path) {
  let rawData = null;

  try {
    rawData = fs.readFileSync(path, 'utf-8');
  } catch (err) {
    throw new Error('Cannot load the database');
  }

  const data = rawData
    .split('\n')
    .filter((student) => student && !student.includes('firstname'));

  console.log('Number of students:', data.length);

  const stats = {};

  for (const student of data) {
    const studentData = student.split(',');
    const field = studentData.pop();
    const firstname = studentData[0];

    stats[field] = stats[field] || [];
    stats[field].push(firstname);
  }

  for (const [field, students] of Object.entries(stats)) {
    console.log(
      `Number of students in ${field}: ${
        students.length
      }. List: ${students.join(', ')}`,
    );
  }
};
