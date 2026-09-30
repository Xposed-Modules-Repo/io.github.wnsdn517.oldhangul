package p053bq;

import J5.d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f19238b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.f19237a = b.a(f.class);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k kVar = this.f19238b;
        if (kVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("drawingPreview");
            kVar = null;
        }
        Canvas canvas = kVar.f19293j;
        canvas.setBitmap(null);
        canvas.setMatrix(null);
        Bitmap bitmap = kVar.f19292i;
        if (bitmap != null) {
            bitmap.recycle();
            kVar.f19292i = null;
        }
        kVar.f19287d.clear();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Bitmap bitmap;
        boolean zE;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        k kVar = this.f19238b;
        if (kVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("drawingPreview");
            kVar = null;
        }
        kVar.getClass();
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Bitmap bitmap2 = kVar.f19292i;
        if (bitmap2 != null) {
            Intrinsics.checkNotNull(bitmap2);
            if (bitmap2.getWidth() == kVar.f19290g) {
                Bitmap bitmap3 = kVar.f19292i;
                Intrinsics.checkNotNull(bitmap3);
                if (bitmap3.getHeight() != kVar.f19291h) {
                    Canvas canvas2 = kVar.f19293j;
                    canvas2.setBitmap(null);
                    canvas2.setMatrix(null);
                    bitmap = kVar.f19292i;
                    if (bitmap != null) {
                        bitmap.recycle();
                        kVar.f19292i = null;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(kVar.f19290g, kVar.f19291h, Bitmap.Config.ARGB_8888);
                    kVar.f19292i = bitmapCreateBitmap;
                    kVar.f19293j.setBitmap(bitmapCreateBitmap);
                }
            } else {
                Canvas canvas3 = kVar.f19293j;
                canvas3.setBitmap(null);
                canvas3.setMatrix(null);
                bitmap = kVar.f19292i;
                if (bitmap != null) {
                    bitmap.recycle();
                    kVar.f19292i = null;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(kVar.f19290g, kVar.f19291h, Bitmap.Config.ARGB_8888);
                kVar.f19292i = bitmapCreateBitmap2;
                kVar.f19293j.setBitmap(bitmapCreateBitmap2);
            }
        } else {
            Canvas canvas4 = kVar.f19293j;
            canvas4.setBitmap(null);
            canvas4.setMatrix(null);
            bitmap = kVar.f19292i;
            if (bitmap != null) {
                bitmap.recycle();
                kVar.f19292i = null;
            }
            Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(kVar.f19290g, kVar.f19291h, Bitmap.Config.ARGB_8888);
            kVar.f19292i = bitmapCreateBitmap3;
            kVar.f19293j.setBitmap(bitmapCreateBitmap3);
        }
        Canvas canvas5 = kVar.f19293j;
        Paint paint = kVar.f19289f;
        Rect rect = kVar.f19295l;
        if (!rect.isEmpty()) {
            paint.setColor(0);
            paint.setStyle(Paint.Style.FILL);
            canvas5.drawRect(rect, paint);
        }
        rect.setEmpty();
        synchronized (kVar.f19287d) {
            try {
                int size = kVar.f19287d.size();
                zE = false;
                for (int i3 = 0; i3 < size; i3++) {
                    zE |= ((j) kVar.f19287d.valueAt(i3)).e(canvas5, paint, kVar.f19296m, kVar.a());
                    rect.union(kVar.f19296m);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zE) {
            kVar.f19297n.removeCallbacks(kVar);
            kVar.f19297n.postDelayed(kVar, kVar.a().f19268j);
        }
        if (kVar.f19295l.isEmpty()) {
            return;
        }
        kVar.f19294k.set(kVar.f19295l);
        Bitmap bitmap4 = kVar.f19292i;
        Intrinsics.checkNotNull(bitmap4);
        canvas.drawBitmap(bitmap4, kVar.f19294k, kVar.f19295l, (Paint) null);
    }
}
