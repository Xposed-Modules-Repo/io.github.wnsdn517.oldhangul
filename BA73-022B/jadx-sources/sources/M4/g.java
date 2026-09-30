package M4;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import e5.m;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Bitmap.Config f6815j = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f6816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f6817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cn.a f6818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6824i;

    public g(long j10) {
        k kVar = new k();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f6819d = j10;
        this.f6816a = kVar;
        this.f6817b = setUnmodifiableSet;
        this.f6818c = new Cn.a(10, false);
    }

    @Override // M4.a
    public final Bitmap a(int i3, int i4, Bitmap.Config config) {
        Bitmap bitmapD = d(i3, i4, config);
        if (bitmapD != null) {
            return bitmapD;
        }
        if (config == null) {
            config = f6815j;
        }
        return Bitmap.createBitmap(i3, i4, config);
    }

    @Override // M4.a
    public final synchronized void b(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f6816a.getClass();
                if (m.c(bitmap) <= this.f6819d && this.f6817b.contains(bitmap.getConfig())) {
                    this.f6816a.getClass();
                    int iC = m.c(bitmap);
                    this.f6816a.e(bitmap);
                    this.f6818c.getClass();
                    this.f6823h++;
                    this.f6820e += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb2 = new StringBuilder("Put bitmap in pool=");
                        this.f6816a.getClass();
                        sb2.append(k.c(m.c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb2.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        c();
                    }
                    e(this.f6819d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f6816a.getClass();
                sb3.append(k.c(m.c(bitmap), bitmap.getConfig()));
                sb3.append(", is mutable: ");
                sb3.append(bitmap.isMutable());
                sb3.append(", is allowed config: ");
                sb3.append(this.f6817b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb3.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        Log.v("LruBitmapPool", "Hits=" + this.f6821f + ", misses=" + this.f6822g + ", puts=" + this.f6823h + ", evictions=" + this.f6824i + ", currentSize=" + this.f6820e + ", maxSize=" + this.f6819d + "\nStrategy=" + this.f6816a);
    }

    public final synchronized Bitmap d(int i3, int i4, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f6816a.b(i3, i4, config != null ? config : f6815j);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder("Missing bitmap=");
                    this.f6816a.getClass();
                    sb2.append(k.c(m.d(config) * i3 * i4, config));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                this.f6822g++;
            } else {
                this.f6821f++;
                long j10 = this.f6820e;
                this.f6816a.getClass();
                this.f6820e = j10 - ((long) m.c(bitmapB));
                this.f6818c.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder("Get bitmap=");
                this.f6816a.getClass();
                sb3.append(k.c(m.d(config) * i3 * i4, config));
                Log.v("LruBitmapPool", sb3.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    public final synchronized void e(long j10) {
        while (this.f6820e > j10) {
            try {
                k kVar = this.f6816a;
                Bitmap bitmap = (Bitmap) kVar.f6835b.r();
                if (bitmap != null) {
                    kVar.a(Integer.valueOf(m.c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        c();
                    }
                    this.f6820e = 0L;
                    return;
                }
                this.f6818c.getClass();
                long j11 = this.f6820e;
                this.f6816a.getClass();
                this.f6820e = j11 - ((long) m.c(bitmap));
                this.f6824i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Evicting bitmap=");
                    this.f6816a.getClass();
                    sb2.append(k.c(m.c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    c();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M4.a
    public final void f(int i3) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Y0.g(i3, "trimMemory, level=", "LruBitmapPool");
        }
        if (i3 >= 40 || i3 >= 20) {
            h();
        } else if (i3 >= 20 || i3 == 15) {
            e(this.f6819d / 2);
        }
    }

    @Override // M4.a
    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        e(0L);
    }

    @Override // M4.a
    public final Bitmap k(int i3, int i4, Bitmap.Config config) {
        Bitmap bitmapD = d(i3, i4, config);
        if (bitmapD != null) {
            bitmapD.eraseColor(0);
            return bitmapD;
        }
        if (config == null) {
            config = f6815j;
        }
        return Bitmap.createBitmap(i3, i4, config);
    }
}
