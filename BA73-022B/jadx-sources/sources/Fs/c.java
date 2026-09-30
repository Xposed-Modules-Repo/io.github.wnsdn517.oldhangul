package Fs;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.j;
import p151f9.s;
import p459q7.n;
import p477qs.h;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f2777a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f2778b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f2779c = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f2780d = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J5.d f2781e;

    static {
        p627wb.c.f37526i0.getClass();
        f2781e = p627wb.b.a(c.class);
    }

    public static String a(int i3) {
        if (i3 == 1) {
            return "Spelling and grammar";
        }
        if (i3 == 2) {
            return "Summarize";
        }
        if (i3 == 4) {
            return "Bullet point";
        }
        if (i3 != 5) {
            return i3 != 6 ? "Writing style" : "Composer";
        }
        return "Table";
    }

    public static String b() {
        String str = ((n) f2778b.getValue()).f32589f;
        return str == null ? "" : str;
    }

    public static String c(int i3) {
        if (i3 == 2 || i3 == 4 || i3 == 5) {
            return "Serveronly";
        }
        return h.f32872a.a() ? "On-device" : "Server";
    }

    public static String d() {
        return Intrinsics.areEqual(((p434p9.k) f2779c.getValue()).T(), "More Briefly") ? "Standard" : "Detailed";
    }

    public static LinkedHashMap e(int i3, String str, String str2, String str3, boolean z3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        if (i3 == 2) {
            if (!z3) {
                linkedHashMap.put("Summarize result", d());
                return linkedHashMap;
            }
            linkedHashMap.put("Source-target languages", str2 + "¶" + str3);
            return linkedHashMap;
        }
        if (i3 != 3) {
            return linkedHashMap;
        }
        linkedHashMap.put("Writing style result", s.o(((p434p9.k) f2779c.getValue()).E0()) + "¶" + s.o(Oa.b.a(str)));
        return linkedHashMap;
    }

    public static /* synthetic */ LinkedHashMap f(int i3, int i4, String str) {
        if ((i4 & 2) != 0) {
            str = "";
        }
        return e(i3, str, "", "", false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    public static void i(String str, int i3, Map map, boolean z3, int i4, int i5) {
        String str2 = null;
        if (((p477qs.d) f2780d.getValue()).f32861j) {
            if (i3 == 1) {
                str2 = j.f25883O2;
            } else if (i3 == 2) {
                str2 = j.f25890Q2;
            } else if (i3 == 3) {
                str2 = j.f25887P2;
            } else if (i3 == 4) {
                str2 = j.f25894R2;
            } else if (i3 == 5) {
                str2 = j.f25898S2;
            }
        } else if (i4 == 3) {
            if (i5 == 1 || i5 == 2) {
                str2 = j.f25917X2;
            } else if (i5 == 3 || i5 == 4 || i5 == 5) {
                str2 = j.f25909V2;
            } else if (i5 != 8) {
                str2 = j.f25913W2;
            } else {
                str2 = j.f25917X2;
            }
        } else if (i3 == 0) {
            str2 = j.f25844E2;
        } else if (i3 == 1) {
            str2 = j.f25848F2;
        } else if (i3 == 2) {
            str2 = z3 ? j.f25860I2 : j.f25856H2;
        } else if (i3 == 3) {
            str2 = j.f25852G2;
        } else if (i3 == 4) {
            str2 = j.f25868K2;
        } else if (i3 == 5) {
            str2 = j.f25871L2;
        }
        if (str2 != null) {
            b.c(new p151f9.h(str, str2), map);
            return;
        }
        f2781e.g("The screen id for " + str + " is null. (toolkitStatus: " + i3 + ")", new Object[0]);
    }

    public static /* synthetic */ void j(c cVar, String str, int i3, LinkedHashMap linkedHashMap, boolean z3, int i4, int i5, int i10) {
        if ((i10 & 4) != 0) {
            linkedHashMap = null;
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        boolean z10 = (i10 & 8) != 0 ? false : z3;
        int i11 = (i10 & 16) != 0 ? 0 : i4;
        int i12 = (i10 & 32) != 0 ? 0 : i5;
        cVar.getClass();
        i(str, i3, linkedHashMap2, z10, i11, i12);
    }

    public static void n(int i3, int i4) {
        String str;
        if (i4 != 1 && i4 != 2) {
            if (i4 == 3 || i4 == 4 || i4 == 5) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("caller app name", b());
                linkedHashMap.put("process data methods", c(i3));
                linkedHashMap.put("feature name", a(i3));
                if (i4 != 3) {
                    str = i4 != 5 ? "Child safety" : "Recitation checker";
                } else {
                    str = "Unsupported language";
                }
                linkedHashMap.put("safety filter error type", str);
                b.c(e.f25290B9, linkedHashMap);
                return;
            }
            if (i4 != 8) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("caller app name", b());
                linkedHashMap2.put("process data methods", c(i3));
                linkedHashMap2.put("feature name", a(i3));
                linkedHashMap2.put("general_error type", i4 == 14 ? "Spelling_No type" : "General");
                b.c(e.f25299C9, linkedHashMap2);
                return;
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("caller app name", b());
        linkedHashMap3.put("process data methods", c(i3));
        linkedHashMap3.put("feature name", a(i3));
        linkedHashMap3.put("selected characters", (i4 == 1 || i4 == 2) ? "less than min" : "over than max");
        b.c(e.f25308D9, linkedHashMap3);
    }

    public static void o(p151f9.h hVar, int i3, int i4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        linkedHashMap.put("Length", String.valueOf(i4));
        b.c(hVar, linkedHashMap);
    }

    public static void p(int i3, int i4, String subTitle, String sourceLanguageLocale, String targetLanguageLocale, boolean z3, boolean z10) {
        boolean z11 = (i4 & 2) != 0 ? false : z3;
        boolean z12 = (i4 & 4) == 0;
        boolean z13 = (i4 & 8) == 0 ? z10 : false;
        if ((i4 & 32) != 0) {
            sourceLanguageLocale = "";
        }
        if ((i4 & 64) != 0) {
            targetLanguageLocale = "";
        }
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(sourceLanguageLocale, "sourceLanguageLocale");
        Intrinsics.checkNotNullParameter(targetLanguageLocale, "targetLanguageLocale");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        if (i3 != 2) {
            if (i3 == 3) {
                linkedHashMap.put("Writing style result", s.o(((p434p9.k) f2779c.getValue()).E0()) + "¶" + s.o(Oa.b.a(subTitle)));
            }
        } else if (!z13) {
            if (!z12) {
                linkedHashMap.put("Summarize result", d());
            }
            if (z11) {
                linkedHashMap.put("Source-target languages", sourceLanguageLocale + "¶" + targetLanguageLocale);
            }
        }
        if (z12) {
            linkedHashMap.put("isEdited", z13 ? "true" : "false");
        }
        j(f2777a, e.f25441Q8, i3, linkedHashMap, z11, 0, 0, 48);
    }

    public static void q(int i3, boolean z3, boolean z10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("feature name", a(i3));
        if (z3) {
            if (z10) {
                b.c(e.f25327F9, linkedHashMap);
                return;
            } else {
                b.c(e.f25348H9, linkedHashMap);
                return;
            }
        }
        if (z10) {
            b.c(e.f25316E9, linkedHashMap);
        } else {
            b.c(e.G9, linkedHashMap);
        }
    }

    public final void g(int i3, String str, boolean z3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        if (i3 == 3 && str != null) {
            linkedHashMap.put("Writing style result", str);
        }
        linkedHashMap.put("isEdited", z3 ? "true" : "false");
        j(this, e.f25452R8, i3, linkedHashMap, false, 0, 0, 56);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(int i3, String str, boolean z3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        if (i3 == 3 && str != null) {
            linkedHashMap.put("Writing style result", str);
        }
        linkedHashMap.put("isEdited", z3 ? "true" : "false");
        j(this, e.f25463S8, i3, linkedHashMap, false, 0, 0, 56);
    }

    public final void k(int i3, String str, boolean z3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        if (i3 == 3 && str != null) {
            linkedHashMap.put("Writing style result", str);
        }
        linkedHashMap.put("isEdited", z3 ? "true" : "false");
        j(this, e.f25474T8, i3, linkedHashMap, false, 0, 0, 56);
    }

    public final void l(int i3, String subTitle) {
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", b());
        linkedHashMap.put("process data methods", c(i3));
        if (i3 == 2) {
            linkedHashMap.put("Summarize result", d());
        } else if (i3 == 3) {
            linkedHashMap.put("Writing style result", s.o(((p434p9.k) f2779c.getValue()).E0()) + "¶" + s.o(Oa.b.a(subTitle)));
        }
        j(this, e.f25399M8, i3, linkedHashMap, false, 0, 0, 56);
    }
}
