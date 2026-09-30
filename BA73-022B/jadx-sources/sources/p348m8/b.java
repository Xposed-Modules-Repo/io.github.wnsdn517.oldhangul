package p348m8;

import Xp.g;
import android.os.Looper;
import kotlin.Lazy;
import kotlin.LazyKt;
import p329ln.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f30198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f30199b;

    static {
        int i3 = 2;
        f30198a = LazyKt.lazy(new a(k.l().f33527a.f33525b, i3));
        f30199b = new g(Looper.getMainLooper(), i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
