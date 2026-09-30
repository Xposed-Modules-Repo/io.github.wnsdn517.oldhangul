package S4;

import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final File f10084d = new File("/proc/self/fd");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile u f10085e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10088c = true;

    public u() {
        new AtomicBoolean(false);
        this.f10086a = 20000;
    }

    public static u a() {
        if (f10085e == null) {
            synchronized (u.class) {
                try {
                    if (f10085e == null) {
                        f10085e = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10085e;
    }

    public final boolean b(int i3, int i4, boolean z3, boolean z10) {
        boolean z11;
        if (z3) {
            if (z10) {
                if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                    return false;
                }
            } else if (i3 >= 0 && i4 >= 0) {
                synchronized (this) {
                    try {
                        int i5 = this.f10087b + 1;
                        this.f10087b = i5;
                        if (i5 >= 50) {
                            this.f10087b = 0;
                            int length = f10084d.list().length;
                            long j10 = this.f10086a;
                            boolean z12 = ((long) length) < j10;
                            this.f10088c = z12;
                            if (!z12 && Log.isLoggable("Downsampler", 5)) {
                                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j10);
                            }
                        }
                        z11 = this.f10088c;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z11) {
                    return true;
                }
                if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }
}
