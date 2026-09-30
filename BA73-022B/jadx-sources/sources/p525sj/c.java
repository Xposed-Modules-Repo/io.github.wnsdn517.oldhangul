package p525sj;

import android.content.Context;
import com.samsung.android.honeyboard.honeyflow.typopair.TypoPairDataStore$TypoPair;
import com.samsung.android.honeyboard.predictionengine.core.xt9.h;
import com.samsung.android.honeyboard.predictionengine.core.xt9.i;
import com.samsung.android.honeyboard.predictionengine.di.EngineKoinKt;
import java.text.Collator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p289k2.g;
import p477qs.e;
import p578uj.l;
import p578uj.r;
import p578uj.s;
import p636wl.f;
import p694yx.a;
import p703z8.k;
import p703z8.m;
import p703z8.n;
import xj.b;
import yl.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33717a;

    public /* synthetic */ c(int i3) {
        this.f33717a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f33717a) {
            case 0:
                Bx.c single = (Bx.c) obj;
                a it = (a) obj2;
                p667xx.a aVar = EngineKoinKt.f21345a;
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                h hVar = new h();
                hVar.f21231a = (i) g.m(i.class);
                hVar.f21232b = (b) U5.a.g(b.class);
                return hVar;
            case 1:
                Bx.c single2 = (Bx.c) obj;
                a it2 = (a) obj2;
                p667xx.a aVar2 = EngineKoinKt.f21345a;
                Intrinsics.checkNotNullParameter(single2, "$this$single");
                Intrinsics.checkNotNullParameter(it2, "it");
                p578uj.i iVar = new p578uj.i();
                HashMap map = new HashMap();
                iVar.f35138a = map;
                iVar.f35139b = new ArrayList();
                iVar.f35140c = new ArrayList();
                iVar.f35141d = new CopyOnWriteArrayList();
                iVar.f35142e = new ArrayList();
                iVar.f35143f = new HashMap();
                iVar.f35144g = new HashMap();
                iVar.f35145h = new HashMap();
                iVar.f35146i = new ArrayList();
                iVar.f35147j = new CopyOnWriteArrayList();
                iVar.f35148k = new CopyOnWriteArrayList();
                iVar.f35149l = new CopyOnWriteArrayList();
                iVar.f35150m = new ArrayList();
                iVar.f35151n = new HashMap();
                map.put("SWIFTKEY", new r(0));
                map.put("OMRON", new r(1));
                map.put("XT9", new s());
                iVar.b();
                return iVar;
            case 2:
                Bx.c single3 = (Bx.c) obj;
                a it3 = (a) obj2;
                p667xx.a aVar3 = EngineKoinKt.f21345a;
                Intrinsics.checkNotNullParameter(single3, "$this$single");
                Intrinsics.checkNotNullParameter(it3, "it");
                return new l();
            case 3:
                Bx.c single4 = (Bx.c) obj;
                a it4 = (a) obj2;
                p667xx.a aVar4 = EngineKoinKt.f21345a;
                Intrinsics.checkNotNullParameter(single4, "$this$single");
                Intrinsics.checkNotNullParameter(it4, "it");
                return new p550tj.c();
            case 4:
                TypoPairDataStore$TypoPair oldValue = (TypoPairDataStore$TypoPair) obj;
                TypoPairDataStore$TypoPair newValue = (TypoPairDataStore$TypoPair) obj2;
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                oldValue.setCount(newValue.getCount() + oldValue.getCount());
                return oldValue;
            case 5:
                p654xb.a o6 = (p654xb.a) obj;
                p654xb.a o10 = (p654xb.a) obj2;
                Intrinsics.checkNotNullParameter(o6, "o1");
                Intrinsics.checkNotNullParameter(o10, "o2");
                return Integer.valueOf(Collator.getInstance().compare(o6.f38120a, o10.f38120a));
            case 6:
                Bx.c single5 = (Bx.c) obj;
                a it5 = (a) obj2;
                Intrinsics.checkNotNullParameter(single5, "$this$single");
                Intrinsics.checkNotNullParameter(it5, "it");
                return new vl.a();
            case 7:
                Bx.c single6 = (Bx.c) obj;
                a it6 = (a) obj2;
                Intrinsics.checkNotNullParameter(single6, "$this$single");
                Intrinsics.checkNotNullParameter(it6, "it");
                return new f();
            case 8:
                Bx.c single7 = (Bx.c) obj;
                a it7 = (a) obj2;
                Intrinsics.checkNotNullParameter(single7, "$this$single");
                Intrinsics.checkNotNullParameter(it7, "it");
                return new p636wl.i();
            case 9:
                Bx.c single8 = (Bx.c) obj;
                a it8 = (a) obj2;
                Intrinsics.checkNotNullParameter(single8, "$this$single");
                Intrinsics.checkNotNullParameter(it8, "it");
                return new d();
            case 10:
                Bx.c single9 = (Bx.c) obj;
                a it9 = (a) obj2;
                Intrinsics.checkNotNullParameter(single9, "$this$single");
                Intrinsics.checkNotNullParameter(it9, "it");
                return new Vs.a();
            case 11:
                Bx.c single10 = (Bx.c) obj;
                a it10 = (a) obj2;
                Intrinsics.checkNotNullParameter(single10, "$this$single");
                Intrinsics.checkNotNullParameter(it10, "it");
                return new Gs.f((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
            case 12:
                Bx.c single11 = (Bx.c) obj;
                a it11 = (a) obj2;
                Intrinsics.checkNotNullParameter(single11, "$this$single");
                Intrinsics.checkNotNullParameter(it11, "it");
                return new ct.a();
            case 13:
                Bx.c single12 = (Bx.c) obj;
                a it12 = (a) obj2;
                Intrinsics.checkNotNullParameter(single12, "$this$single");
                Intrinsics.checkNotNullParameter(it12, "it");
                return new p477qs.a();
            case 14:
                Bx.c single13 = (Bx.c) obj;
                a it13 = (a) obj2;
                Intrinsics.checkNotNullParameter(single13, "$this$single");
                Intrinsics.checkNotNullParameter(it13, "it");
                return new As.b((Context) single13.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single13.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null), (p477qs.d) single13.a(null, Reflection.getOrCreateKotlinClass(p477qs.d.class), null));
            case 15:
                Bx.c single14 = (Bx.c) obj;
                a it14 = (a) obj2;
                Intrinsics.checkNotNullParameter(single14, "$this$single");
                Intrinsics.checkNotNullParameter(it14, "it");
                return new p477qs.d();
            case 16:
                Bx.c single15 = (Bx.c) obj;
                a it15 = (a) obj2;
                Intrinsics.checkNotNullParameter(single15, "$this$single");
                Intrinsics.checkNotNullParameter(it15, "it");
                return new e((p477qs.d) single15.a(null, Reflection.getOrCreateKotlinClass(p477qs.d.class), null));
            case 17:
                Bx.c single16 = (Bx.c) obj;
                a it16 = (a) obj2;
                Intrinsics.checkNotNullParameter(single16, "$this$single");
                Intrinsics.checkNotNullParameter(it16, "it");
                return new p717zs.a();
            case 18:
                Bx.c single17 = (Bx.c) obj;
                a it17 = (a) obj2;
                Intrinsics.checkNotNullParameter(single17, "$this$single");
                Intrinsics.checkNotNullParameter(it17, "it");
                return new ps.a((p717zs.a) single17.a(null, Reflection.getOrCreateKotlinClass(p717zs.a.class), null), (p206h7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null), (p477qs.d) single17.a(null, Reflection.getOrCreateKotlinClass(p477qs.d.class), null), (Gs.f) single17.a(null, Reflection.getOrCreateKotlinClass(Gs.f.class), null));
            case 19:
                Bx.c single18 = (Bx.c) obj;
                a it18 = (a) obj2;
                Intrinsics.checkNotNullParameter(single18, "$this$single");
                Intrinsics.checkNotNullParameter(it18, "it");
                return new As.d();
            case 20:
                Bx.c single19 = (Bx.c) obj;
                a it19 = (a) obj2;
                Intrinsics.checkNotNullParameter(single19, "$this$single");
                Intrinsics.checkNotNullParameter(it19, "it");
                return new p703z8.e((p703z8.f) single19.a(null, Reflection.getOrCreateKotlinClass(p703z8.f.class), null));
            case 21:
                Bx.c single20 = (Bx.c) obj;
                a it20 = (a) obj2;
                Intrinsics.checkNotNullParameter(single20, "$this$single");
                Intrinsics.checkNotNullParameter(it20, "it");
                return new p703z8.l((p703z8.g) single20.a(null, Reflection.getOrCreateKotlinClass(p703z8.g.class), null));
            case 22:
                Bx.c single21 = (Bx.c) obj;
                a it21 = (a) obj2;
                Intrinsics.checkNotNullParameter(single21, "$this$single");
                Intrinsics.checkNotNullParameter(it21, "it");
                return new p703z8.b((p703z8.g) single21.a(null, Reflection.getOrCreateKotlinClass(p703z8.g.class), null));
            case 23:
                Bx.c single22 = (Bx.c) obj;
                a it22 = (a) obj2;
                Intrinsics.checkNotNullParameter(single22, "$this$single");
                Intrinsics.checkNotNullParameter(it22, "it");
                return new k((p703z8.l) single22.a(null, Reflection.getOrCreateKotlinClass(p703z8.l.class), null));
            case 24:
                Bx.c single23 = (Bx.c) obj;
                a it23 = (a) obj2;
                Intrinsics.checkNotNullParameter(single23, "$this$single");
                Intrinsics.checkNotNullParameter(it23, "it");
                return new p703z8.g();
            case 25:
                Bx.c single24 = (Bx.c) obj;
                a it24 = (a) obj2;
                Intrinsics.checkNotNullParameter(single24, "$this$single");
                Intrinsics.checkNotNullParameter(it24, "it");
                return new A8.a((p459q7.e) single24.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null));
            case 26:
                Bx.c single25 = (Bx.c) obj;
                a it25 = (a) obj2;
                Intrinsics.checkNotNullParameter(single25, "$this$single");
                Intrinsics.checkNotNullParameter(it25, "it");
                return new n((Context) single25.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p703z8.g) single25.a(null, Reflection.getOrCreateKotlinClass(p703z8.g.class), null));
            case 27:
                Bx.c single26 = (Bx.c) obj;
                a it26 = (a) obj2;
                Intrinsics.checkNotNullParameter(single26, "$this$single");
                Intrinsics.checkNotNullParameter(it26, "it");
                return new m((n) single26.a(null, Reflection.getOrCreateKotlinClass(n.class), null));
            case 28:
                Bx.c single27 = (Bx.c) obj;
                a it27 = (a) obj2;
                Intrinsics.checkNotNullParameter(single27, "$this$single");
                Intrinsics.checkNotNullParameter(it27, "it");
                return new p703z8.d((Context) single27.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p703z8.g) single27.a(null, Reflection.getOrCreateKotlinClass(p703z8.g.class), null));
            default:
                Bx.c single28 = (Bx.c) obj;
                a it28 = (a) obj2;
                Intrinsics.checkNotNullParameter(single28, "$this$single");
                Intrinsics.checkNotNullParameter(it28, "it");
                return new p703z8.c((p703z8.d) single28.a(null, Reflection.getOrCreateKotlinClass(p703z8.d.class), null));
        }
    }
}
