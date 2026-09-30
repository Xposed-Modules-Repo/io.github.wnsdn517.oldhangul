package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0 f20123b;

    public E(int i3, J0 j10, boolean z3, boolean z10) {
        this.f20122a = i3;
        this.f20123b = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f20122a - ((E) obj).f20122a;
    }
}
