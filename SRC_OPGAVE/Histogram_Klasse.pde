String stater = "Arizona";
class Histogram {
  Table table;
  ArrayList<Data> dataListe = new ArrayList<Data>();

  void loadData() {
    table = loadTable("covid_us.csv", "header");
    for (TableRow r : table.rows()) {
      String date = r.getString("date");
      String    state     = r.getString("state");
      int cases  = r.getInt("cases");
      int  deaths      = r.getInt("deaths");
      dataListe.add(new Data(date, state, cases, deaths));
    }
  }

  void display() {


    if (key == '1') stater = "Arizona";
    if (key == '2') stater= "New York";
    if (key == '3') stater = "Washington";
    if (key == '4') stater = "California";  



    int y  = 1;
    noStroke();
    for (Data data : dataListe) {
      if (data.state.equals(stater)) {
        y = y + 1;
        rect(y, 450, 1, -0.01*data.deaths);
      }
    }
  }
}
