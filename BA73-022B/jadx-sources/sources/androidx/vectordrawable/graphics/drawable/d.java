package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Drawable.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f18128a;

    public d(f fVar) {
        this.f18128a = fVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.f18128a.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        this.f18128a.scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f18128a.unscheduleSelf(runnable);
    }
}
