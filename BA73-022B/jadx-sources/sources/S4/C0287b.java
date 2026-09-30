package S4;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: S4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0287b implements J4.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J4.i f10045b = J4.i.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J4.i f10046c = new J4.i("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, J4.i.f4868e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M4.f f10047a;

    public C0287b(M4.f fVar) {
        this.f10047a = fVar;
    }

    @Override // J4.c
    public final boolean m(Object obj, File file, J4.j jVar) throws Throwable {
        boolean z3;
        Bitmap bitmap = (Bitmap) ((L4.D) obj).get();
        J4.i iVar = f10046c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) jVar.c(iVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i3 = e5.i.f24885b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) jVar.c(f10045b)).intValue();
        OutputStream cVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    M4.f fVar = this.f10047a;
                    if (fVar != null) {
                        try {
                            cVar = new com.bumptech.glide.load.data.c(fileOutputStream, fVar);
                        } catch (IOException e10) {
                            e = e10;
                            cVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            z3 = false;
                        } catch (Throwable th) {
                            th = th;
                            cVar = fileOutputStream;
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        cVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, cVar);
                    cVar.close();
                    try {
                        cVar.close();
                    } catch (IOException unused3) {
                    }
                    z3 = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + e5.m.c(bitmap) + " in " + e5.i.a(jElapsedRealtimeNanos) + ", options format: " + jVar.c(iVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z3;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // J4.m
    public final int n(J4.j jVar) {
        return 2;
    }
}
