package p661xm;

import android.graphics.Paint;
import android.graphics.Rect;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f38438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f38439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f38440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38441e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f38446j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f38437a = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38442f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f38443g = new float[100];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f38444h = new float[100];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f38445i = new Rect();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f38447k = new Paint(1);

    public final void a(AppCompatTextView view) {
        float[] fArr;
        Intrinsics.checkNotNullParameter(view, "view");
        String string = this.f38437a.toString();
        Paint paint = this.f38447k;
        this.f38446j = paint.measureText(string);
        CharSequence charSequence = this.f38437a;
        paint.getTextBounds(charSequence, 0, charSequence.length(), this.f38445i);
        Rect rect = new Rect();
        int length = this.f38437a.length();
        int i3 = 0;
        while (true) {
            fArr = this.f38443g;
            if (i3 >= length) {
                break;
            }
            fArr[i3] = paint.measureText(String.valueOf(this.f38437a.charAt(i3)));
            paint.getTextBounds(String.valueOf(this.f38437a.charAt(i3)), 0, 1, rect);
            i3++;
        }
        float measuredWidth = (view.getMeasuredWidth() - this.f38446j) / 2.0f;
        this.f38439c = measuredWidth;
        int length2 = this.f38437a.length();
        for (int i4 = 0; i4 < length2; i4++) {
            this.f38444h[i4] = measuredWidth;
            measuredWidth += fArr[i4];
        }
    }

    public final boolean b() {
        return this.f38441e || !this.f38442f || this.f38437a.length() == 0;
    }

    public final String toString() {
        return this.f38437a.toString();
    }
}
