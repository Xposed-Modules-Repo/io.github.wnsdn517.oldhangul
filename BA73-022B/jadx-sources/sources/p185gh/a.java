package p185gh;

import J5.d;
import Kg.g;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p604vi.f;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f26989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f26990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f26991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f26992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f26993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f26994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f26995j;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f26986a = b.a(a.class);
        this.f26987b = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 18));
        this.f26988c = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 19));
        this.f26989d = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 20));
        this.f26990e = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 21));
        this.f26991f = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 22));
        this.f26992g = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 23));
        this.f26993h = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 24));
        this.f26994i = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 25));
        this.f26995j = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 26));
    }

    public static void a(f fVar, StringBuilder buildHistory, int i3) {
        String str;
        Intrinsics.checkNotNullParameter(buildHistory, "buildHistory");
        if (i3 < 3) {
            buildHistory.append("|p=");
            buildHistory.append(fVar != null ? fVar.f36763a : null);
            buildHistory.append(",");
            buildHistory.append("pro=");
            buildHistory.append(fVar != null ? Double.valueOf(fVar.f36764b) : null);
            buildHistory.append(",");
            buildHistory.append("s=");
            if (fVar == null || (str = fVar.f36765c) == null) {
                str = "";
            }
            String[] strArr = (String[]) e.m(0, "/", str).toArray(new String[0]);
            buildHistory.append(strArr.length != 0 ? strArr[strArr.length - 1] : "");
        }
    }

    public final Jg.a b() {
        return (Jg.a) this.f26987b.getValue();
    }

    public final p605vj.e c() {
        return (p605vj.e) this.f26989d.getValue();
    }

    public final p355mh.c d() {
        return (p355mh.c) this.f26988c.getValue();
    }

    public final boolean e() {
        return (!f() || ((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5704J || ((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5736d) ? false : true;
    }

    public final boolean f() {
        return p093d9.a.f24112M6 && ((g) ((Jg.b) b()).f4954f.f4956b).f5821n;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    public final boolean g(int i3, List list) {
        boolean z3;
        boolean z10;
        if (list.size() != 1) {
            z3 = false;
        } else {
            f fVar = (f) list.get(0);
            if (Intrinsics.areEqual(String.valueOf(fVar != null ? fVar.f36763a : null), p010a8.a.f13992a.toString())) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (p010a8.a.e()) {
            p355mh.c cVarD = d();
            boolean z11 = ((lh.a) this.f26993h.getValue()).f29757b > 0;
            cVarD.getClass();
            if (z11 || !O6.a.a()) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        return i3 == 0 && (z3 || z10);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
