package Us;

import J5.d;
import Ns.l;
import Ns.p;
import Ns.q;
import Ns.z;
import com.samsung.android.honeyboard.base.session.data.UsabilitySessionData;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.j;
import p151f9.s;
import p459q7.n;
import p477qs.h;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f11793a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f11794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f11795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f11796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f11797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f11798f;

    static {
        p627wb.c.f37526i0.getClass();
        f11794b = p627wb.b.a(c.class);
        f11795c = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 17));
        f11796d = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 18));
        f11797e = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 19));
        f11798f = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 20));
    }

    public static void a(LinkedHashMap linkedHashMap, z zVar, String str, String str2) {
        int iOrdinal = zVar.ordinal();
        if (iOrdinal == 2) {
            linkedHashMap.put("Summarize result", Intrinsics.areEqual(((p434p9.k) f11797e.getValue()).T(), "More Briefly") ? "Standard" : "Detailed");
            return;
        }
        if (iOrdinal != 3) {
            return;
        }
        linkedHashMap.put("Writing style result", str + "¶" + str2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    public static LinkedHashMap b(z zVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", d());
        String str = "Server";
        switch (zVar.ordinal()) {
            case 1:
            case 3:
                if (!p093d9.a.I8) {
                    str = "Serveronly";
                } else if (h.f32872a.c()) {
                    str = "On-device";
                }
                break;
            case 2:
            case 4:
            case 5:
                str = "Serveronly";
                break;
            case 6:
                if (!p093d9.a.O8) {
                    str = "Serveronly";
                } else if (h.f32872a.b()) {
                    str = "On-device";
                }
                break;
            case 7:
                str = "On-deviceOnly";
                break;
            default:
                str = null;
                break;
        }
        if (str != null) {
            linkedHashMap.put("process data methods", str);
        }
        return linkedHashMap;
    }

    public static LinkedHashMap c(z zVar, boolean z3, String str) {
        LinkedHashMap linkedHashMapB = b(zVar);
        if (str != null) {
            linkedHashMapB.put("Writing style result", str);
        }
        linkedHashMapB.put("isEdited", z3 ? "true" : "false");
        return linkedHashMapB;
    }

    public static String d() {
        String str = ((n) f11795c.getValue()).f32589f;
        return str == null ? "" : str;
    }

    public static void e(c cVar, String str, z zVar, LinkedHashMap linkedHashMap, boolean z3, q qVar, int i3) {
        String str2 = null;
        if ((i3 & 4) != 0) {
            linkedHashMap = null;
        }
        if ((i3 & 8) != 0) {
            z3 = false;
        }
        if ((i3 & 16) != 0) {
            qVar = null;
        }
        cVar.getClass();
        if (qVar != null) {
            if (Intrinsics.areEqual(qVar, Ns.b.f7327a) || Intrinsics.areEqual(qVar, p.f7341a) || Intrinsics.areEqual(qVar, Ns.n.f7339a)) {
                str2 = j.f26004q3;
            } else {
                str2 = (Intrinsics.areEqual(qVar, Ns.h.f7333a) || Intrinsics.areEqual(qVar, Ns.j.f7335a) || Intrinsics.areEqual(qVar, l.f7337a)) ? j.f25995o3 : j.p3;
            }
        } else if (z3) {
            int iOrdinal = zVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    str2 = j.f25971j3;
                } else if (iOrdinal == 2) {
                    str2 = j.f25981l3;
                } else if (iOrdinal == 3) {
                    str2 = j.f25976k3;
                } else if (iOrdinal == 4) {
                    str2 = j.f25986m3;
                } else if (iOrdinal == 5) {
                    str2 = j.f25990n3;
                }
            }
        } else {
            int iOrdinal2 = zVar.ordinal();
            if (iOrdinal2 == 0) {
                str2 = j.f25930a3;
            } else if (iOrdinal2 == 1) {
                str2 = j.f25939c3;
            } else if (iOrdinal2 == 2) {
                str2 = j.f25954f3;
            } else if (iOrdinal2 == 3) {
                str2 = j.f25935b3;
            } else if (iOrdinal2 == 4) {
                str2 = j.f25962h3;
            } else if (iOrdinal2 == 5) {
                str2 = j.i3;
            }
        }
        if (str2 != null) {
            f.f(new p151f9.h(str, str2), linkedHashMap);
            return;
        }
        f11794b.e("The screen id for " + str + " is null. (type: " + zVar + ")", new Object[0]);
    }

    public static void h(z type, boolean z3, int i3) {
        boolean z10 = (i3 & 2) == 0;
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        Intrinsics.checkNotNullParameter(type, "type");
        if (!z3) {
            e(f11793a, e.f25379K9, type, null, z10, null, 20);
            return;
        }
        String str = e.f25379K9;
        String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE = j.f25958g3;
        Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
        f.b(new p151f9.h(str, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE));
    }

    public static void i(z type, int i3) {
        p151f9.h hVar;
        Intrinsics.checkNotNullParameter(type, "type");
        switch (type.ordinal()) {
            case 1:
                hVar = e.f25505W9;
                break;
            case 2:
                hVar = e.f25525Y9;
                break;
            case 3:
                hVar = e.f25515X9;
                break;
            case 4:
                hVar = e.f25536Z9;
                break;
            case 5:
                hVar = e.f25548aa;
                break;
            case 6:
                hVar = e.f25560ba;
                break;
            case 7:
                hVar = e.f25494V9;
                break;
            default:
                hVar = null;
                break;
        }
        if (hVar == null) {
            f11794b.e("The main item event id is null. (type: " + type + ")", new Object[0]);
            return;
        }
        LinkedHashMap linkedHashMapB = b(type);
        int i4 = b.$EnumSwitchMapping$0[type.ordinal()];
        if (i4 == 1 || i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5 || i4 == 7) {
            linkedHashMapB.put("Length", String.valueOf(i3));
        }
        f.f(hVar, linkedHashMapB);
        Lazy lazy = f11798f;
        ((p405o9.f) lazy.getValue()).b("");
        ((p405o9.f) lazy.getValue()).a(UsabilitySessionData.class, "aiFeatureUsageCount", 1);
    }

    public static void k(String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", d());
        linkedHashMap.put("process data methods", "On-deviceOnly");
        linkedHashMap.put("preview status", ((p459q7.l) f11796d.getValue()).d() ? "expand" : "default");
        linkedHashMap.put("Source-target languages", str2 + "¶" + str3);
        String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE = j.f25958g3;
        Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
        f.f(new p151f9.h(str, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE), linkedHashMap);
    }

    public static void l(z type, boolean z3, boolean z10) {
        String str;
        Intrinsics.checkNotNullParameter(type, "type");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = b.$EnumSwitchMapping$0[type.ordinal()];
        if (i3 == 1) {
            str = "Spelling and grammar";
        } else if (i3 == 2) {
            str = "Summarize";
        } else if (i3 == 3) {
            str = "Writing style";
        } else if (i3 == 4) {
            str = "Bullet point";
        } else if (i3 != 5) {
            str = i3 != 7 ? "" : "Composer";
        } else {
            str = "Table";
        }
        linkedHashMap.put("feature name", str);
        if (z3) {
            if (z10) {
                f.f(e.f25337G8, linkedHashMap);
                return;
            } else {
                f.f(e.I8, linkedHashMap);
                return;
            }
        }
        if (z10) {
            f.f(e.f25326F8, linkedHashMap);
        } else {
            f.f(e.f25347H8, linkedHashMap);
        }
    }

    public final void f(z type, String dropDownType, String resultType) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dropDownType, "dropDownType");
        Intrinsics.checkNotNullParameter(resultType, "resultType");
        LinkedHashMap linkedHashMapB = b(type);
        linkedHashMapB.put("preview status", ((p459q7.l) f11796d.getValue()).d() ? "expand" : "default");
        a(linkedHashMapB, type, dropDownType, resultType);
        e(this, e.f25421O9, type, linkedHashMapB, false, null, 24);
    }

    public final void g(z type, String dropDownType, String resultType) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dropDownType, "dropDownType");
        Intrinsics.checkNotNullParameter(resultType, "resultType");
        LinkedHashMap linkedHashMapB = b(type);
        linkedHashMapB.put("preview status", ((p459q7.l) f11796d.getValue()).d() ? "expand" : "default");
        String strO = s.o(Oa.b.a(resultType));
        Intrinsics.checkNotNullExpressionValue(strO, "getWritingStyleTone(...)");
        a(linkedHashMapB, type, dropDownType, strO);
        e(this, e.f25411N9, type, linkedHashMapB, false, null, 24);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void j(z type, String dropDownType, String resultType) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dropDownType, "dropDownType");
        Intrinsics.checkNotNullParameter(resultType, "resultType");
        LinkedHashMap linkedHashMapB = b(type);
        linkedHashMapB.put("preview status", ((p459q7.l) f11796d.getValue()).d() ? "expand" : "default");
        a(linkedHashMapB, type, dropDownType, resultType);
        e(this, e.f25432P9, type, linkedHashMapB, false, null, 24);
    }
}
