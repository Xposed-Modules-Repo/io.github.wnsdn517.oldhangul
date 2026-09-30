package P4;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements t, J4.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f7994b = new D(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7995a;

    public /* synthetic */ D(int i3) {
        this.f7995a = i3;
    }

    public static ByteArrayInputStream a(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    public Class b() {
        switch (this.f7995a) {
            case 1:
                return ByteBuffer.class;
            case 3:
                return InputStream.class;
            case 8:
                return ParcelFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // J4.c
    public boolean m(Object obj, File file, J4.j jVar) throws Throwable {
        try {
            e5.b.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e10);
            return false;
        }
    }

    @Override // P4.t
    public s q(z zVar) {
        switch (this.f7995a) {
            case 0:
                return E.f7996b;
            case 2:
                return new C0233c(new D(1), 0);
            case 4:
                return new C0233c(new D(3), 0);
            case 6:
                return new E(1);
            case 11:
                return new C(zVar.a(Uri.class, AssetFileDescriptor.class), 0);
            case 12:
                return new C(zVar.a(Uri.class, ParcelFileDescriptor.class), 0);
            case 13:
                return new C(zVar.a(Uri.class, InputStream.class), 0);
            default:
                return new H(zVar.a(C0238h.class, InputStream.class));
        }
    }
}
