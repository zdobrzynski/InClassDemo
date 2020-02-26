package edu.wctc.travel;

public class ExchangeStudent {

    private String homeCountry;
    private String hostCountry;
    private int grade;
    private String semester;
    private TravelMethod travelMethod;
    private String[] spokenLanguages;

    public ExchangeStudent() {
    }

    public String getHomeCountry() {
        return homeCountry;
    }

    public void setHomeCountry(String homeCountry) {
        this.homeCountry = homeCountry;
    }

    public String getHostCountry() {
        return hostCountry;
    }

    public void setHostCountry(String hostCountry) {
        this.hostCountry = hostCountry;
    }

    public int getGrade() {
        return grade;
    }

    public void setGrade(int grade) {
        this.grade = grade;
    }

    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

    public TravelMethod getTravelMethod() {
        return travelMethod;
    }

    public void setTravelMethod(TravelMethod travelMethod) {
        this.travelMethod = travelMethod;
    }

    public String[] getSpokenLanguages() {
        return spokenLanguages;
    }

    public void setSpokenLanguages(String[] spokenLanguages) {
        this.spokenLanguages = spokenLanguages;
    }
}
