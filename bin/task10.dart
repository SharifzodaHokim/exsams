
enum Ruz {
   monday, 
   tuesday, 
   wednesday, 
   thursday, 
   friday, 
   saturday, 
   sunday 
   }


class Hafta {

  static String gareni(Ruz day) {
    switch (day) {
 case Ruz.monday:
           return 'Monday';
        case Ruz.tuesday:
  return 'Tuesday';
         case Ruz.wednesday:
          return 'Wednesday';
    case Ruz.thursday:
           return 'Thursday';
            case Ruz.friday:
return 'Friday';
         case Ruz.saturday:
        return 'Saturday';
        case Ruz.sunday:
         return 'Sunday';
      default:
           return 'hichi';
    }
  }
}


void main() {
  print(Hafta.gareni(Ruz.monday)); 
  print(Hafta.gareni(Ruz.tuesday)); 
  print(Hafta.gareni(Ruz.sunday)); 
}