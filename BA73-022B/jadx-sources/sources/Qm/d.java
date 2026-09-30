package Qm;

import android.content.Context;
import android.content.res.TypedArray;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f9527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f9528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f9529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f9530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f9531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f9532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f9533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f9534h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f9535i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f9536j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f9537k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List f9538l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List f9539m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List f9540n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final List f9541o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final List f9542p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final List f9543q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final List f9544r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final List f9545s;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:121:0x013c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0183  */
    /* JADX WARN: Code duplicated, block: B:175:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:202:0x0215  */
    /* JADX WARN: Code duplicated, block: B:229:0x025e  */
    /* JADX WARN: Code duplicated, block: B:256:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:283:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:310:0x0339  */
    /* JADX WARN: Code duplicated, block: B:337:0x0382  */
    /* JADX WARN: Code duplicated, block: B:360:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f5  */
    static {
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        List listEmptyList;
        List listEmptyList2;
        List listEmptyList3;
        List listEmptyList4;
        List listEmptyList5;
        List listEmptyList6;
        List listEmptyList7;
        List listEmptyList8;
        List listEmptyList9;
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24334l) {
            str = "EMOJI_17_0";
        } else if (p093d9.a.f24314j) {
            str = "EMOJI_16_0";
        } else if (p093d9.a.f24308i) {
            str = "EMOJI_15_1";
        } else {
            str = p093d9.a.f24300h ? "EMOJI_14_0" : "EMOJI_13_1";
        }
        switch (str) {
            case "EMOJI_13_1":
                arrayList = Sm.e.f10786b;
                break;
            case "EMOJI_14_0":
                arrayList = Tm.e.f11215b;
                break;
            case "EMOJI_15_0":
                arrayList = Um.e.f11678b;
                break;
            case "EMOJI_15_1":
                arrayList = Vm.e.f11983b;
                break;
            case "EMOJI_16_0":
                arrayList = Wm.e.f12520b;
                break;
            case "EMOJI_17_0":
                arrayList = Xm.e.f12954b;
                break;
            default:
                arrayList = Sm.e.f10786b;
                break;
        }
        f9527a = arrayList;
        switch (str) {
            case "EMOJI_13_1":
                arrayList2 = Sm.e.f10785a;
                break;
            case "EMOJI_14_0":
                arrayList2 = Tm.e.f11214a;
                break;
            case "EMOJI_15_0":
                arrayList2 = Um.e.f11677a;
                break;
            case "EMOJI_15_1":
                arrayList2 = Vm.e.f11982a;
                break;
            case "EMOJI_16_0":
                arrayList2 = Wm.e.f12519a;
                break;
            case "EMOJI_17_0":
                arrayList2 = Xm.e.f12953a;
                break;
            default:
                arrayList2 = Sm.e.f10785a;
                break;
        }
        f9528b = arrayList2;
        switch (str) {
            case "EMOJI_13_1":
                arrayList3 = Sm.e.f10787c;
                break;
            case "EMOJI_14_0":
                arrayList3 = Tm.e.f11216c;
                break;
            case "EMOJI_15_0":
                arrayList3 = Um.e.f11679c;
                break;
            case "EMOJI_15_1":
                arrayList3 = Vm.e.f11984c;
                break;
            case "EMOJI_16_0":
                arrayList3 = Wm.e.f12521c;
                break;
            case "EMOJI_17_0":
                arrayList3 = Xm.e.f12955c;
                break;
            default:
                arrayList3 = Sm.e.f10787c;
                break;
        }
        f9529c = arrayList3;
        switch (str) {
            case "EMOJI_13_1":
                arrayList4 = Sm.e.f10788d;
                break;
            case "EMOJI_14_0":
                arrayList4 = Tm.e.f11217d;
                break;
            case "EMOJI_15_0":
                arrayList4 = Um.e.f11680d;
                break;
            case "EMOJI_15_1":
                arrayList4 = Vm.e.f11985d;
                break;
            case "EMOJI_16_0":
                arrayList4 = Wm.e.f12522d;
                break;
            case "EMOJI_17_0":
                arrayList4 = Xm.e.f12956d;
                break;
            default:
                arrayList4 = Sm.e.f10788d;
                break;
        }
        f9530d = arrayList4;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList = Sm.e.f10790f;
                break;
            case "EMOJI_14_0":
                listEmptyList = Tm.e.f11219f;
                break;
            case "EMOJI_15_0":
                listEmptyList = Um.e.f11682f;
                break;
            case "EMOJI_15_1":
                listEmptyList = Vm.e.f11987f;
                break;
            case "EMOJI_16_0":
                listEmptyList = Wm.e.f12524f;
                break;
            case "EMOJI_17_0":
                listEmptyList = Xm.e.f12958f;
                break;
            default:
                listEmptyList = CollectionsKt.emptyList();
                break;
        }
        f9531e = listEmptyList;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList2 = Sm.e.f10789e;
                break;
            case "EMOJI_14_0":
                listEmptyList2 = Tm.e.f11218e;
                break;
            case "EMOJI_15_0":
                listEmptyList2 = Um.e.f11681e;
                break;
            case "EMOJI_15_1":
                listEmptyList2 = Vm.e.f11986e;
                break;
            case "EMOJI_16_0":
                listEmptyList2 = Wm.e.f12523e;
                break;
            case "EMOJI_17_0":
                listEmptyList2 = Xm.e.f12957e;
                break;
            default:
                listEmptyList2 = CollectionsKt.emptyList();
                break;
        }
        f9532f = listEmptyList2;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList3 = Sm.e.f10791g;
                break;
            case "EMOJI_14_0":
                listEmptyList3 = Tm.e.f11220g;
                break;
            case "EMOJI_15_0":
                listEmptyList3 = Um.e.f11683g;
                break;
            case "EMOJI_15_1":
                listEmptyList3 = Vm.e.f11988g;
                break;
            case "EMOJI_16_0":
                listEmptyList3 = Wm.e.f12525g;
                break;
            case "EMOJI_17_0":
                listEmptyList3 = Xm.e.f12959g;
                break;
            default:
                listEmptyList3 = CollectionsKt.emptyList();
                break;
        }
        f9533g = listEmptyList3;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList4 = Sm.e.f10792h;
                break;
            case "EMOJI_14_0":
                listEmptyList4 = Tm.e.f11221h;
                break;
            case "EMOJI_15_0":
                listEmptyList4 = Um.e.f11684h;
                break;
            case "EMOJI_15_1":
                listEmptyList4 = Vm.e.f11989h;
                break;
            case "EMOJI_16_0":
                listEmptyList4 = Wm.e.f12526h;
                break;
            case "EMOJI_17_0":
                listEmptyList4 = Xm.e.f12960h;
                break;
            default:
                listEmptyList4 = CollectionsKt.emptyList();
                break;
        }
        f9534h = listEmptyList4;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList5 = Sm.e.f10794j;
                break;
            case "EMOJI_14_0":
                listEmptyList5 = Tm.e.f11223j;
                break;
            case "EMOJI_15_0":
                listEmptyList5 = Um.e.f11686j;
                break;
            case "EMOJI_15_1":
                listEmptyList5 = Vm.e.f11991j;
                break;
            case "EMOJI_16_0":
                listEmptyList5 = Wm.e.f12528j;
                break;
            case "EMOJI_17_0":
                listEmptyList5 = Xm.e.f12962j;
                break;
            default:
                listEmptyList5 = CollectionsKt.emptyList();
                break;
        }
        f9535i = listEmptyList5;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList6 = Sm.e.f10793i;
                break;
            case "EMOJI_14_0":
                listEmptyList6 = Tm.e.f11222i;
                break;
            case "EMOJI_15_0":
                listEmptyList6 = Um.e.f11685i;
                break;
            case "EMOJI_15_1":
                listEmptyList6 = Vm.e.f11990i;
                break;
            case "EMOJI_16_0":
                listEmptyList6 = Wm.e.f12527i;
                break;
            case "EMOJI_17_0":
                listEmptyList6 = Xm.e.f12961i;
                break;
            default:
                listEmptyList6 = CollectionsKt.emptyList();
                break;
        }
        f9536j = listEmptyList6;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList7 = Sm.e.f10795k;
                break;
            case "EMOJI_14_0":
                listEmptyList7 = Tm.e.f11224k;
                break;
            case "EMOJI_15_0":
                listEmptyList7 = Um.e.f11687k;
                break;
            case "EMOJI_15_1":
                listEmptyList7 = Vm.e.f11992k;
                break;
            case "EMOJI_16_0":
                listEmptyList7 = Wm.e.f12529k;
                break;
            case "EMOJI_17_0":
                listEmptyList7 = Xm.e.f12963k;
                break;
            default:
                listEmptyList7 = CollectionsKt.emptyList();
                break;
        }
        f9537k = listEmptyList7;
        switch (str) {
            case "EMOJI_13_1":
                listEmptyList8 = Sm.e.f10796l;
                break;
            case "EMOJI_14_0":
                listEmptyList8 = Tm.e.f11225l;
                break;
            case "EMOJI_15_0":
                listEmptyList8 = Um.e.f11688l;
                break;
            case "EMOJI_15_1":
                listEmptyList8 = Vm.e.f11993l;
                break;
            case "EMOJI_16_0":
                listEmptyList8 = Wm.e.f12530l;
                break;
            case "EMOJI_17_0":
                listEmptyList8 = Xm.e.f12964l;
                break;
            default:
                listEmptyList8 = CollectionsKt.emptyList();
                break;
        }
        f9538l = listEmptyList8;
        switch (str) {
            case "EMOJI_14_0":
                listEmptyList9 = Tm.e.f11226m;
                break;
            case "EMOJI_15_0":
                listEmptyList9 = Um.e.f11689m;
                break;
            case "EMOJI_15_1":
                listEmptyList9 = Vm.e.f11994m;
                break;
            case "EMOJI_16_0":
                listEmptyList9 = Wm.e.f12531m;
                break;
            case "EMOJI_17_0":
                listEmptyList9 = Xm.e.f12965m;
                break;
            default:
                listEmptyList9 = CollectionsKt.emptyList();
                break;
        }
        f9539m = listEmptyList9;
        f9540n = Intrinsics.areEqual(str, "EMOJI_17_0") ? Xm.e.f12966n : CollectionsKt.emptyList();
        f9541o = Intrinsics.areEqual(str, "EMOJI_17_0") ? Xm.e.f12967o : CollectionsKt.emptyList();
        f9542p = Intrinsics.areEqual(str, "EMOJI_17_0") ? Xm.e.f12968p : CollectionsKt.emptyList();
        f9543q = Intrinsics.areEqual(str, "EMOJI_17_0") ? Xm.e.f12969q : CollectionsKt.emptyList();
        f9544r = Intrinsics.areEqual(str, "EMOJI_17_0") ? Xm.e.f12970r : CollectionsKt.emptyList();
        f9545s = Intrinsics.areEqual(str, "EMOJI_17_0") ? Xm.e.f12971s : CollectionsKt.emptyList();
    }

    public static final List a(String unicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        ArrayList arrayList = f9527a;
        if (arrayList.contains(unicode)) {
            return arrayList;
        }
        ArrayList arrayList2 = f9528b;
        if (arrayList2.contains(unicode)) {
            return arrayList2;
        }
        ArrayList arrayList3 = f9529c;
        if (arrayList3.contains(unicode)) {
            return arrayList3;
        }
        ArrayList arrayList4 = f9530d;
        if (arrayList4.contains(unicode)) {
            return arrayList4;
        }
        List list = f9531e;
        if (list.contains(unicode)) {
            return list;
        }
        List list2 = f9532f;
        if (list2.contains(unicode)) {
            return list2;
        }
        List list3 = f9533g;
        if (list3.contains(unicode)) {
            return list3;
        }
        List list4 = f9534h;
        if (list4.contains(unicode)) {
            return list4;
        }
        List list5 = f9535i;
        if (list5.contains(unicode)) {
            return list5;
        }
        List list6 = f9536j;
        if (list6.contains(unicode)) {
            return list6;
        }
        List list7 = f9537k;
        if (list7.contains(unicode)) {
            return list7;
        }
        List list8 = f9538l;
        if (list8.contains(unicode)) {
            return list8;
        }
        List list9 = f9539m;
        if (list9.contains(unicode)) {
            return list9;
        }
        List list10 = f9540n;
        if (list10.contains(unicode)) {
            return list10;
        }
        List list11 = f9541o;
        if (list11.contains(unicode)) {
            return list11;
        }
        List list12 = f9542p;
        if (list12.contains(unicode)) {
            return list12;
        }
        List list13 = f9543q;
        if (list13.contains(unicode)) {
            return list13;
        }
        List list14 = f9544r;
        if (list14.contains(unicode)) {
            return list14;
        }
        List list15 = f9545s;
        return list15.contains(unicode) ? list15 : new ArrayList();
    }

    public static TypedArray b(Context context, String unicode) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        if (f9527a.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_women_holding_hands;
        } else if (f9528b.contains(unicode)) {
            i3 = R.array.multi_person_emoji_man_and_woman_holding_hands;
        } else if (f9529c.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_men_holding_hands;
        } else if (f9530d.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_people_holding_hands;
        } else if (f9531e.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_women_kiss;
        } else if (f9532f.contains(unicode)) {
            i3 = R.array.multi_person_emoji_man_and_woman_kiss;
        } else if (f9533g.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_men_kiss;
        } else if (f9534h.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_people_kiss;
        } else if (f9535i.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_women_couple_with_heart;
        } else if (f9536j.contains(unicode)) {
            i3 = R.array.multi_person_emoji_man_and_woman_couple_with_heart;
        } else if (f9537k.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_men_couple_with_heart;
        } else if (f9538l.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_people_couple_with_heart;
        } else if (f9539m.contains(unicode)) {
            i3 = R.array.multi_person_emoji_handshake;
        } else if (f9540n.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_women_with_bunny_ears;
        } else if (f9541o.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_men_with_bunny_ears;
        } else if (f9542p.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_people_with_bunny_ears;
        } else if (f9543q.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_women_wrestling;
        } else if (f9544r.contains(unicode)) {
            i3 = R.array.multi_person_emoji_two_men_wrestling;
        } else {
            i3 = f9545s.contains(unicode) ? R.array.multi_person_emoji_two_people_wrestling : 0;
        }
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i3);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        return typedArrayObtainTypedArray;
    }

    public static String c(String unicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        if (f9527a.contains(unicode)) {
            return "👭";
        }
        if (f9528b.contains(unicode)) {
            return "👫";
        }
        if (f9529c.contains(unicode)) {
            return "👬";
        }
        if (f9530d.contains(unicode)) {
            return "🧑\u200d🤝\u200d🧑";
        }
        if (f9531e.contains(unicode)) {
            return "👩\u200d❤️\u200d💋\u200d👩";
        }
        if (f9532f.contains(unicode)) {
            return "👩\u200d❤️\u200d💋\u200d👨";
        }
        if (f9533g.contains(unicode)) {
            return "👨\u200d❤️\u200d💋\u200d👨";
        }
        if (f9534h.contains(unicode)) {
            return "💏";
        }
        if (f9535i.contains(unicode)) {
            return "👩\u200d❤️\u200d👩";
        }
        if (f9536j.contains(unicode)) {
            return "👩\u200d❤️\u200d👨";
        }
        if (f9537k.contains(unicode)) {
            return "👨\u200d❤️\u200d👨";
        }
        if (f9538l.contains(unicode)) {
            return "💑";
        }
        if (f9539m.contains(unicode)) {
            return "🤝";
        }
        if (f9540n.contains(unicode)) {
            return "👯\u200d♀️";
        }
        if (f9541o.contains(unicode)) {
            return "👯\u200d♂️";
        }
        if (f9542p.contains(unicode)) {
            return "👯";
        }
        if (f9543q.contains(unicode)) {
            return "🤼\u200d♀️";
        }
        if (f9544r.contains(unicode)) {
            return "🤼\u200d♂️";
        }
        return f9545s.contains(unicode) ? "🤼" : unicode;
    }

    public static final boolean d(String unicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        return f(unicode) || g(unicode) || e(unicode) || f9539m.contains(unicode) || f9540n.contains(unicode) || f9541o.contains(unicode) || f9542p.contains(unicode) || f9543q.contains(unicode) || f9544r.contains(unicode) || f9545s.contains(unicode);
    }

    public static boolean e(String str) {
        return f9535i.contains(str) || f9536j.contains(str) || f9537k.contains(str) || f9538l.contains(str);
    }

    public static boolean f(String str) {
        return f9527a.contains(str) || f9528b.contains(str) || f9529c.contains(str) || f9530d.contains(str);
    }

    public static boolean g(String str) {
        return f9531e.contains(str) || f9532f.contains(str) || f9533g.contains(str) || f9534h.contains(str);
    }
}
