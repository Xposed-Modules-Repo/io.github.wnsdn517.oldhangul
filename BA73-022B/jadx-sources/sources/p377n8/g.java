package p377n8;

import java.util.Locale;
import java.util.Set;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p294k7.d;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f30822a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f30823b = SetsKt.setOf((Object[]) new String[]{"en", "ko"});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f30824c = SetsKt.setOf(d.f29298c);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f30825d = SetsKt.setOf(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f30826e = SetsKt.setOf((Object[]) new Integer[]{0, 4});

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f30827f = SetsKt.setOf("normal");

    public final boolean a(m metaData) {
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        String str = metaData.f30834a;
        Pair pair = metaData.f30835b;
        String strSubstring = str.substring(0, 2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        Locale locale = Locale.ROOT;
        if (f30823b.contains(a.t(locale, "ROOT", strSubstring, locale, "toLowerCase(...)")) || ((e) LazyKt.lazy(new c(k.l().f33527a.f33525b, 5)).getValue()).g().checkLanguage().j()) {
            int iIntValue = ((Number) pair.getFirst()).intValue();
            int iIntValue2 = ((Number) pair.getSecond()).intValue();
            for (d dVar : f30824c) {
                if (dVar.f29345a == iIntValue && dVar.f29346b == iIntValue2) {
                    if (!f30825d.contains(Integer.valueOf(metaData.f30836c))) {
                        break;
                    }
                    if (!f30826e.contains(Integer.valueOf(metaData.f30837d)) || true != metaData.f30838e || true != metaData.f30840g) {
                        break;
                        break;
                        break;
                    }
                    if (!f30827f.contains(metaData.f30841h) || metaData.f30842i) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
