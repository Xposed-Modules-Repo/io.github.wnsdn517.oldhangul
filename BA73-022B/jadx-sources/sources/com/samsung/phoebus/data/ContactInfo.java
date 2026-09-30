package com.samsung.phoebus.data;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface ContactInfo {
    String getDisplayName();

    List<PhoneInfo> getPhones();

    long getTimeStamp();

    long getUserID();
}
