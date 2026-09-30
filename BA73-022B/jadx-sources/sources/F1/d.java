package F1;

import Dj.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f2362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f2363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f2369k = new Rect();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p289k2.b f2370l = null;

    public d(Context context, int i3) {
        int color;
        int i4;
        int i5;
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_rounded_corner_radius);
        this.f2359a = dimensionPixelSize;
        boolean zN = k.n(context);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 <= 0 || (i5 = typedValue.type) < 28 || i5 > 31) {
            color = typedValue.data;
            if (color <= 0 || (i4 = typedValue.type) < 28 || i4 > 31) {
                color = resources.getColor(!zN ? R.color.sesl_round_and_bgcolor_dark : R.color.sesl_round_and_bgcolor_light);
            }
        } else {
            color = resources.getColor(i10);
        }
        this.f2367i = color;
        this.f2366h = color;
        this.f2365g = color;
        this.f2364f = color;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN);
        c cVar = new c(dimensionPixelSize, paint, 0.0f);
        this.f2360b = cVar;
        cVar.f2356d = porterDuffColorFilter;
        c cVar2 = new c(dimensionPixelSize, paint, 90.0f);
        this.f2361c = cVar2;
        cVar2.f2356d = porterDuffColorFilter;
        c cVar3 = new c(dimensionPixelSize, paint, 270.0f);
        this.f2362d = cVar3;
        cVar3.f2356d = porterDuffColorFilter;
        c cVar4 = new c(dimensionPixelSize, paint, 180.0f);
        this.f2363e = cVar4;
        cVar4.f2356d = porterDuffColorFilter;
    }

    public final void a(Canvas canvas, p289k2.b bVar) {
        this.f2370l = bVar;
        canvas.getClipBounds(this.f2369k);
        c(canvas);
    }

    public void b(View view, Canvas canvas) {
        int left;
        int top;
        if (view.getTranslationY() != 0.0f) {
            left = Math.round(view.getX());
            top = Math.round(view.getY());
            canvas.translate((view.getX() - left) + 0.5f, (view.getY() - top) + 0.5f);
        } else {
            left = view.getLeft();
            top = view.getTop();
        }
        this.f2369k.set(left, top, view.getWidth() + left, view.getHeight() + top);
        c(canvas);
    }

    public final void c(Canvas canvas) {
        Rect rect = this.f2369k;
        int i3 = rect.left;
        p289k2.b bVar = this.f2370l;
        int i4 = i3 + (bVar != null ? bVar.f29111a : 0);
        int i5 = rect.right - (bVar != null ? bVar.f29113c : 0);
        int i10 = rect.top + (bVar != null ? bVar.f29112b : 0);
        int i11 = rect.bottom - (bVar != null ? bVar.f29114d : 0);
        int i12 = this.f2368j & 1;
        int i13 = this.f2359a;
        if (i12 != 0) {
            c cVar = this.f2360b;
            cVar.setBounds(i4, i10, i4 + i13, i10 + i13);
            cVar.draw(canvas);
        }
        if ((this.f2368j & 2) != 0) {
            c cVar2 = this.f2361c;
            cVar2.setBounds(i5 - i13, i10, i5, i10 + i13);
            cVar2.draw(canvas);
        }
        if ((this.f2368j & 4) != 0) {
            c cVar3 = this.f2362d;
            cVar3.setBounds(i4, i11 - i13, i4 + i13, i11);
            cVar3.draw(canvas);
        }
        if ((this.f2368j & 8) != 0) {
            c cVar4 = this.f2363e;
            cVar4.setBounds(i5 - i13, i11 - i13, i5, i11);
            cVar4.draw(canvas);
        }
        int i14 = this.f2364f;
        if (i14 == this.f2365g && i14 == this.f2366h && i14 == this.f2367i) {
            Paint paint = new Paint();
            paint.setColor(i14);
            p289k2.b bVar2 = this.f2370l;
            if (bVar2 != null && bVar2.f29112b > 0) {
                p289k2.b bVar3 = this.f2370l;
                canvas.drawRect(new Rect(i4 - bVar3.f29111a, i10 - bVar3.f29112b, bVar3.f29113c + i5, i10), paint);
            }
            p289k2.b bVar4 = this.f2370l;
            if (bVar4 != null && bVar4.f29114d > 0) {
                p289k2.b bVar5 = this.f2370l;
                canvas.drawRect(new Rect(i4 - bVar5.f29111a, i11, bVar5.f29113c + i5, bVar5.f29114d + i11), paint);
            }
            p289k2.b bVar6 = this.f2370l;
            if (bVar6 != null && bVar6.f29111a > 0) {
                p289k2.b bVar7 = this.f2370l;
                canvas.drawRect(new Rect(i4 - bVar7.f29111a, i10 - bVar7.f29112b, i4, bVar7.f29114d + i11), paint);
            }
            p289k2.b bVar8 = this.f2370l;
            if (bVar8 == null || bVar8.f29113c <= 0) {
                return;
            }
            p289k2.b bVar9 = this.f2370l;
            canvas.drawRect(new Rect(i5, i10 - bVar9.f29112b, bVar9.f29113c + i5, i11 + bVar9.f29114d), paint);
        }
    }

    public final void d(int i3, int i4) {
        if (i3 == 0) {
            throw new IllegalArgumentException("There is no rounded corner on = " + this);
        }
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i4, PorterDuff.Mode.SRC_IN);
        if ((i3 & 1) != 0) {
            this.f2364f = i4;
            this.f2360b.f2356d = porterDuffColorFilter;
        }
        if ((i3 & 2) != 0) {
            this.f2365g = i4;
            this.f2361c.f2356d = porterDuffColorFilter;
        }
        if ((i3 & 4) != 0) {
            this.f2366h = i4;
            this.f2362d.f2356d = porterDuffColorFilter;
        }
        if ((i3 & 8) != 0) {
            this.f2367i = i4;
            this.f2363e.f2356d = porterDuffColorFilter;
        }
    }

    public final void e(int i3) {
        if ((i3 & (-16)) != 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Use wrong rounded corners to the param, corners = "));
        }
        this.f2368j = i3;
    }
}
