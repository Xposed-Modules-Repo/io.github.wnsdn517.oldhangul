package Fs;

import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.j;
import p459q7.n;
import p477qs.h;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f2771a = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f2772b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 6));

    public static LinkedHashMap a(String str, String str2, boolean z3, boolean z10, boolean z11) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (z10) {
            String str3 = ((n) f2771a.getValue()).f32589f;
            if (str3 == null) {
                str3 = "";
            }
            linkedHashMap.put("caller app name", str3);
        }
        if (z11) {
            linkedHashMap.put("process data methods", h.f32872a.a() ? "On-device" : "Server");
        }
        linkedHashMap.put("composer format", str);
        linkedHashMap.put("composer style", str2);
        linkedHashMap.put("context data", z3 ? "Used" : "Not used");
        linkedHashMap.put("composer length type", ((p434p9.k) f2772b.getValue()).g() == 0 ? "Standard" : "Detailed");
        return linkedHashMap;
    }

    public static void b(int i3, boolean z3, boolean z10) {
        p151f9.h hVar;
        if (z3) {
            hVar = e.f25669l9;
        } else {
            if (z10) {
                c(e.f25368J8, 4, new LinkedHashMap(), i3);
                return;
            }
            hVar = e.f25701o9;
        }
        b.b(hVar);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0020  */
    public static void c(String str, int i3, LinkedHashMap linkedHashMap, int i4) {
        String str2;
        if (i3 == 3) {
            str2 = j.f25879N2;
        } else if (i3 != 4) {
            str2 = j.f25875M2;
        } else if (i4 == 1 || i4 == 2) {
            str2 = j.f25917X2;
        } else if (i4 == 3 || i4 == 4 || i4 == 5) {
            str2 = j.f25909V2;
        } else if (i4 != 8) {
            str2 = j.f25913W2;
        } else {
            str2 = j.f25917X2;
        }
        Intrinsics.checkNotNull(str2);
        b.c(new p151f9.h(str, str2), linkedHashMap);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
