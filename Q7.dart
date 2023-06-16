
void main() {
int id = 110092;
String customerName = 'Khuda Bux';
int units = 800;
double billAmount ;
if (units <= 199) {billAmount = units * 120;
} 
else if (units >= 200 && units < 400){billAmount = units * 1.50;
}
else if (units >= 400 && units < 600){billAmount = units * 1.80;
}
else {billAmount = units * 2.0;
}
print ("Customer ID NO: $id");
print ("Customer Name: $customerName");
print ('Unit Consumed: $units');
print('Amount Charged @Rs. 2.00 Per Unit');
print('Net Bill Amount: $billAmount');
}
