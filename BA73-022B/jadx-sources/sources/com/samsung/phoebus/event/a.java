package com.samsung.phoebus.event;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    int mEventType;

    public a(int i3) {
        this.mEventType = i3;
    }

    public abstract boolean onEventReceive(int i3);
}
