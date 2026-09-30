package p560tu;

import Ou.a;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.text.Charsets;
import p247io.ktor.utils.io.T;

/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0879a f34497d = new C0879a(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f34498e = new a("HttpPlainText");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Charset f34499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f34500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34501c;

    public A(Set charsets, Map charsetQuality, Charset responseCharsetFallback) {
        Intrinsics.checkNotNullParameter(charsets, "charsets");
        Intrinsics.checkNotNullParameter(charsetQuality, "charsetQuality");
        Intrinsics.checkNotNullParameter(responseCharsetFallback, "responseCharsetFallback");
        this.f34499a = responseCharsetFallback;
        List<Pair> listSortedWith = CollectionsKt.sortedWith(MapsKt.toList(charsetQuality), new T(3));
        ArrayList arrayList = new ArrayList();
        for (Object obj : charsets) {
            if (!charsetQuality.containsKey((Charset) obj)) {
                arrayList.add(obj);
            }
        }
        List<Charset> listSortedWith2 = CollectionsKt.sortedWith(arrayList, new T(2));
        StringBuilder sb2 = new StringBuilder();
        for (Charset charset : listSortedWith2) {
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            sb2.append(Wu.a.d(charset));
        }
        for (Pair pair : listSortedWith) {
            Charset charset2 = (Charset) pair.component1();
            float fFloatValue = ((Number) pair.component2()).floatValue();
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            double d10 = fFloatValue;
            if (0.0d > d10 || d10 > 1.0d) {
                throw new IllegalStateException("Check failed.");
            }
            sb2.append(Wu.a.d(charset2) + ";q=" + (((double) MathKt.roundToInt(100 * fFloatValue)) / 100.0d));
        }
        if (sb2.length() == 0) {
            sb2.append(Wu.a.d(this.f34499a));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        this.f34501c = string;
        Charset charset3 = (Charset) CollectionsKt.firstOrNull(listSortedWith2);
        if (charset3 == null) {
            Pair pair2 = (Pair) CollectionsKt.firstOrNull(listSortedWith);
            charset3 = pair2 != null ? (Charset) pair2.getFirst() : null;
            if (charset3 == null) {
                charset3 = Charsets.UTF_8;
            }
        }
        this.f34500b = charset3;
    }
}
