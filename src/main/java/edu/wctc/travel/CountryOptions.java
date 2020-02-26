package edu.wctc.travel;

import java.util.LinkedHashMap;
import java.util.Map;

public class CountryOptions {
    private Map<String, String> map;

    public CountryOptions(){

        map = new LinkedHashMap<>();

        map.put("BR", "Brazil");
        map.put("FR", "France");
        map.put("JP", "Japan");
        map.put("IN", "India");
        map.put("CA", "Canada");

    }

    public Map<String, String> getMap() {
        return map;
    }
}
