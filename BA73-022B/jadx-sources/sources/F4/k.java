package F4;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f2433a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f2434b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f2435c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f2436d = new j(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f2437e = new j(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f2438f = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(float f10, float f11, float f12, Path path) {
        PathMeasure pathMeasure = (PathMeasure) f2434b.get();
        Path path2 = (Path) f2435c.get();
        Path path3 = (Path) f2436d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f10 == 1.0f && f11 == 0.0f) && length >= 1.0f && Math.abs((f11 - f10) - 1.0f) >= 0.01d) {
            float f13 = f10 * length;
            float f14 = f11 * length;
            float f15 = f12 * length;
            float fMin = Math.min(f13, f14) + f15;
            float fMax = Math.max(f13, f14) + f15;
            if (fMin >= length && fMax >= length) {
                fMin = g.d(fMin, length);
                fMax = g.d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = g.d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = g.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i3, int i4) {
        if (bitmap.getWidth() == i3 && bitmap.getHeight() == i4) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, i4, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
