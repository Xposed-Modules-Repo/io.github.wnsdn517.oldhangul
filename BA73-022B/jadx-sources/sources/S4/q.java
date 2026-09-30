package S4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f10080a = new p(9);

    public static C0289d a(M4.a aVar, Drawable drawable, int i3, int i4) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z3 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i3 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i4 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i3 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i4 = current.getIntrinsicHeight();
                    }
                    Lock lock = z.f10098b;
                    lock.lock();
                    Bitmap bitmapK = aVar.k(i3, i4, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapK);
                        current.setBounds(0, 0, i3, i4);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapK;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
                z3 = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z3 = true;
        }
        if (!z3) {
            aVar = f10080a;
        }
        return C0289d.b(aVar, bitmap);
    }
}
