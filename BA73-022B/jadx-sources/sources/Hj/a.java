package Hj;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p053bq.i;
import p053bq.j;
import p594v2.d;
import p594v2.f;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3746a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3748c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f3747b = p627wb.b.a(a.class);
        setWillNotDraw(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.f3748c = fVar;
        this.f3747b = viewGroup;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        switch (this.f3746a) {
            case 1:
                f fVar = (f) this.f3748c;
                Drawable background = ((ViewGroup) this.f3747b).getBackground();
                int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
                if (fVar.f35644e != color) {
                    fVar.f35644e = color;
                    for (int size = fVar.f35641b.size() - 1; size >= 0; size--) {
                        ((d) fVar.f35641b.get(size)).b(color);
                    }
                }
                break;
            default:
                super.onConfigurationChanged(configuration);
                break;
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        switch (this.f3746a) {
            case 0:
                super.onDetachedFromWindow();
                b bVar = (b) this.f3748c;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("drawingPreview");
                    bVar = null;
                }
                Canvas canvas = bVar.f3755g;
                canvas.setBitmap(null);
                canvas.setMatrix(null);
                Bitmap bitmap = bVar.f3754f;
                if (bitmap != null) {
                    bitmap.recycle();
                    bVar.f3754f = null;
                }
                bVar.f3751c.clear();
                break;
            default:
                super.onDetachedFromWindow();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        a aVar;
        int width;
        a aVar2;
        int height;
        boolean zE;
        switch (this.f3746a) {
            case 0:
                Intrinsics.checkNotNullParameter(canvas, "canvas");
                b bVar = (b) this.f3748c;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("drawingPreview");
                    bVar = null;
                }
                bVar.getClass();
                Intrinsics.checkNotNullParameter(canvas, "canvas");
                Bitmap bitmap2 = bVar.f3754f;
                if (bitmap2 != null) {
                    Intrinsics.checkNotNull(bitmap2);
                    if (bitmap2.getWidth() == 0) {
                        Bitmap bitmap3 = bVar.f3754f;
                        Intrinsics.checkNotNull(bitmap3);
                        if (bitmap3.getHeight() != 0) {
                            Canvas canvas2 = bVar.f3755g;
                            canvas2.setBitmap(null);
                            canvas2.setMatrix(null);
                            bitmap = bVar.f3754f;
                            if (bitmap != null) {
                                bitmap.recycle();
                                bVar.f3754f = null;
                            }
                            aVar = bVar.f3749a;
                            if (aVar != null) {
                                width = aVar.getWidth();
                            } else {
                                width = 0;
                            }
                            aVar2 = bVar.f3749a;
                            if (aVar2 != null) {
                                height = aVar2.getHeight();
                            } else {
                                height = 0;
                            }
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                            bVar.f3754f = bitmapCreateBitmap;
                            bVar.f3755g.setBitmap(bitmapCreateBitmap);
                        }
                    } else {
                        Canvas canvas3 = bVar.f3755g;
                        canvas3.setBitmap(null);
                        canvas3.setMatrix(null);
                        bitmap = bVar.f3754f;
                        if (bitmap != null) {
                            bitmap.recycle();
                            bVar.f3754f = null;
                        }
                        aVar = bVar.f3749a;
                        if (aVar != null) {
                            width = aVar.getWidth();
                        } else {
                            width = 0;
                        }
                        aVar2 = bVar.f3749a;
                        if (aVar2 != null) {
                            height = aVar2.getHeight();
                        } else {
                            height = 0;
                        }
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                        bVar.f3754f = bitmapCreateBitmap2;
                        bVar.f3755g.setBitmap(bitmapCreateBitmap2);
                    }
                } else {
                    Canvas canvas4 = bVar.f3755g;
                    canvas4.setBitmap(null);
                    canvas4.setMatrix(null);
                    bitmap = bVar.f3754f;
                    if (bitmap != null) {
                        bitmap.recycle();
                        bVar.f3754f = null;
                    }
                    aVar = bVar.f3749a;
                    if (aVar != null) {
                        width = aVar.getWidth();
                    } else {
                        width = 0;
                    }
                    aVar2 = bVar.f3749a;
                    if (aVar2 != null) {
                        height = aVar2.getHeight();
                    } else {
                        height = 0;
                    }
                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                    bVar.f3754f = bitmapCreateBitmap3;
                    bVar.f3755g.setBitmap(bitmapCreateBitmap3);
                }
                Canvas canvas5 = bVar.f3755g;
                Paint paint = bVar.f3753e;
                Rect rect = bVar.f3757i;
                if (!rect.isEmpty()) {
                    paint.setColor(0);
                    paint.setStyle(Paint.Style.FILL);
                    canvas5.drawRect(rect, paint);
                }
                rect.setEmpty();
                synchronized (bVar.f3751c) {
                    try {
                        int size = bVar.f3751c.size();
                        zE = false;
                        for (int i3 = 0; i3 < size; i3++) {
                            j jVar = (j) bVar.f3751c.valueAt(i3);
                            Rect rect2 = bVar.f3758j;
                            i iVar = bVar.f3750b;
                            if (iVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                                iVar = null;
                            }
                            zE |= jVar.e(canvas5, paint, rect2, iVar);
                            rect.union(bVar.f3758j);
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (zE) {
                    bVar.f3759k.removeCallbacks(bVar);
                    Handler handler = bVar.f3759k;
                    i iVar2 = bVar.f3750b;
                    if (iVar2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                        iVar2 = null;
                    }
                    handler.postDelayed(bVar, iVar2.f19268j);
                }
                if (bVar.f3757i.isEmpty()) {
                    return;
                }
                bVar.f3756h.set(bVar.f3757i);
                Bitmap bitmap4 = bVar.f3754f;
                Intrinsics.checkNotNull(bitmap4);
                canvas.drawBitmap(bitmap4, bVar.f3756h, bVar.f3757i, (Paint) null);
                return;
            default:
                super.onDraw(canvas);
                return;
        }
    }
}
