package com.google.android.gms.common.util;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
@Deprecated
public final class IOUtils {
    private IOUtils() {
    }

    @KeepForSdk
    public static void closeQuietly(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }

    @KeepForSdk
    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @KeepForSdk
    @Deprecated
    public static long copyStream(InputStream inputStream, OutputStream outputStream) {
        return zza(inputStream, outputStream, false);
    }

    @KeepForSdk
    @Deprecated
    public static long copyStream(InputStream inputStream, OutputStream outputStream, boolean z3, int i3) {
        byte[] bArr = new byte[i3];
        long j10 = 0;
        while (true) {
            try {
                int i4 = inputStream.read(bArr, 0, i3);
                if (i4 == -1) {
                    break;
                }
                j10 += (long) i4;
                outputStream.write(bArr, 0, i4);
            } catch (Throwable th) {
                if (z3) {
                    closeQuietly(inputStream);
                    closeQuietly(outputStream);
                }
                throw th;
            }
        }
        if (z3) {
            closeQuietly(inputStream);
            closeQuietly(outputStream);
        }
        return j10;
    }

    @KeepForSdk
    public static boolean isGzipByteBuffer(byte[] bArr) {
        if (bArr.length > 1) {
            if ((((bArr[1] & UByte.MAX_VALUE) << 8) | (bArr[0] & UByte.MAX_VALUE)) == 35615) {
                return true;
            }
        }
        return false;
    }

    @KeepForSdk
    @Deprecated
    public static byte[] readInputStreamFully(InputStream inputStream) {
        return readInputStreamFully(inputStream, true);
    }

    @KeepForSdk
    @Deprecated
    public static byte[] readInputStreamFully(InputStream inputStream, boolean z3) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        zza(inputStream, byteArrayOutputStream, z3);
        return byteArrayOutputStream.toByteArray();
    }

    @KeepForSdk
    @Deprecated
    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(byteArrayOutputStream);
        byte[] bArr = new byte[4096];
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i3);
        }
    }

    @Deprecated
    private static long zza(InputStream inputStream, OutputStream outputStream, boolean z3) {
        return copyStream(inputStream, outputStream, z3, 1024);
    }
}
