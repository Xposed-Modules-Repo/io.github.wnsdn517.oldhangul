package com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants;

/* JADX INFO: loaded from: classes3.dex */
public enum OreoShakeType {
    ONE_FINGER(1),
    TWO_FINGER(2),
    THREE_FINGER(3);

    private final int points;

    OreoShakeType(int i3) {
        this.points = i3;
    }

    public int getPoints() {
        return this.points;
    }
}
