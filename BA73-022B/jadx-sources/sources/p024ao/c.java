package p024ao;

import U5.a;
import Un.b;
import android.content.Context;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18354g;

    public c(boolean z3) {
        super(z3);
        this.f18354g = z3;
    }

    @Override // p024ao.b
    public final int a() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_15);
    }

    @Override // p024ao.b
    public final int d() {
        return ResourceLoader.getDimensionPixelSize(((Context) a.i(Context.class, null, 6)).getResources(), R.dimen.label_size_24);
    }

    @Override // p024ao.b
    public final int g() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_30);
    }

    @Override // p024ao.b
    public final int h() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_25);
    }

    @Override // p024ao.b
    public final int i() {
        if (this.f18354g) {
            return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_24);
        }
        return 300;
    }

    @Override // p024ao.b
    public final int j() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_30);
    }

    @Override // p024ao.b
    public final int k() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_21);
    }

    @Override // p024ao.b
    public final int l() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_30);
    }

    @Override // p024ao.b
    public final int n() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_24);
    }

    @Override // p024ao.b
    public final int o() {
        boolean zE = ((b) ((Un.a) this.f18349b.getValue())).a().e();
        Resources resources = this.f18351d;
        return zE ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_22) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_24);
    }

    @Override // p024ao.b
    public final int p() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_24);
    }

    @Override // p024ao.b
    public final int q() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_20);
    }

    @Override // p024ao.b
    public final int r() {
        if (this.f18354g) {
            return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_15);
        }
        return 300;
    }

    @Override // p024ao.b
    public final int s() {
        if (v()) {
            return 300;
        }
        return ResourceLoader.getDimensionPixelSize(this.f18351d, R.dimen.label_size_15);
    }

    @Override // p024ao.b
    public final int u() {
        return ResourceLoader.getDimensionPixelSize(this.f18351d, this.f18354g ? R.dimen.label_size_23 : R.dimen.label_size_20);
    }
}
