void main() {
  String day = "Minggu";

  switch (day) {
    case "Senin":
      print("Hari Ke-1.");
      break;
    case "Selasa":
      print("Hari Ke-2.");
      break;
    case "Rabu":
      print("Hari Ke-3.");
      break;
    case "Kamis":
      print("Hari Ke-4.");
      break;
    case "Jum'at":
      print("Hari Ke-5.");
      break;
    case "Sabtu":
      print("Hari Weekend!");
      break;
    case "Minggu":
      print("Hari Weekend!");
      break;
    default:
      print("Tidak Valid");
  }
}
