package Jw;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5470a = new ConcurrentHashMap();

    public final void a(String str, a aVar) {
        this.f5470a.put(str.toLowerCase(Locale.ENGLISH), aVar);
    }
}
