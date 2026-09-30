package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class SequenceTermMap {
    private final Sequence seq;
    private final TermPosition[] termMap;

    public SequenceTermMap(Sequence sequence, TermPosition[] termPositionArr) {
        this.seq = sequence;
        this.termMap = termPositionArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SequenceTermMap) {
            SequenceTermMap sequenceTermMap = (SequenceTermMap) obj;
            if (this.seq.equals(sequenceTermMap.seq) && this.termMap.equals(sequenceTermMap.termMap)) {
                return true;
            }
        }
        return false;
    }

    public Sequence getSeq() {
        return this.seq;
    }

    public TermPosition[] getTermMap() {
        return this.termMap;
    }

    public int hashCode() {
        return this.termMap.hashCode() + (this.seq.hashCode() * 149);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (Object obj : this.termMap) {
            sb2.append("(");
            sb2.append(obj);
            sb2.append("), ");
        }
        sb2.append("seq: ");
        sb2.append(this.seq.toString());
        sb2.append(", termMap: [");
        sb2.append((CharSequence) sb2);
        sb2.append("]");
        return sb2.toString();
    }
}
