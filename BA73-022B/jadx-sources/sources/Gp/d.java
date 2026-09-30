package Gp;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends View implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final As.e f3299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f3303f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3298a = new ArrayList();
        this.f3299b = new As.e(this, 5);
        this.f3300c = 2.0f;
        this.f3301d = 8.0f;
        this.f3302e = 125;
        Paint paint = new Paint();
        paint.setAntiAlias(false);
        paint.setStrokeWidth(this.f3300c);
        paint.setColor(p289k2.a.g(-65536, this.f3302e));
        this.f3303f = paint;
        setFocusable(0);
    }

    public final void a(List points) {
        Intrinsics.checkNotNullParameter(points, "points");
        ArrayList arrayList = this.f3298a;
        arrayList.clear();
        arrayList.addAll(points);
        As.e eVar = this.f3299b;
        removeCallbacks(eVar);
        postDelayed(eVar, 1000L);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int getPaintAlpha() {
        return this.f3302e;
    }

    public final float getRegularStrokeWidth() {
        return this.f3300c;
    }

    public final float getTypoStrokeWidth() {
        return this.f3301d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        for (b bVar : this.f3298a) {
            int i3 = bVar.f3291c;
            int i4 = bVar.f3292d;
            float f10 = bVar.f3290b;
            float f11 = bVar.f3289a;
            if (i3 != 0) {
                float f12 = this.f3300c;
                Paint paint = this.f3303f;
                paint.setStrokeWidth(f12);
                paint.setColor(p289k2.a.g(bVar.f3291c, this.f3302e));
                canvas.drawPoint(f11, f10, paint);
                if (i4 != -1) {
                    paint.setStrokeWidth(this.f3301d);
                    paint.setColor(p289k2.a.g(i4, this.f3302e));
                    canvas.drawPoint(f11, f10, paint);
                }
            }
        }
    }

    public final void setPaintAlpha(int i3) {
        this.f3302e = i3;
    }

    public final void setRegularStrokeWidth(float f10) {
        this.f3300c = f10;
    }

    public final void setTypoStrokeWidth(float f10) {
        this.f3301d = f10;
    }
}
