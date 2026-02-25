// Optional Named Parameters
void main() {
  findVolume(10, breadth: 5, height: 20);
  print("");

  findVolume(10, height: 20, breadth: 5);
}

int findVolume(int length, {int? breadth, int? height}) {

  breadth ??= 1;   // default if null
  height ??= 1;    // default if null

  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  int volume = length * breadth * height;
  print("Volume is $volume");

  return volume;
}

//order doest not matters in named parameters
// code became readbale,can provide default values->Named parameterd