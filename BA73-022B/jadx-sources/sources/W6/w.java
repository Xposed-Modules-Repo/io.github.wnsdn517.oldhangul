package W6;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class w implements p459q7.p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f12281c = {android.support.v4.media.a.s(w.class, "boardMinimizedStatus", "getBoardMinimizedStatus()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V8.f f12282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f12283b;

    public w() {
        Am.a aVar = new Am.a(this, 5);
        Delegates delegates = Delegates.INSTANCE;
        this.f12282a = new V8.f(aVar, (byte) 0);
        this.f12283b = new ConcurrentHashMap();
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f12283b;
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
