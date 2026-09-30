package p631wg;

import J5.d;
import Jg.a;
import Kg.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f37639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37641d;

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f37638a = b.b(g.class, "[KeyInputDistribution]");
        this.f37639b = new e();
        this.f37640c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 0));
        this.f37641d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 1));
    }

    public static int b(int i3) {
        if (i3 == 12594) {
            return 12593;
        }
        if (i3 == 12600) {
            return 12599;
        }
        if (i3 == 12611) {
            return 12610;
        }
        if (i3 == 12614) {
            return 12613;
        }
        if (i3 == 12617) {
            return 12616;
        }
        if (i3 == 12626) {
            return 12624;
        }
        if (i3 == 12630) {
            return 12628;
        }
        switch (i3) {
            case 65:
                return 97;
            case 66:
                return 98;
            case 67:
                return 99;
            case 68:
                return 100;
            case 69:
                return 101;
            case 70:
                return 102;
            case 71:
                return 103;
            case 72:
                return 104;
            case 73:
                return 105;
            case 74:
                return 106;
            case 75:
                return 107;
            case 76:
                return 108;
            case 77:
                return 109;
            case 78:
                return 110;
            case 79:
                return 111;
            case 80:
                return 112;
            case 81:
                return 113;
            case 82:
                return 114;
            case 83:
                return 115;
            case 84:
                return 116;
            case 85:
                return 117;
            case 86:
                return 118;
            case 87:
                return 119;
            case 88:
                return 120;
            case 89:
                return 121;
            case 90:
                return 122;
            default:
                return i3;
        }
    }

    public final boolean a() {
        Lazy lazy = this.f37640c;
        return (((Kg.g) ((Jg.b) ((a) lazy.getValue())).f4954f.f4956b).f5819l || ((Kg.g) ((Jg.b) ((a) lazy.getValue())).f4954f.f4956b).f5809b) && ((e) ((Jg.b) ((a) lazy.getValue())).f4954f.f4957c).f5730a && !((p355mh.c) this.f37641d.getValue()).d().e();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
