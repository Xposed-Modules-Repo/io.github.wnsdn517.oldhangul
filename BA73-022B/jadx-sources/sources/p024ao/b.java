package p024ao;

import android.content.Context;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p022am.a;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f18349b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f18350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Resources f18351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f18352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f18353f;

    public b(boolean z3) {
        this.f18348a = z3;
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));
        this.f18350c = lazy;
        Resources resources = ((Context) lazy.getValue()).getResources();
        Intrinsics.checkNotNull(resources);
        this.f18351d = resources;
        this.f18352e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));
        this.f18353f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));
    }

    public int a() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_14);
    }

    public final int b(String str, boolean z3) {
        boolean zV = v();
        int i3 = R.dimen.label_size_20;
        boolean z10 = this.f18348a;
        Resources resources = this.f18351d;
        if (z3) {
            if (zV) {
                return 300;
            }
            if (!z10) {
                i3 = R.dimen.label_size_12;
            }
            return ResourceLoader.getDimensionPixelSize(resources, i3);
        }
        if (z10) {
            return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_40);
        }
        if (zV) {
            return 300;
        }
        if (Intrinsics.areEqual(".", str) || Intrinsics.areEqual(",", str)) {
            i3 = R.dimen.label_size_26;
        }
        return ResourceLoader.getDimensionPixelSize(resources, i3);
    }

    public int c() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, this.f18348a ? R.dimen.label_size_22 : R.dimen.label_size_20);
    }

    public int d() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_19);
    }

    public int e() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_20);
    }

    public int f() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_20);
    }

    public int g() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_25);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public int h() {
        return 0;
    }

    public int i() {
        int i3;
        if (v()) {
            return 300;
        }
        if (this.f18348a) {
            i3 = ((Un.b) ((Un.a) this.f18349b.getValue())).d().getId() == 4587520 ? R.dimen.label_size_20 : R.dimen.label_size_22;
        } else {
            i3 = R.dimen.label_size_14;
        }
        return ResourceLoader.getDimensionPixelSize(this.f18351d, i3);
    }

    public int j() {
        return 0;
    }

    public int k() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, y.h((Context) this.f18350c.getValue()) ? R.dimen.label_size_21 : R.dimen.label_size_25);
    }

    public int l() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_25);
    }

    public int n() {
        boolean zC = ((Dp.b) this.f18353f.getValue()).c(p354mg.a.f30294c);
        Resources resources = this.f18351d;
        return zC ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_21) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_22);
    }

    public int o() {
        boolean zE = ((Un.b) ((Un.a) this.f18349b.getValue())).a().e();
        Resources resources = this.f18351d;
        return zE ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_14) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_24);
    }

    public int p() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_26);
    }

    public int q() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_18);
    }

    public int r() {
        if (this.f18348a) {
            return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_14);
        }
        return 300;
    }

    public int s() {
        if (v()) {
            return 300;
        }
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_12);
    }

    public int t() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, this.f18348a ? R.dimen.label_size_20 : R.dimen.label_size_18);
    }

    public int u() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, this.f18348a ? R.dimen.label_size_22 : R.dimen.label_size_14);
    }

    public final boolean v() {
        if (this.f18348a) {
            return false;
        }
        ((Ep.a) U5.a.g(Ep.a.class)).getClass();
        return (p093d9.a.f24295g5 && ((s) ((h) U5.a.g(h.class))).A()) ? false : true;
    }
}
