package J2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {
    public e() {
        this(a.f4830b);
    }

    public e(c initialExtras) {
        Intrinsics.checkNotNullParameter(initialExtras, "initialExtras");
        this.f4831a.putAll(initialExtras.f4831a);
    }

    @Override // J2.c
    public final Object a(b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f4831a.get(key);
    }

    public final void b(b key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f4831a.put(key, obj);
    }
}
