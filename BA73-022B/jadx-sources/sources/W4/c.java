package W4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Drawable implements f, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12180d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12182f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f12185i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f12186j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12181e = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12183g = -1;

    public c(b bVar) {
        this.f12177a = bVar;
    }

    public final void a() {
        e5.g.a(!this.f12180d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        h hVar = (h) this.f12177a.f12176b;
        if (hVar.f12193a.f4210l.f4186c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f12178b) {
            return;
        }
        this.f12178b = true;
        ArrayList arrayList = hVar.f12195c;
        if (hVar.f12202j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !hVar.f12198f) {
            hVar.f12198f = true;
            hVar.f12202j = false;
            hVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f12180d) {
            return;
        }
        if (this.f12184h) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f12186j == null) {
                this.f12186j = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f12186j);
            this.f12184h = false;
        }
        h hVar = (h) this.f12177a.f12176b;
        e eVar = hVar.f12201i;
        Bitmap bitmap = eVar != null ? eVar.f12191g : hVar.f12204l;
        if (this.f12186j == null) {
            this.f12186j = new Rect();
        }
        Rect rect = this.f12186j;
        if (this.f12185i == null) {
            this.f12185i = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f12185i);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f12177a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((h) this.f12177a.f12176b).f12208p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((h) this.f12177a.f12176b).f12207o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f12178b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f12184h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        if (this.f12185i == null) {
            this.f12185i = new Paint(2);
        }
        this.f12185i.setAlpha(i3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f12185i == null) {
            this.f12185i = new Paint(2);
        }
        this.f12185i.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z10) {
        e5.g.a(!this.f12180d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f12181e = z3;
        if (!z3) {
            this.f12178b = false;
            h hVar = (h) this.f12177a.f12176b;
            ArrayList arrayList = hVar.f12195c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                hVar.f12198f = false;
            }
        } else if (this.f12179c) {
            a();
        }
        return super.setVisible(z3, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f12179c = true;
        this.f12182f = 0;
        if (this.f12181e) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f12179c = false;
        this.f12178b = false;
        h hVar = (h) this.f12177a.f12176b;
        ArrayList arrayList = hVar.f12195c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            hVar.f12198f = false;
        }
    }
}
