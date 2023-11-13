import handleProfileSignup from './6-final-user';

const dylan = handleProfileSignup('Bob', 'Dylan', 'bob_dylan.jpg').then(
  (result) => console.log(result)
);
console.log(dylan);
