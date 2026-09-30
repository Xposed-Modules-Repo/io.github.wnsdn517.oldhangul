package p603vg;

import Eg.a;
import J5.d;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0950s implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f36639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f36640b;

    static {
        p627wb.c.f37526i0.getClass();
        f36639a = b.a(AbstractC0950s.class);
        f36640b = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 28));
    }

    public static a a(int i3) {
        Lazy lazy = f36640b;
        switch (i3) {
            case 0:
                return ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k ? new C0962y(10) : new C0962y(1);
            case 1:
                return ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5831y ? new C0962y(17) : new C0962y(8);
            case 2:
                return ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k ? new C0962y(13) : new C0962y(3);
            case 3:
                return new C0962y(6);
            case 4:
                return new C0962y(16);
            case 5:
                return ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k ? new C0962y(12) : new C0962y(2);
            case 6:
                return new C0962y(0);
            case 7:
                return new C0962y(7);
            case 8:
                return new C0962y(4);
            case 9:
                return new B();
            case 10:
                return new C0964z();
            case 11:
                return new C0962y(9);
            case 12:
                return new C0962y(11);
            case 13:
                return new C0962y(15);
            case 14:
            default:
                f36639a.j(" there is no match action", new Object[0]);
                return new C0962y(1);
            case 15:
                return ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k ? new C0962y(14) : new C0962y(5);
            case 16:
                return new A();
        }
    }
}
