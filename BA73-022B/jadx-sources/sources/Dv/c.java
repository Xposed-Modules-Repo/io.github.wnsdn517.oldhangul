package Dv;

import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f1781d = new c(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f1782e = new c(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f1783f = new c(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f1784g = new c(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f1785h = new c(10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f1786i = new c(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f1787j = new c(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f1788k = new c(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f1789l = new c(11);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f1790m = new c(20);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f1791n = new c(21);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f1792o = new c(30);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f1793p = new c(31);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f1794q = new c(32);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f1795r = new c(200);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f1796s = new c(201);
    public static final c t = new c(204);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f1797u = new c(202);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f1798v = new c(BR.suggestionNumber);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1801c;

    public c(int i3) {
        this.f1799a = i3;
        boolean z3 = i3 == 10 || i3 == 21 || i3 == 31 || i3 == 32 || i3 == 5 || i3 == 6 || i3 == 7;
        boolean z10 = z3;
        this.f1800b = z3;
        this.f1801c = z10;
    }

    public final int a() {
        int i3 = this.f1799a;
        if (i3 == 1) {
            return 300;
        }
        if (i3 == 500) {
            return 0;
        }
        if (i3 == 20) {
            return 50;
        }
        if (i3 == 21) {
            return 80;
        }
        switch (i3) {
            case 3:
                return 20;
            case 4:
                return 19;
            case 5:
                return 11;
            case 6:
                return 80;
            case 7:
                return 79;
            case 8:
            case 9:
                return 12;
            case 10:
            case 11:
                return 90;
            default:
                switch (i3) {
                    case 30:
                    case 31:
                        return 78;
                    case 32:
                        return BR.smartCandidateViewHeight;
                    default:
                        switch (i3) {
                            case 200:
                                return 100;
                            case 201:
                                return BR.sourceLanguageName;
                            case 202:
                                return 200;
                            case BR.suggestionNumber /* 203 */:
                                return BR.singleWordCheckDrawable;
                            case 204:
                                return J.DEFAULT_SWIPE_ANIMATION_DURATION;
                            default:
                                return 1;
                        }
                }
        }
    }

    public final boolean b() {
        return this.f1799a == 5;
    }

    public final boolean c() {
        int i3 = this.f1799a;
        return i3 == 5 || i3 == 8 || i3 == 9;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c other = (c) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return other.a() - a();
    }

    public final boolean d() {
        return this.f1799a == 3;
    }

    public final boolean e() {
        int i3 = this.f1799a;
        return i3 == 10 || i3 == 11;
    }

    public final boolean f() {
        int i3 = this.f1799a;
        return i3 == 201 || i3 == 200 || i3 == 202 || i3 == 203 || i3 == 204;
    }

    public final boolean g() {
        int i3 = this.f1799a;
        return i3 == 7 || i3 == 30 || i3 == 31;
    }

    public final String toString() {
        return com.google.android.material.slider.e.f("StickerCategoryType [id=", this.f1799a, a(), ", typeOrderLevel=", "]");
    }
}
