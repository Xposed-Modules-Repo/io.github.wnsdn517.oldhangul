package p249iq;

import J5.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.e;
import p492r9.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28359a = A2.a.c(a.class, "getSimpleName(...)", p627wb.c.f37526i0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28360b;

    public a() {
        String languageCode = ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).g().getLanguageCode();
        String[] strArr = {"ur", "ar", "az", "fa", "ks", "kk", "ms", "ml", "pa", "sd", "so", "zu", "tk", "he", "yi", "dv"};
        boolean z3 = false;
        for (int i3 = 0; i3 < 16; i3++) {
            if (Intrinsics.areEqual(strArr[i3], languageCode)) {
                z3 = true;
                break;
            }
        }
        this.f28360b = z3;
    }

    public final String a() {
        b bVar = (b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        if (bVar.b(2)) {
            return "Locked";
        }
        return bVar.b(1) ? "Shifted" : "Normal";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
