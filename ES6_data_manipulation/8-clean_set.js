/*
Create a function named cleanSet that returns a string of all the set values
that start with a specific string (startString).

It accepts two arguments: a set (Set) and a startString (String).

When a value starts with startString you only append the rest of the string.
The string contains all the values of the set separated by -.
*/
export default function cleanSet(set, startString) {
  if (startString && typeof startString === 'string') {
    const arr = [...set];
    const cleaned = arr
      .filter((elem) => elem && elem.startsWith(startString))
      .map((elem) => elem.replace(startString, ''))
      .join('-');

    return cleaned;
  }
  return '';
}
