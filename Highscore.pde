class Highscore {
  private String naam;
  private int score;
  
  public Highscore(String naam, int score) {
    this.score = score;
    this.naam = naam;
  }
  
  public String getNaam() { return naam; }
  public void setNaam(String naam) { this.naam = naam; }
  public int getScore() { return score; }
  public void setScore(int score) { this.score = score; }
}
