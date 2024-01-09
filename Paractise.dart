void main()
{

  bool email = true;
  bool password = false;
//  bool result = email && password; 
if (email == true && password == true) {
    print("Login successful!");
  } else if (email == true && password == false) {
    print("Incorrect password. Please try again.");
  } else if (email == false && password == true) {
    print("Incorrect email. Please try again.");
  } else {
    print("Both email and password are incorrect. Please try again.");
  }
  }