package androidx.core.widget;

import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f15662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f15663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f15664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f15665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f15666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f15670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15671j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Interpolator f15672k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Interpolator f15673l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15674m;

    public final w a() {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5 = this.f15662a;
        if (drawable5 == null || (drawable = this.f15663b) == null || (drawable2 = this.f15664c) == null || (drawable3 = this.f15665d) == null || (drawable4 = this.f15666e) == null) {
            throw new IllegalStateException("All drawables must be provided");
        }
        if (this.f15667f == -1) {
            throw new IllegalStateException("All colors must be provided");
        }
        if (this.f15672k == null || this.f15673l == null) {
            throw new IllegalStateException("Fade interpolators must be provided");
        }
        int i3 = this.f15669h;
        if (i3 <= 0) {
            throw new IllegalStateException("size must be > 0");
        }
        float f10 = this.f15670i;
        if (f10 < 0.0f) {
            throw new IllegalStateException("elevation must be >= 0");
        }
        int i4 = this.f15668g;
        int i5 = this.f15671j;
        w wVar = new w();
        wVar.f15675a = drawable5;
        wVar.f15676b = drawable;
        wVar.f15677c = drawable2;
        wVar.f15678d = drawable3;
        wVar.f15679e = drawable4;
        wVar.f15680f = i4;
        wVar.f15681g = 0;
        wVar.f15682h = 0;
        wVar.f15683i = i4;
        wVar.f15684j = i3;
        wVar.f15685k = f10;
        wVar.f15686l = i5;
        wVar.f15687m = false;
        wVar.f15688n = this.f15674m;
        return wVar;
    }
}
