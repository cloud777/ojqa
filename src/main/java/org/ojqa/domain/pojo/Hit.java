package org.ojqa.domain.pojo;

public class Hit {
    private String keyword;
    private float probability;
    private String location;
    private String text;
    private String linenumber;

    public Hit() {
    }

    public Hit(String keyword, float probability, String location, String text, String linenumber) {
        super();
        this.keyword = keyword;
        this.probability = probability;
        this.location = location;
        this.text = text;
        this.linenumber = linenumber;
    }

    public String getKeyword() {
        return keyword;
    }

    public void setKeyword(String keyword) {
        this.keyword = keyword;
    }

    public float getProbability() {
        return probability;
    }

    public void setProbability(float probability) {
        this.probability = probability;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getLinenumber() {
        return linenumber;
    }

    public void setLinenumber(String linenumber) {
        this.linenumber = linenumber;
    }
}