package ji;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import ba.y;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, Eb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f28813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f28814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f28815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f28816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f28817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Triple f28818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Triple f28819k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Triple f28820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Triple f28821m;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f28809a = p627wb.b.a(b.class);
        this.f28810b = LazyKt.lazy(new p272jh.a(k.l().f33527a.f33525b, 12));
        this.f28811c = LazyKt.lazy(new p272jh.a(k.l().f33527a.f33525b, 13));
        this.f28812d = LazyKt.lazy(new p272jh.a(k.l().f33527a.f33525b, 14));
        this.f28813e = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        this.f28814f = new a();
        this.f28815g = new a();
        this.f28816h = new a();
        this.f28817i = new a();
        this.f28818j = new Triple("floating_location_x", "floating_location_y", "floating_location_converted_y");
        this.f28819k = new Triple("cover_floating_location_x", "cover_floating_location_y", "cover_floating_location_converted_y");
        this.f28820l = new Triple("floating_h_location_x", "floating_h_location_y", "floating_h_location_converted_y");
        this.f28821m = new Triple("cover_floating_h_location_x", "cover_floating_h_location_y", "cover_floating_h_location_converted_y");
    }

    public final Context b() {
        return (Context) this.f28810b.getValue();
    }

    public final int c(boolean z3) {
        if (z3) {
            return i() ? this.f28817i.f28806a : this.f28816h.f28806a;
        }
        return i() ? this.f28815g.f28806a : this.f28814f.f28806a;
    }

    public final int d(boolean z3) {
        if (z3) {
            return i() ? this.f28817i.f28808c : this.f28816h.f28808c;
        }
        return i() ? this.f28815g.f28808c : this.f28814f.f28808c;
    }

    public final a g() {
        if (y.h(b())) {
            return i() ? this.f28817i : this.f28816h;
        }
        return i() ? this.f28815g : this.f28814f;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Pair h() {
        if (y.h(b())) {
            return i() ? TuplesKt.to(this.f28821m, this.f28817i) : TuplesKt.to(this.f28820l, this.f28816h);
        }
        return i() ? TuplesKt.to(this.f28819k, this.f28815g) : TuplesKt.to(this.f28818j, this.f28814f);
    }

    public final boolean i() {
        return ((s) this.f28813e).A();
    }

    public final void k() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f28811c.getValue()).edit();
        Pair pairH = h();
        editorEdit.putInt((String) ((Triple) pairH.getFirst()).component1(), ((a) pairH.getSecond()).f28806a);
        editorEdit.putInt((String) ((Triple) pairH.getFirst()).component2(), ((a) pairH.getSecond()).f28807b);
        editorEdit.putInt((String) ((Triple) pairH.getFirst()).component3(), ((a) pairH.getSecond()).f28808c);
        editorEdit.apply();
    }

    @Override // Eb.a
    public final void reset() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f28811c.getValue()).edit();
        editorEdit.remove("floating_h_location_x");
        editorEdit.remove("floating_h_location_y");
        editorEdit.remove("floating_h_location_converted_y");
        editorEdit.remove("floating_location_x");
        editorEdit.remove("floating_location_y");
        editorEdit.remove("floating_location_converted_y");
        editorEdit.remove("cover_floating_h_location_x");
        editorEdit.remove("cover_floating_h_location_y");
        editorEdit.remove("cover_floating_h_location_converted_y");
        editorEdit.remove("cover_floating_location_x");
        editorEdit.remove("cover_floating_location_y");
        editorEdit.remove("cover_floating_location_converted_y");
        editorEdit.apply();
        a aVar = this.f28814f;
        aVar.f28806a = -1;
        aVar.f28807b = -1;
        aVar.f28808c = -1;
        a aVar2 = this.f28816h;
        aVar2.f28806a = -1;
        aVar2.f28807b = -1;
        aVar2.f28808c = -1;
        a aVar3 = this.f28815g;
        aVar3.f28806a = -1;
        aVar3.f28807b = -1;
        aVar3.f28808c = -1;
        a aVar4 = this.f28817i;
        aVar4.f28806a = -1;
        aVar4.f28807b = -1;
        aVar4.f28808c = -1;
    }
}
