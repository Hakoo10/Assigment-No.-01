void main() {
int tempreture = 42;

if (tempreture < 0) {print('Freezing Weather');
} 
else if (tempreture >= 0 && tempreture <= 10) {print('Very Cold Weather');
}
else if (tempreture > 10 && tempreture <= 20) {print('Cold Weather');
}
else if (tempreture > 20 && tempreture <= 30) {print('Normal Weather');
}
else if (tempreture > 30 && tempreture <= 40) {print('Hot Weather');
}
else {print('Very Hot Weather');
}
}
