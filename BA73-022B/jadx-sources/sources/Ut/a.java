package Ut;

import W7.e;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements W7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f11799a = new ConcurrentHashMap();

    public final void a(e type) {
        Intrinsics.checkNotNullParameter(type, "type");
        ConcurrentHashMap concurrentHashMap = this.f11799a;
        b bVar = (b) concurrentHashMap.get(type);
        if (bVar != null) {
            bVar.cancel();
        }
        concurrentHashMap.remove(type);
    }
}
