package p111dv;

import R5.a;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f24737b = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f24738a;

    static {
        Collections.unmodifiableSet(EnumSet.noneOf(g.class));
    }

    public h(i iVar) {
        a.g(iVar, "context");
        this.f24738a = iVar;
    }
}
