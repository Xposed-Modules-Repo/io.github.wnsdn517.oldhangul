package com.samsung.android.gifrevenueshare.giphy.models;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class SessionsRequestData {
    private List<Session> sessions;

    public SessionsRequestData(Session session) {
        ArrayList arrayList = new ArrayList();
        this.sessions = arrayList;
        arrayList.add(session);
    }
}
