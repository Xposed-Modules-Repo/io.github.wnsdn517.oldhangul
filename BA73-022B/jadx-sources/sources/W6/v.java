package W6;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class v implements p459q7.p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f12278c = {android.support.v4.media.a.s(v.class, "boardLayoutShownStatus", "getBoardLayoutShownStatus()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V8.f f12279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f12280b;

    public v() {
        Am.a aVar = new Am.a(this, 4);
        Delegates delegates = Delegates.INSTANCE;
        this.f12279a = new V8.f(aVar);
        this.f12280b = new ConcurrentHashMap();
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f12280b;
    }

    @Override // p459q7.p
    public final void b(Object obj, List list) {
        Et.c.B((p383ne.b) obj, list, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List list) {
        Et.c.d((p383ne.b) obj, list, this);
    }
}
