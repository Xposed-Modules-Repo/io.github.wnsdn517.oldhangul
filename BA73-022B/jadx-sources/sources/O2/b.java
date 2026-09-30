package O2;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7522i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7514a = -1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7515b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7516c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7517d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7518e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7519f = -1.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7520g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7521h = -1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f7523j = new d(0, 0);

    public final void a(ViewGroup.LayoutParams layoutParams, int i3, int i4) {
        int i5 = layoutParams.width;
        d dVar = this.f7523j;
        ((ViewGroup.MarginLayoutParams) dVar).width = i5;
        int i10 = layoutParams.height;
        ((ViewGroup.MarginLayoutParams) dVar).height = i10;
        boolean z3 = false;
        boolean z10 = (dVar.f7525b || i5 == 0) && this.f7514a < 0.0f;
        if ((dVar.f7524a || i10 == 0) && this.f7515b < 0.0f) {
            z3 = true;
        }
        float f10 = this.f7514a;
        if (f10 >= 0.0f) {
            layoutParams.width = Math.round(i3 * f10);
        }
        float f11 = this.f7515b;
        if (f11 >= 0.0f) {
            layoutParams.height = Math.round(i4 * f11);
        }
        float f12 = this.f7522i;
        if (f12 >= 0.0f) {
            if (z10) {
                layoutParams.width = Math.round(layoutParams.height * f12);
                dVar.f7525b = true;
            }
            if (z3) {
                layoutParams.height = Math.round(layoutParams.width / this.f7522i);
                dVar.f7524a = true;
            }
        }
    }

    public final String toString() {
        return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", Float.valueOf(this.f7514a), Float.valueOf(this.f7515b), Float.valueOf(this.f7516c), Float.valueOf(this.f7517d), Float.valueOf(this.f7518e), Float.valueOf(this.f7519f), Float.valueOf(this.f7520g), Float.valueOf(this.f7521h));
    }
}
