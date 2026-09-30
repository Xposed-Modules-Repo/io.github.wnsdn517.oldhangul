package p637wm;

import J5.d;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.e;
import p489r6.a;
import p508rx.c;
import p636wl.h;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f37726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f37729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f37730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f37731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f37732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final z f37733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f37734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer[] f37735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f37736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f37737p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f37738q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f37739r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f37740s;
    public final ArrayList t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f37741u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f37742v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f37743w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f37744x;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f37722a = p627wb.b.a(b.class);
        this.f37723b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 4));
        this.f37724c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 5));
        this.f37725d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 6));
        g gVar = g.KEYBOARD;
        Context context = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.f37726e = context;
        this.f37727f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 7));
        this.f37728g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 8));
        this.f37729h = LazyKt.lazy(new h(k.l().f33527a.f33525b, 9));
        this.f37730i = LazyKt.lazy(new h(k.l().f33527a.f33525b, 10));
        this.f37731j = LazyKt.lazy(new h(k.l().f33527a.f33525b, 11));
        this.f37732k = LazyKt.lazy(new h(k.l().f33527a.f33525b, 12));
        this.f37733l = new z(context);
        this.f37734m = new ArrayList();
        this.f37735n = new Integer[0];
        this.f37736o = new a(new T9.b(this, 19));
        this.t = new ArrayList();
        this.f37741u = new ArrayList();
        this.f37742v = new ArrayList();
        this.f37743w = new ArrayList();
    }

    public abstract void a();

    public final e b() {
        return (e) this.f37731j.getValue();
    }

    public final Ua.b c() {
        return (Ua.b) this.f37728g.getValue();
    }

    public final void d() {
        z zVar = this.f37733l;
        zVar.getClass();
        TypedValue typedValue = new TypedValue();
        Context context = zVar.f37928a;
        context.getResources().getValue(R.dimen.candidate_layout_expand_button_width, typedValue, true);
        zVar.f37931d = (int) Math.round(((double) typedValue.getFloat()) * ((double) ((p443pl.d) zVar.f37929b).o(false)));
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        zVar.f37932e = p607vm.b.b(resources);
        zVar.f37933f = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.candidate_text_padding);
        this.f37737p = p607vm.c.b(-1, false, ((p527sm.c) this.f37725d.getValue()).c());
    }

    public abstract void e(int i3, int i4);

    public abstract void f(int i3);

    public void g() {
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract void h(boolean z3);

    public final void i() {
        d();
        k(false, false);
        if (!c().f11573f || c().f11574g == -1) {
            return;
        }
        e(c().f11574g, 7);
    }

    public abstract void j();

    /* JADX WARN: Code duplicated, block: B:35:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:44:0x012d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0149  */
    /* JADX WARN: Code duplicated, block: B:50:0x0157  */
    public final void k(boolean z3, boolean z10) {
        CharSequence charSequenceS0;
        ArrayList arrayList = this.f37743w;
        arrayList.clear();
        arrayList.add(0);
        ArrayList arrayList2 = this.f37734m;
        if (!z3) {
            Integer[] numArr = this.f37735n;
            int size = arrayList2.size();
            this.f37735n = new Integer[size];
            this.f37744x = 0;
            if (this.f37740s && size > numArr.length) {
                int length = numArr.length;
                for (int i3 = 0; i3 < length; i3++) {
                    this.f37735n[i3] = numArr[i3];
                }
            }
        }
        z zVar = this.f37733l;
        int iO = ((p443pl.d) zVar.f37929b).o(false);
        p527sm.c cVar = zVar.f37930c;
        zVar.f37934g = iO - ((cVar.b() ? 0 : zVar.f37931d) + (cVar.c() ? 0 : zVar.f37931d));
        boolean zIsEmpty = arrayList2.isEmpty();
        Lazy lazy = this.f37725d;
        if (!zIsEmpty) {
            this.f37737p = p607vm.c.b(((Ta.b) CollectionsKt.first((List) arrayList2)).f11122j, false, ((p527sm.c) lazy.getValue()).c());
        }
        j();
        Lazy lazy2 = this.f37727f;
        ((p473qm.c) ((Sa.c) lazy2.getValue())).f32822i.c(Boolean.valueOf(!((p527sm.c) lazy.getValue()).b()));
        ((p473qm.c) ((Sa.c) lazy2.getValue())).f32821h.c(Boolean.valueOf(!((p527sm.c) lazy.getValue()).c()));
        ArrayList arrayList3 = (ArrayList) this.f37736o.f33106e;
        arrayList3.clear();
        if (!arrayList.isEmpty()) {
            arrayList3.addAll(arrayList);
        }
        boolean zIsEmpty2 = arrayList2.isEmpty();
        Lazy lazy3 = this.f37729h;
        if (zIsEmpty2) {
            boolean z11 = p093d9.a.f24186V0;
            Lazy lazy4 = this.f37723b;
            if (z11 && b().e().equals(p294k7.d.f29262J)) {
                CharSequence charSequenceS1 = ((p605vj.e) lazy4.getValue()).f36778a.S0();
                Intrinsics.checkNotNullExpressionValue(charSequenceS1, "getChineseComposingSpell(...)");
                if (charSequenceS1.length() > 0) {
                    ((p328lm.a) ((Va.a) lazy3.getValue())).f29790r.a();
                } else {
                    p607vm.c cVar2 = p607vm.c.f36891a;
                    if (p607vm.c.n()) {
                        if (Dj.g.D(b().g().checkLanguage().f38757a)) {
                            charSequenceS0 = ((p605vj.e) lazy4.getValue()).f36778a.S0();
                            Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                            if (charSequenceS0.length() > 0) {
                            }
                        }
                        ((p328lm.a) ((Va.a) lazy3.getValue())).f29790r.a();
                    }
                    if (!p607vm.c.s()) {
                        ((p328lm.a) ((Va.a) lazy3.getValue())).d(10);
                    }
                }
            } else {
                p607vm.c cVar3 = p607vm.c.f36891a;
                if (p607vm.c.n() && (!b().g().checkLanguage().g() || !z10)) {
                    if (Dj.g.D(b().g().checkLanguage().f38757a)) {
                        charSequenceS0 = ((p605vj.e) lazy4.getValue()).f36778a.S0();
                        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                        if (charSequenceS0.length() > 0) {
                        }
                    }
                    ((p328lm.a) ((Va.a) lazy3.getValue())).f29790r.a();
                }
                if (!p607vm.c.s()) {
                    ((p328lm.a) ((Va.a) lazy3.getValue())).d(10);
                }
            }
        } else {
            ((p328lm.a) ((Va.a) lazy3.getValue())).f29790r.a();
        }
        if (arrayList2.isEmpty()) {
            p607vm.c cVar4 = p607vm.c.f36891a;
            if (p607vm.c.s()) {
                return;
            }
            ((p473qm.b) ((p473qm.a) this.f37724c.getValue())).f32811i.c(Boolean.TRUE);
        }
    }
}
