package W6;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class y implements p459q7.p, p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f12284c = {android.support.v4.media.a.s(y.class, "boardShownStatus", "getBoardShownStatus()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f12285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V8.f f12286b;

    public y() {
        Am.a aVar = new Am.a(this, 6);
        this.f12285a = new ConcurrentHashMap();
        Delegates delegates = Delegates.INSTANCE;
        this.f12286b = new V8.f(aVar, (char) 0);
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f12285a;
    }

    @Override // p459q7.p
    public final void b(Object obj, List list) {
        Et.c.B((x) obj, list, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List list) {
        Et.c.d((x) obj, list, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d() {
        return ((Boolean) this.f12286b.getValue(this, f12284c[0])).booleanValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
