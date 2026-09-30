package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0466c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f16282b;

    public C0466c(Method method, int i3) {
        this.f16281a = i3;
        this.f16282b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0466c)) {
            return false;
        }
        C0466c c0466c = (C0466c) obj;
        return this.f16281a == c0466c.f16281a && this.f16282b.getName().equals(c0466c.f16282b.getName());
    }

    public final int hashCode() {
        return this.f16282b.getName().hashCode() + (this.f16281a * 31);
    }
}
