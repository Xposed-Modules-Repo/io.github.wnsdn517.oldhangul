package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public final class TouchHistory {
    private long peer;

    public enum ShiftState {
        UNSHIFTED,
        SHIFTED
    }

    static {
        Fluency.forceInit();
    }

    public TouchHistory() {
        createPeer();
    }

    private TouchHistory(long j10) {
        this.peer = j10;
    }

    private static native boolean areEqual(TouchHistory touchHistory, TouchHistory touchHistory2);

    private native void createPeer();

    private native void destroyPeer();

    public void addCharacter(String str) {
        addCharacter(str, 0L);
    }

    public void addCharacter(String str, float f10) {
        addCharacter(str, f10, 0L);
    }

    public native void addCharacter(String str, float f10, long j10);

    public native void addCharacter(String str, long j10);

    public native void addKeyPressOptions(KeyPress[] keyPressArr);

    public native void addKeyPressOptions(KeyPress[] keyPressArr, float f10);

    public void addPress(Point point, ShiftState shiftState) {
        addPress(point, shiftState, 0L, "__default__");
    }

    public void addPress(Point point, ShiftState shiftState, float f10) {
        addPress(point, shiftState, f10, 0L, "__default__");
    }

    public native void addPress(Point point, ShiftState shiftState, float f10, long j10, String str);

    public void addPress(Point point, ShiftState shiftState, float f10, String str) {
        addPress(point, shiftState, f10, 0L, str);
    }

    public void addPress(Point point, ShiftState shiftState, long j10) {
        addPress(point, shiftState, j10, "__default__");
    }

    public native void addPress(Point point, ShiftState shiftState, long j10, String str);

    public void addPress(Point point, ShiftState shiftState, String str) {
        addPress(point, shiftState, 0L, str);
    }

    public native void addStringByCodepoints(String str);

    public native void addStringByGraphemeClusters(String str);

    public void addTrace(Point point) {
        addTrace(point, 0L, "__default__");
    }

    public void addTrace(Point point, long j10) {
        addTrace(point, j10, "__default__");
    }

    public native void addTrace(Point point, long j10, String str);

    public void addTrace(Point point, String str) {
        addTrace(point, 0L, str);
    }

    public native void appendHistory(TouchHistory touchHistory);

    public void appendSample(Point point) {
        appendSample(point, 0L);
    }

    public native void appendSample(Point point, long j10);

    public native TouchHistory dropFirst(int i3);

    public native TouchHistory dropFirstTerms(Prediction prediction, int i3);

    public native TouchHistory dropLast(int i3);

    public boolean equals(Object obj) {
        return (obj instanceof TouchHistory) && areEqual(this, (TouchHistory) obj);
    }

    public void finalize() {
        destroyPeer();
    }

    public native int hashCode();

    public native int size();

    public native TouchHistory takeFirst(int i3);

    public native TouchHistory takeFirstTerms(Prediction prediction, int i3);

    public native TouchHistory takeLast(int i3);

    public native String toString();
}
