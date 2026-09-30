package J3;

import Dj.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.TypedValue;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F1.c f4844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F1.c f4845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F1.c f4846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F1.c f4847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f4849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Resources f4850h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4843a = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f4851i = new Rect();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4852j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4853k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f4854l = new Rect();

    public e(Context context) {
        this.f4849g = context;
        this.f4850h = context.getResources();
        a();
    }

    public final void a() {
        int color;
        int i3;
        int i4;
        Resources resources = this.f4850h;
        this.f4843a = (int) TypedValue.applyDimension(1, 22.0f, resources.getDisplayMetrics());
        Context context = this.f4849g;
        boolean zN = k.n(context);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        int i5 = typedValue.resourceId;
        if (i5 <= 0 || (i4 = typedValue.type) < 28 || i4 > 31) {
            color = typedValue.data;
            if (color <= 0 || (i3 = typedValue.type) < 28 || i3 > 31) {
                color = !zN ? resources.getColor(R.color.sesl_round_and_bgcolor_dark) : resources.getColor(R.color.sesl_round_and_bgcolor_light);
            }
        } else {
            color = resources.getColor(i5);
        }
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(color);
        this.f4844b = new F1.c(this.f4843a, paint, 90.0f);
        this.f4845c = new F1.c(this.f4843a, paint, 180.0f);
        this.f4846d = new F1.c(this.f4843a, paint, 0.0f);
        this.f4847e = new F1.c(this.f4843a, paint, 270.0f);
        if (zN) {
            resources.getColor(R.color.sesl_round_and_bgcolor_light, null);
        } else {
            resources.getColor(R.color.sesl_round_and_bgcolor_dark, null);
        }
    }
}
