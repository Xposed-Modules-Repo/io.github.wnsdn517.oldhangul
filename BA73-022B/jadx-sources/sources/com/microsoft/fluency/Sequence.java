package com.microsoft.fluency;

import java.util.AbstractList;

/* JADX INFO: loaded from: classes2.dex */
public final class Sequence extends AbstractList<Term> {
    public static final String unspecifiedContact = "";
    public static final String unspecifiedFieldHint = "";
    private long peer;

    public enum Type {
        NORMAL,
        MESSAGE_START,
        NEWLINE_START
    }

    static {
        Fluency.forceInit();
    }

    public Sequence() {
        createPeer();
    }

    private Sequence(long j10) {
        this.peer = j10;
    }

    private native void createPeer();

    private native void destroyPeer();

    private native boolean equalTo(Sequence sequence);

    @Override // java.util.AbstractList, java.util.List
    public native void add(int i3, Term term);

    public native Sequence append(Term term);

    public Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException();
    }

    public native Sequence dropFirst(int i3);

    public native Sequence dropLast(int i3);

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj instanceof Sequence) {
            return equalTo((Sequence) obj);
        }
        return false;
    }

    public void finalize() throws Throwable {
        try {
            destroyPeer();
        } finally {
            super.finalize();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public native Term get(int i3);

    public native String getContact();

    public native String getFieldHint();

    public native Type getType();

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return ((((((super.hashCode() * 149) + getFieldHint().hashCode() + 149) * 149) + getContact().hashCode()) * 149) + getType().hashCode()) * 149;
    }

    public native Sequence prepend(Term term);

    @Override // java.util.AbstractList, java.util.List
    public native Term remove(int i3);

    @Override // java.util.AbstractList, java.util.List
    public native Term set(int i3, Term term);

    public native void setContact(String str);

    public native void setFieldHint(String str);

    public native void setType(Type type);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public native int size();

    public native Sequence subseq(int i3, int i4);

    public native Sequence takeFirst(int i3);

    public native Sequence takeLast(int i3);

    @Override // java.util.AbstractCollection
    public native String toString();
}
