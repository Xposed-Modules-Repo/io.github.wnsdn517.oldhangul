package p058bw;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f19327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19331e;

    public a() {
        Lazy lazy = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 27));
        this.f19327a = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 28));
        this.f19328b = (0 == 0 && 0 == 0) ? false : true;
        this.f19329c = false;
        boolean z3 = ((Mt.a) lazy.getValue()).f7030b;
        this.f19330d = ((Mt.a) lazy.getValue()).f7030b;
        this.f19331e = ((Mt.a) lazy.getValue()).f7031c;
        ((Mt.a) lazy.getValue()).getClass();
    }

    public static String a() {
        return "";
    }

    public static boolean b() {
        Intrinsics.checkNotNullParameter("bitmoji", "module");
        if ("" != 0) {
            return StringsKt__StringsKt.contains$default("", "bitmoji", false, 2, (Object) null);
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
