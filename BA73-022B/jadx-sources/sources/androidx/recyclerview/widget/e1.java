package androidx.recyclerview.widget;

import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements androidx.core.widget.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f17623b;

    public e1(f1 f1Var, int i3) {
        this.f17623b = f1Var;
        this.f17622a = i3;
    }

    @Override // androidx.core.widget.q
    public final Drawable e() {
        return this.f17623b.c(this.f17622a);
    }

    @Override // androidx.core.widget.q
    public final float i() {
        return 0.92f;
    }

    @Override // androidx.core.widget.q
    public final Drawable j() {
        return this.f17623b.c(this.f17622a);
    }

    @Override // androidx.core.widget.q
    public final Drawable l() {
        return this.f17623b.c(this.f17622a);
    }

    @Override // androidx.core.widget.q
    public final float m() {
        return this.f17623b.getContext().getResources().getDimension(R.dimen.sesl_go_to_top_elevation);
    }
}
