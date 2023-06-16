void main() {
int user1 = 10;
int user2 = 16;
int user3 = 18;
int max = user1 > user2 ? (user1 > user3 ? user1 : user3) : (user2 > user3 ? user2 : user3);
int min = user1 < user2 ? (user1 < user3 ? user1 : user3) : (user2 < user3 ? user2 : user3);

  print("The greatest number is: $max");
  print("The lowest number is: $min");
}
