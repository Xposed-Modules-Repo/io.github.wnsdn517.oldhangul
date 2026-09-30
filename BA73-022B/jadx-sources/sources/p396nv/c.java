package p396nv;

import p449pv.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f31233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ c[] f31234b;

    static {
        c cVar = new c("INSTANCE", 0);
        f31233a = cVar;
        f31234b = new c[]{cVar, new c("NEVER", 1)};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f31234b.clone();
    }

    @Override // p309kv.c
    public final boolean a() {
        return this == f31233a;
    }

    @Override // p449pv.d
    public final void clear() {
    }

    @Override // p309kv.c
    public final void dispose() {
    }

    @Override // p449pv.a
    public final int e() {
        return 2;
    }

    @Override // p449pv.d
    public final boolean isEmpty() {
        return true;
    }

    @Override // p449pv.d
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p449pv.d
    public final Object poll() {
        return null;
    }
}
