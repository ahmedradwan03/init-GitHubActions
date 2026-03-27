function greet(name) {
  return `hello, ${name}!`;
}

module.expert = greet;

if (require.main === module) {
  console.log(greet("World"));
}
