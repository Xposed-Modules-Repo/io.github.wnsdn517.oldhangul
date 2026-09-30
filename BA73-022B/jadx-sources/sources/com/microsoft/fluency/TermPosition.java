package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class TermPosition {
    private final Integer begin;
    private final Integer size;

    public TermPosition(int i3, int i4) {
        this.begin = Integer.valueOf(i3);
        this.size = Integer.valueOf(i4);
    }

    public boolean equals(Object obj) {
        if (obj instanceof TermPosition) {
            TermPosition termPosition = (TermPosition) obj;
            if (this.begin.equals(termPosition.begin) && this.size.equals(termPosition.size)) {
                return true;
            }
        }
        return false;
    }

    public int getBegin() {
        return this.begin.intValue();
    }

    public int getEnd() {
        return this.size.intValue() + this.begin.intValue();
    }

    public int getSize() {
        return this.size.intValue();
    }

    public int hashCode() {
        return this.size.hashCode() + (this.begin.hashCode() * 149);
    }

    public String toString() {
        return "begin: " + this.begin + ", size: " + this.size;
    }
}
