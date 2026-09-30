package p603vg;

import J5.d;
import Kg.g;
import Kt.e;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p355mh.a;
import p508rx.c;
import p604vi.f;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class C0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35878a = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35879b = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35880c = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35881d = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35882e = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35883f = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35884g = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p272jh.c f35885h = new p272jh.c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f35886i;

    public C0() {
        p627wb.c.f37526i0.getClass();
        this.f35886i = b.a(C0.class);
    }

    public final a a() {
        return (a) this.f35881d.getValue();
    }

    public final void b(int i3, int i4, CharSequence suggestion) {
        S h1;
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        long jCurrentTimeMillis = System.currentTimeMillis();
        d dVar = this.f35886i;
        dVar.c("[pickSuggestionManually] index : " + i3 + ", suggestion : " + ((Object) suggestion), new Object[0]);
        ArrayList arrayList = ((p355mh.d) this.f35882e.getValue()).f30354a;
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            sb2.append("[" + ((Object) ((f) arrayList.get(i5)).f36763a) + "] ");
        }
        d8.c cVar = (d8.c) this.f35883f.getValue();
        String candList = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(candList, "toString(...)");
        cVar.getClass();
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        Intrinsics.checkNotNullParameter(candList, "candList");
        StringBuilder sb3 = new StringBuilder("IIFO Picksuggestion ");
        sb3.append("[index:" + i3 + "]");
        sb3.append("[suggestion:" + ((Object) suggestion) + "]");
        sb3.append("[candidates:" + candList + "]");
        String string = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        cVar.b(string);
        e.f6127b = 0;
        dVar.g("sendAnalyticsLog picksuggestion", new Object[0]);
        ((p405o9.f) this.f35884g.getValue()).a(InputUsabilitySessionData.class, "pickSuggestionCount", 1);
        a().f30302C = false;
        if (i4 == 2) {
            h1 = new E0();
        } else if (((p605vj.e) this.f35880c.getValue()).s0()) {
            h1 = new I0();
        } else {
            Lazy lazy = this.f35878a;
            h1 = ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k ? new H0() : ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5820m ? new D0() : new E0();
        }
        h1.m(i3, i4, suggestion);
        this.f35885h.f(0, 0, 0, null, suggestion);
        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_IM] pickSuggestionManually() t, ", new Object[0]);
    }

    public final void c() {
        a().f30316i.length();
        int i3 = 0;
        if (a().f30317j.length() > 0) {
            Lazy lazy = this.f35882e;
            if (!((p355mh.d) lazy.getValue()).f30354a.isEmpty() && Intrinsics.areEqual(((p355mh.d) lazy.getValue()).c(0).f36763a, a().f30317j)) {
                i3 = -1;
            }
        }
        a().f30316i = "";
        a aVarA = a();
        aVarA.getClass();
        Intrinsics.checkNotNullParameter("", "<set-?>");
        aVarA.f30317j = "";
        Lazy lazy2 = this.f35880c;
        ((p605vj.e) lazy2.getValue()).Q0(i3);
        ((p605vj.e) lazy2.getValue()).l(i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
