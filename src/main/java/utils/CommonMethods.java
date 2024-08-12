package utils;


import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class CommonMethods {

    private static Map<Object, Object> jewel_map = new ConcurrentHashMap<>();


    public static Object getJewelMapValue(Object key) {
        return jewel_map.get(key);
    }

    public static void setJewelMapValue(Object key, Object value) {
        jewel_map.put(key, value);
    }

}