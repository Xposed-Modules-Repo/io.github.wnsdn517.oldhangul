package Q;

import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import p169fw.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f8395a = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f8396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f8397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f8398d;

    static {
        f8396b = p093d9.a.f24455y7 ? 200 : 40;
        f8397c = CollectionsKt.listOf((Object[]) new Integer[]{0, 2, 4, 8, 16, 32});
        f8398d = CollectionsKt.listOf((Object[]) new h[]{p169fw.a.f26661r, p169fw.a.f26662s, p169fw.a.t, p169fw.a.f26663u, p169fw.a.f26664v, p169fw.a.f26665w});
    }
}
