package Qu;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private volatile /* synthetic */ Object current = MapsKt.emptyMap();

    static {
        AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "current");
    }

    public final Object a(m key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ((Map) this.current).get(key);
    }
}
