package domain;

public class Looptraining {
    private String naam;
    private int duur;
    private int aantalKM;
    private int id;
    public Looptraining(String naam, int duur, int aantalKM){
        this.naam=naam;
        this.duur=duur;
        this.aantalKM=aantalKM;
    }

    public void setId(int id) {
        this.id=id;
    }

    public String getNaam() {
        return naam;
    }

    public int getDuur() {
        return duur;
    }

    public int getAantalKM() {
        return aantalKM;
    }

    public int getId() {
        return id;
    }
}
