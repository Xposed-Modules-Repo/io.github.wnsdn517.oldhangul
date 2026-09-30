package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f18181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f18182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f18183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f18185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f18186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f18187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f18191l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f18180a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new p(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new p(this);
    }
}
