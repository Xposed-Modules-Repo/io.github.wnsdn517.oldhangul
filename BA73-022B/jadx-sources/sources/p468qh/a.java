package p468qh;

import Jg.b;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.h;
import p508rx.c;
import p604vi.d;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f32752a = LazyKt.lazy(new h(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f32753b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 18));

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    public static boolean a(int i3, int i4, String str) {
        int iCharAt;
        if (i3 != 4259840) {
            return true;
        }
        if (str.length() == 1) {
            iCharAt = str.hashCode();
        } else if (str.length() == 2) {
            char cCharAt = str.charAt(0);
            char cCharAt2 = str.charAt(1);
            if (d.i(cCharAt)) {
                if (d.f36743f[d.b(cCharAt2)][d.f36740c[(cCharAt - 3424) & 255]] == 1) {
                    iCharAt = str.charAt(0);
                } else {
                    iCharAt = str.charAt(1);
                }
            } else {
                iCharAt = str.charAt(1);
            }
        } else {
            iCharAt = 0;
        }
        return d.h(i4, iCharAt);
    }

    public static boolean b() {
        if (((g) ((b) ((Jg.a) f32753b.getValue())).f4954f.f4956b).f5788D) {
            StringBuilder sb2 = p010a8.a.f13992a;
            Intrinsics.checkNotNull(sb2);
            if (sb2.length() == 1) {
                return d.h(p010a8.a.f13992a.toString().hashCode(), ((p040b8.b) f32752a.getValue()).getTextBeforeCursor(1, 0).hashCode());
            }
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
