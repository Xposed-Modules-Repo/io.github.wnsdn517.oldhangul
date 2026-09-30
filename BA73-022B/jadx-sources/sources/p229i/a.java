package p229i;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p123eb.b;
import p459q7.f;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27551g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27552h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27553i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f27554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f27555k;

    public a() {
        p058bw.a aVar = (p058bw.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p058bw.a.class), null);
        p284jw.a aVar2 = (p284jw.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p284jw.a.class), null);
        Lazy lazy = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 25));
        boolean z3 = aVar.f19328b;
        this.f27545a = z3;
        boolean z10 = !aVar2.f29001b || z3;
        this.f27546b = z10;
        this.f27547c = (z10 || p058bw.a.b() || ((f) ((b) lazy.getValue())).z()) ? false : true;
        this.f27548d = (z10 || 0 == 0) ? false : true;
        this.f27549e = StringsKt__StringsKt.contains$default("", "starwars", false, 2, (Object) null);
        this.f27550f = "";
        this.f27551g = !aVar.f19330d;
        int i3 = aVar2.f29002c;
        this.f27552h = i3 >= 11;
        this.f27553i = i3 >= 13 && p093d9.a.f24086J8;
        this.f27554j = i3 >= 13;
        this.f27555k = p093d9.a.f24239a8;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
