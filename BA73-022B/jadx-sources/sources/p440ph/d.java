package p440ph;

import Jg.b;
import Kg.e;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import p435pa.a;
import p459q7.n;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f32175a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f32176b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));

    public static boolean a() {
        int i3 = ((n) f32175a.getValue()).f32588e;
        Lazy lazy = f32176b;
        return (!((g) ((b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5831y || !((Kg.d) ((b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5677a || i3 == 16 || i3 == 17 || !((e) ((b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5730a || ((Kg.a) ((b) ((Jg.a) lazy.getValue())).f4954f.f4959e).f5659j || ((Kg.a) ((b) ((Jg.a) lazy.getValue())).f4954f.f4959e).f5661l) ? false : true;
    }
}
