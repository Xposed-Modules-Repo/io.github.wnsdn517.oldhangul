package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: androidx.appcompat.widget.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0380x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0377w f15133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f15134b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f15135c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15136d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15137e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15138f;

    public C0380x(C0377w c0377w) {
        this.f15133a = c0377w;
    }

    public final void a() {
        C0377w c0377w = this.f15133a;
        Drawable checkMarkDrawable = c0377w.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f15136d || this.f15137e) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f15136d) {
                    drawableMutate.setTintList(this.f15134b);
                }
                if (this.f15137e) {
                    drawableMutate.setTintMode(this.f15135c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(c0377w.getDrawableState());
                }
                c0377w.setCheckMarkDrawable(drawableMutate);
            }
        }
    }
}
