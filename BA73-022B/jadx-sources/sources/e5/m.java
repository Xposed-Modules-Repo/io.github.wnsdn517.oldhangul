package e5;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f24892a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f24893b = new char[64];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f24894c;

    public static void a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int d(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i3 = l.f24891a[config.ordinal()];
        int i4 = 1;
        if (i3 != 1) {
            i4 = 2;
            if (i3 != 2 && i3 != 3) {
                return i3 != 4 ? 4 : 8;
            }
        }
        return i4;
    }

    public static ArrayList e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler f() {
        if (f24894c == null) {
            synchronized (m.class) {
                try {
                    if (f24894c == null) {
                        f24894c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f24894c;
    }

    public static int g(int i3, int i4) {
        return (i4 * 31) + i3;
    }

    public static int h(int i3, Object obj) {
        return g(obj == null ? 0 : obj.hashCode(), i3);
    }

    public static boolean i(int i3, int i4) {
        if (i3 > 0 || i3 == Integer.MIN_VALUE) {
            return i4 > 0 || i4 == Integer.MIN_VALUE;
        }
        return false;
    }
}
