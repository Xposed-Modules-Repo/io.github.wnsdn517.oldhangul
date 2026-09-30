package p052bo;

import Eo.c;
import Jk.k;
import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p079co.b;
import p123eb.h;
import p294k7.d;
import p459q7.s;
import p532sv.m;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final w f19074A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final m f19075B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final v f19076C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Cn.a f19077D;
    public final Cn.a E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final P4.m f19078F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f19079G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p079co.a f19080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p354mg.a f19081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f19082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.picker.features.observable.a f19083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f19084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f19085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f19086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f19087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f19088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f19089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f19090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f19091l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f19092m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f19093n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f19094o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19095p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f19096q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f19097r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f19098s;
    public final boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f19099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f19101w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k f19102x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f19103y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f19104z;

    public a(boolean z3) {
        Lazy lazy = b.f19661a;
        this.f19080a = new p079co.a();
        this.f19081b = ((Dp.b) b.f19106b.getValue()).b();
        this.f19082c = new d();
        Lazy lazy2 = m.f19216a;
        androidx.picker.features.observable.a aVar = new androidx.picker.features.observable.a();
        Lazy lazy3 = m.f19216a;
        aVar.f16374a = ((s) ((h) m.f19216a.getValue())).b0();
        this.f19083d = aVar;
        Language language = ((Un.b) b.a()).d();
        Intrinsics.checkNotNullExpressionValue(language, "getCurrentLang(...)");
        Intrinsics.checkNotNullParameter(language, "language");
        this.f19084e = new i(language, z3);
        d inputType = ((Un.b) b.a()).b();
        Intrinsics.checkNotNullExpressionValue(inputType, "getCurrLanguageInputType(...)");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        this.f19085f = new g(inputType);
        List listG = ((Un.b) b.a()).g();
        Intrinsics.checkNotNullExpressionValue(listG, "getSelectedLanguages(...)");
        List list = listG;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean z10 = false;
            if (!it.hasNext()) {
                Lazy lazy4 = b.f19105a;
                p347m7.a viewType = ((Un.b) b.a()).c();
                Intrinsics.checkNotNullExpressionValue(viewType, "getCurrViewType(...)");
                Intrinsics.checkNotNullParameter(viewType, "viewType");
                this.f19086g = new l(viewType);
                d inputType2 = ((Un.b) b.a()).a();
                Intrinsics.checkNotNullExpressionValue(inputType2, "getCurrInputType(...)");
                Intrinsics.checkNotNullParameter(inputType2, "inputType");
                this.f19087h = new g(inputType2);
                p234i7.b inputRange = ((Un.b) b.a()).f();
                Intrinsics.checkNotNullExpressionValue(inputRange, "getInputRangeType(...)");
                Intrinsics.checkNotNullParameter(inputRange, "inputRange");
                this.f19088i = new f(inputRange);
                this.f19089j = ((Un.b) b.a()).m();
                this.f19090k = ((Boolean) ((Un.b) b.a()).f11720Y.f12003c).booleanValue();
                this.f19091l = ((Boolean) ((Un.b) b.a()).f11707G0.f12003c).booleanValue();
                this.f19092m = ((Boolean) ((Un.b) b.a()).f11750s0.f12003c).booleanValue();
                this.f19093n = ((Un.b) b.a()).h();
                this.f19094o = ((Un.b) b.a()).o();
                this.f19095p = ((Boolean) ((Un.b) b.a()).f11744p0.f12003c).booleanValue();
                this.f19096q = ((Boolean) ((Un.b) b.a()).f11746q0.f12003c).booleanValue();
                this.f19097r = ((Boolean) ((Un.b) b.a()).f11732j0.f12003c).booleanValue();
                this.f19098s = ((Boolean) ((Un.b) b.a()).f11734k0.f12003c).booleanValue();
                this.t = ((Boolean) ((Un.b) b.a()).f11736l0.f12003c).booleanValue();
                this.f19099u = ((Boolean) ((Un.b) b.a()).f11738m0.f12003c).booleanValue();
                this.f19100v = ((Boolean) ((Un.b) b.a()).f11740n0.f12003c).booleanValue();
                this.f19101w = ((Boolean) ((Un.b) b.a()).f11742o0.f12003c).booleanValue();
                Lazy lazy5 = e.f19125a;
                int i3 = 21;
                this.f19102x = new k(i3, z10);
                Lazy lazy6 = h.f19199a;
                this.f19103y = new m(i3);
                int i4 = 20;
                this.f19104z = new k(i4, z10);
                this.f19074A = new w(i4);
                this.f19075B = new m(i4);
                this.f19076C = new v(i4);
                this.f19077D = new Cn.a(i4, z10);
                this.E = new Cn.a(i3, z10);
                Context context = (Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                Intrinsics.checkNotNullParameter(context, "context");
                this.f19078F = new P4.m(context);
                this.f19079G = c.f2156a.a();
                return;
            }
            Language language2 = (Language) it.next();
            Intrinsics.checkNotNull(language2);
            Intrinsics.checkNotNullParameter(language2, "language");
            arrayList.add(new i(language2, false));
        }
    }

    public final g a() {
        return this.f19087h;
    }

    public final g b() {
        return this.f19085f;
    }

    public final i c() {
        return this.f19084e;
    }

    public final m d() {
        return this.f19075B;
    }

    public final p079co.a e() {
        return this.f19080a;
    }
}
