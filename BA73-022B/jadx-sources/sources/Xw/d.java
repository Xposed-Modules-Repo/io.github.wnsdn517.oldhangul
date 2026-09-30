package Xw;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f13155a = new ConcurrentHashMap();

    public final void a(String str, c cVar) {
        this.f13155a.put(str.toLowerCase(Locale.ENGLISH), cVar);
    }
}
