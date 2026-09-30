package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import lh.b;
import p010a8.a;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class X0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f36192a = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f36193b = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 29));

    public static void a(int i3) {
        CharSequence charSequence;
        StringBuilder sb2 = new StringBuilder();
        String str = (i3 == 9642 || i3 == 9770 || i3 == 9824 || i3 == 9827 || i3 == 9829 || i3 == 10013) ? "︎" : "";
        if (str.length() == 0) {
            charSequence = str;
        } else {
            sb2.appendCodePoint(i3);
            sb2.append((CharSequence) str);
            charSequence = sb2;
        }
        if (charSequence.toString().length() == 0) {
            a.a((char) i3);
        } else {
            a.b(charSequence);
        }
    }

    public static void b() {
        if (b.f29761c) {
            if (!((e) f36192a.getValue()).f36778a.t()) {
                U5.a.f11508b = 2;
            }
            U5.a.f11508b = 0;
            lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
            aVar.f29756a = 0;
            aVar.f29757b = 0;
            aVar.f29758c = 0;
        }
    }

    public static int c(int i3) {
        if (!p093d9.a.f24071I2 || !((p010a8.c) f36193b.getValue()).a() || i3 < 48 || i3 > 57) {
            return i3;
        }
        d dVar = p632wh.b.f37644a;
        return i3 + 65248;
    }
}
