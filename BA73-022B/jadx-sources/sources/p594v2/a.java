package p594v2;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f35614j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GradientDrawable f35615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f35616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f35617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f35618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f35619i;

    static {
        float[] fArr = new float[100];
        f35614j = fArr;
        PathInterpolator pathInterpolator = new PathInterpolator(0.42f, 0.0f, 0.58f, 1.0f);
        int length = fArr.length - 1;
        for (int i3 = length; i3 >= 0; i3--) {
            f35614j[i3] = pathInterpolator.getInterpolation((length - i3) / length);
        }
    }

    public a(int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f35615e = gradientDrawable;
        this.f35616f = new int[100];
        this.f35618h = 0;
        this.f35619i = 1.2f;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        this.f35617g = true;
        c(i3);
    }

    public final void c(int i3) {
        if (this.f35618h != i3) {
            this.f35618h = i3;
            int[] iArr = this.f35616f;
            for (int length = iArr.length - 1; length >= 0; length--) {
                iArr[length] = Color.argb((int) (f35614j[length] * Color.alpha(i3)), Color.red(i3), Color.green(i3), Color.blue(i3));
            }
            GradientDrawable gradientDrawable = this.f35615e;
            gradientDrawable.setColors(iArr);
            b bVar = this.f35628a;
            bVar.f35623d = gradientDrawable;
            B.a aVar = bVar.f35627h;
            if (aVar != null) {
                ((View) aVar.f471c).setBackground(gradientDrawable);
            }
        }
    }
}
