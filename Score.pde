//Highscore h = new Highscore();
Table scores;
int ypos = 0;

void setup()
{
  size(600,400);
  scores = new Table();
  stroke(255);
  fill(255);
  loadData("scores.csv");
  drawTable();
}

void draw()
{
}

public void loadData(String filename)
{
    scores = loadTable(filename);
}

public void drawTable()
{
  for (TableRow row : scores.rows()) {
    ypos+=50;
    int score = row.getInt(1);
    String naam = row.getString(0);
    text(naam,20,20 + ypos);      
    text(score, 80, 20 + ypos);
  }
}
