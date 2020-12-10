package com.it_nomads.flutter_realm_example;

import io.realm.RealmObject;
import io.realm.annotations.Required;
import io.realm.annotations.PrimaryKey;

public class Price extends RealmObject  {
    @PrimaryKey
    private String uuid;
    private int price1;
    private int price2;
}
