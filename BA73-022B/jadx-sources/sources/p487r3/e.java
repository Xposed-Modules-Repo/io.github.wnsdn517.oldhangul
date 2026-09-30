package p487r3;

import Y1.g;
import Y1.h;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import java.io.File;
import java.io.IOException;
import lj.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f33080a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f33081b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f33082c = null;

    public static a a() {
        a aVar = new a();
        f33082c = aVar;
        h hVar = f33080a;
        hVar.getClass();
        if (g.f13231f.k(hVar, null, aVar)) {
            g.b(hVar);
        }
        return f33082c;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void b(Context context, boolean z3) {
        int i3;
        boolean z10;
        File file;
        boolean z11;
        File file2;
        long length;
        boolean z12;
        File file3;
        d dVarA;
        d dVar;
        int i4;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z3 || f33082c == null) {
            synchronized (f33081b) {
                if (z3) {
                    i3 = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length2 = file.length();
                    if (file.exists()) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    long j10 = context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).lastUpdateTime;
                    file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        dVarA = d.a(file3);
                    } else {
                        dVarA = null;
                    }
                    if (dVarA == null) {
                        if (!z10) {
                            i3 = 327680;
                        } else if (z11) {
                            i3 = 1;
                        } else if (z12) {
                            i3 = 2;
                        }
                    } else if (!z10) {
                        i3 = 327680;
                    } else if (z11) {
                        i3 = 1;
                    } else if (z12) {
                        i3 = 2;
                    }
                    if (z3) {
                        i3 = 2;
                    }
                    if (dVarA != null) {
                        i3 = 3;
                    }
                    dVar = new d(1, j10, length, i3);
                    if (dVarA != null) {
                        dVar.b(file3);
                    } else {
                        dVar.b(file3);
                    }
                    a();
                    return;
                }
                if (f33082c != null) {
                    return;
                }
                i3 = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z10 = false;
                }
                file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length3 = file.length();
                if (file.exists() || length3 <= 0) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                length = file2.length();
                if (file2.exists() || length <= 0) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                try {
                    long j11 = context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).lastUpdateTime;
                    file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            dVarA = d.a(file3);
                        } catch (IOException unused2) {
                            a();
                            return;
                        }
                    } else {
                        dVarA = null;
                    }
                    if (dVarA == null && dVarA.f33078c == j11 && (i4 = dVarA.f33077b) != 2) {
                        i3 = i4;
                    } else if (!z10) {
                        i3 = 327680;
                    } else if (z11) {
                        i3 = 1;
                    } else if (z12) {
                        i3 = 2;
                    }
                    if (z3 && z12 && i3 != 1) {
                        i3 = 2;
                    }
                    if (dVarA != null && dVarA.f33077b == 2 && i3 == 1 && length3 < dVarA.f33079d) {
                        i3 = 3;
                    }
                    dVar = new d(1, j11, length, i3);
                    if (dVarA != null || !dVarA.equals(dVar)) {
                        try {
                            dVar.b(file3);
                        } catch (IOException unused3) {
                        }
                    }
                    a();
                    return;
                } catch (PackageManager.NameNotFoundException unused4) {
                    a();
                    return;
                }
                throw th;
            }
        }
    }
}
