package p675y8;

import Dj.g;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38758b;

    public f(int i3, String str) {
        this.f38757a = i3;
        this.f38758b = str;
    }

    public final boolean a() {
        return Intrinsics.areEqual(this.f38758b, "arabic");
    }

    public final boolean b() {
        int i3 = this.f38757a;
        if (i3 == 4259840 || i3 == 4390912 || i3 == 4521984 || i3 == 4587520 || i3 == 4653056 || i3 == 6881280 || i3 == 55705616 || i3 == 55771154) {
            return true;
        }
        switch (i3) {
            case 4653072:
            case 4653073:
            case 4653074:
                return true;
            default:
                return false;
        }
    }

    public final boolean c() {
        return g.D(this.f38757a) || g();
    }

    public final boolean d() {
        return g.D(this.f38757a) || g() || i();
    }

    public final boolean e() {
        int i3 = this.f38757a;
        return i3 == 4653073 || i3 == 4653072 || i3 == 4653074;
    }

    public final boolean f() {
        List list = h.f38760a;
        return CollectionsKt.contains(h.f38768i, this.f38758b);
    }

    public final boolean g() {
        return this.f38757a == 4587520;
    }

    public final boolean h() {
        return this.f38757a == 6881280;
    }

    public final boolean i() {
        return this.f38757a == 4521984;
    }

    public final boolean j() {
        return Intrinsics.areEqual(this.f38758b, "latin");
    }

    public final boolean k() {
        return (g.D(this.f38757a) || g() || i() || f()) ? false : true;
    }

    public final boolean l() {
        return j() || n();
    }

    public final boolean m() {
        int i3 = this.f38757a;
        return i3 == 7405588 || i3 == 7405600 || i3 == 7405601 || i3 == 53018624 || i3 == 52953088;
    }

    public final boolean n() {
        return Intrinsics.areEqual(this.f38758b, "nordic");
    }

    public final boolean o() {
        return this.f38757a == 4653073;
    }

    public final boolean p() {
        return this.f38757a == 4653074;
    }

    public final boolean q() {
        return this.f38757a == 4259840;
    }

    public final boolean r() {
        return this.f38757a == 65537;
    }

    public final boolean s() {
        return this.f38757a == 4390912;
    }

    public final boolean t() {
        int i3 = this.f38757a;
        return i3 == 65538 || i3 == 65537 || i3 == 65539 || i3 == 65542;
    }
}
