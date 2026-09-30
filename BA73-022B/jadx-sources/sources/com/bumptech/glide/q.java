package com.bumptech.glide;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c5.d f19825a = c5.b.f19432b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final q clone() {
        try {
            return (q) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return e5.m.b(this.f19825a, ((q) obj).f19825a);
        }
        return false;
    }

    public int hashCode() {
        c5.d dVar = this.f19825a;
        if (dVar != null) {
            return dVar.hashCode();
        }
        return 0;
    }
}
