package domain;

import java.util.ArrayList;
import java.util.List;

public class LooptrainingDB {
    private int sequence = 0;
    private final List<Looptraining> looptrainingen= new ArrayList<>();
    public LooptrainingDB(){

        this.add(new Looptraining("Yorick",25,5));
        this.add(new Looptraining("Dylan",22,4));
        this.add(new Looptraining("Mathias",35,7));
    }
    public void add(Looptraining looptraining){
        if (looptraining ==null){
            throw new IllegalArgumentException("");
        }
        this.sequence++;
        looptraining.setId(sequence);
        looptrainingen.add(looptraining);
    }

    public List<Looptraining> getLooptrainingen() {
        return looptrainingen;
    }
}
