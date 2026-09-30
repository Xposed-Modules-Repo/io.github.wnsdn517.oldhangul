package p046bh;

import Ah.b;
import Jk.k;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import kotlin.coroutines.CombinedContext;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p075ck.e;
import p603vg.C0953t0;
import p603vg.J0;
import p603vg.M0;
import p603vg.T0;
import p603vg.W0;
import p682yh.j;
import p682yh.l;
import p682yh.m;
import p682yh.n;
import p682yh.p;
import p682yh.q;
import p694yx.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18955a;

    public /* synthetic */ c(int i3) {
        this.f18955a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18955a) {
            case 0:
                Bx.c single = (Bx.c) obj;
                a it = (a) obj2;
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                return new p386nh.c();
            case 1:
                Bx.c single2 = (Bx.c) obj;
                a it2 = (a) obj2;
                Intrinsics.checkNotNullParameter(single2, "$this$single");
                Intrinsics.checkNotNullParameter(it2, "it");
                return new p658xg.c();
            case 2:
                Bx.c single3 = (Bx.c) obj;
                a it3 = (a) obj2;
                Intrinsics.checkNotNullParameter(single3, "$this$single");
                Intrinsics.checkNotNullParameter(it3, "it");
                return new p355mh.a();
            case 3:
                Bx.c single4 = (Bx.c) obj;
                a it4 = (a) obj2;
                Intrinsics.checkNotNullParameter(single4, "$this$single");
                Intrinsics.checkNotNullParameter(it4, "it");
                return new b();
            case 4:
                Bx.c single5 = (Bx.c) obj;
                a it5 = (a) obj2;
                Intrinsics.checkNotNullParameter(single5, "$this$single");
                Intrinsics.checkNotNullParameter(it5, "it");
                return new T0();
            case 5:
                Bx.c single6 = (Bx.c) obj;
                a it6 = (a) obj2;
                Intrinsics.checkNotNullParameter(single6, "$this$single");
                Intrinsics.checkNotNullParameter(it6, "it");
                return new j();
            case 6:
                Bx.c single7 = (Bx.c) obj;
                a it7 = (a) obj2;
                Intrinsics.checkNotNullParameter(single7, "$this$single");
                Intrinsics.checkNotNullParameter(it7, "it");
                return new q();
            case 7:
                Bx.c single8 = (Bx.c) obj;
                a it8 = (a) obj2;
                Intrinsics.checkNotNullParameter(single8, "$this$single");
                Intrinsics.checkNotNullParameter(it8, "it");
                return new m();
            case 8:
                Bx.c single9 = (Bx.c) obj;
                a it9 = (a) obj2;
                Intrinsics.checkNotNullParameter(single9, "$this$single");
                Intrinsics.checkNotNullParameter(it9, "it");
                return new n();
            case 9:
                Bx.c single10 = (Bx.c) obj;
                a it10 = (a) obj2;
                Intrinsics.checkNotNullParameter(single10, "$this$single");
                Intrinsics.checkNotNullParameter(it10, "it");
                return new l();
            case 10:
                Bx.c single11 = (Bx.c) obj;
                a it11 = (a) obj2;
                Intrinsics.checkNotNullParameter(single11, "$this$single");
                Intrinsics.checkNotNullParameter(it11, "it");
                return new p();
            case 11:
                Bx.c single12 = (Bx.c) obj;
                a it12 = (a) obj2;
                Intrinsics.checkNotNullParameter(single12, "$this$single");
                Intrinsics.checkNotNullParameter(it12, "it");
                return new Mg.a();
            case 12:
                Bx.c single13 = (Bx.c) obj;
                a it13 = (a) obj2;
                Intrinsics.checkNotNullParameter(single13, "$this$single");
                Intrinsics.checkNotNullParameter(it13, "it");
                return new M0();
            case 13:
                Bx.c single14 = (Bx.c) obj;
                a it14 = (a) obj2;
                Intrinsics.checkNotNullParameter(single14, "$this$single");
                Intrinsics.checkNotNullParameter(it14, "it");
                return new J0();
            case 14:
                Bx.c single15 = (Bx.c) obj;
                a it15 = (a) obj2;
                Intrinsics.checkNotNullParameter(single15, "$this$single");
                Intrinsics.checkNotNullParameter(it15, "it");
                return new W0();
            case 15:
                Bx.c single16 = (Bx.c) obj;
                a it16 = (a) obj2;
                Intrinsics.checkNotNullParameter(single16, "$this$single");
                Intrinsics.checkNotNullParameter(it16, "it");
                return new C0953t0();
            case 16:
                BeeItem beeItem = (BeeItem) obj2;
                Intrinsics.checkNotNull(beeItem);
                return Integer.valueOf(((BeeItem) obj).compareTo(beeItem));
            case 17:
                BeeItem beeItem2 = (BeeItem) obj2;
                Intrinsics.checkNotNull(beeItem2);
                return Integer.valueOf(((BeeItem) obj).compareTo(beeItem2));
            case 18:
                String str = (String) obj;
                String str2 = (String) obj2;
                Intrinsics.checkNotNull(str);
                String strSubstring = str.substring(StringsKt__StringsKt.lastIndexOf$default(str, "/", 0, false, 6, (Object) null) + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                Intrinsics.checkNotNull(str2);
                String strSubstring2 = str2.substring(StringsKt__StringsKt.lastIndexOf$default(str2, "/", 0, false, 6, (Object) null) + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                String strReplace = new Regex("\\D+").replace(strSubstring, "");
                String strReplace2 = new Regex("\\D+").replace(strSubstring2, "");
                int iIntValue = Integer.valueOf(strReplace).intValue();
                Integer numValueOf = Integer.valueOf(strReplace2);
                Intrinsics.checkNotNullExpressionValue(numValueOf, "valueOf(...)");
                return Integer.valueOf(Intrinsics.compare(iIntValue, numValueOf.intValue()));
            case 19:
                Bx.c single17 = (Bx.c) obj;
                a it17 = (a) obj2;
                Intrinsics.checkNotNullParameter(single17, "$this$single");
                Intrinsics.checkNotNullParameter(it17, "it");
                return new p606vk.q();
            case 20:
                Bx.c single18 = (Bx.c) obj;
                a it18 = (a) obj2;
                Intrinsics.checkNotNullParameter(single18, "$this$single");
                Intrinsics.checkNotNullParameter(it18, "it");
                return new H8.c();
            case 21:
                Bx.c single19 = (Bx.c) obj;
                a it19 = (a) obj2;
                Intrinsics.checkNotNullParameter(single19, "$this$single");
                Intrinsics.checkNotNullParameter(it19, "it");
                return new Ik.a();
            case 22:
                Bx.c single20 = (Bx.c) obj;
                a it20 = (a) obj2;
                Intrinsics.checkNotNullParameter(single20, "$this$single");
                Intrinsics.checkNotNullParameter(it20, "it");
                return new e();
            case 23:
                Bx.c single21 = (Bx.c) obj;
                a it21 = (a) obj2;
                Intrinsics.checkNotNullParameter(single21, "$this$single");
                Intrinsics.checkNotNullParameter(it21, "it");
                return new p265ja.a();
            case 24:
                Bx.c factory = (Bx.c) obj;
                a it22 = (a) obj2;
                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                Intrinsics.checkNotNullParameter(it22, "it");
                return new Ik.a();
            case 25:
                Bx.c single22 = (Bx.c) obj;
                a it23 = (a) obj2;
                Intrinsics.checkNotNullParameter(single22, "$this$single");
                Intrinsics.checkNotNullParameter(it23, "it");
                return new k(0);
            case 26:
                int iIntValue2 = ((Integer) obj).intValue();
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                return Boolean.valueOf(iIntValue2 < 5);
            case 27:
                return CombinedContext.toString$lambda$2((String) obj, (CoroutineContext.Element) obj2);
            case 28:
                return CoroutineContext.DefaultImpls.plus$lambda$0((CoroutineContext) obj, (CoroutineContext.Element) obj2);
            default:
                Bx.c single23 = (Bx.c) obj;
                a it24 = (a) obj2;
                Intrinsics.checkNotNullParameter(single23, "$this$single");
                Intrinsics.checkNotNullParameter(it24, "it");
                return new p352me.k((p352me.a) single23.a(null, Reflection.getOrCreateKotlinClass(p352me.a.class), null), (p352me.b) single23.a(null, Reflection.getOrCreateKotlinClass(p352me.b.class), null), (p352me.c) single23.a(null, Reflection.getOrCreateKotlinClass(p352me.c.class), null));
        }
    }
}
