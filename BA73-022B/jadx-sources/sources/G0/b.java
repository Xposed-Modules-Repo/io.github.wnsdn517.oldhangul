package G0;

import Qx.d;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.content.clipboard.data.SemClipData;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p167fu.c;
import p289k2.g;
import p311kx.j;
import p338lx.C;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f2831a;

    static {
        c.f26643a.getClass();
        f2831a = p167fu.b.a(b.class);
    }

    public static SemClipData a(File clipFile) {
        Object object;
        Intrinsics.checkNotNullParameter(clipFile, "clipFile");
        if (clipFile.exists()) {
            p167fu.a aVar = d.f9653a;
            try {
                FileInputStream fileInputStream = new FileInputStream(clipFile);
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                    try {
                        object = objectInputStream.readObject();
                        CloseableKt.closeFinally(objectInputStream, null);
                        CloseableKt.closeFinally(fileInputStream, null);
                        if (object != null && (object instanceof SemClipData)) {
                            SemClipData semClipData = (SemClipData) object;
                            new K0.a().a(semClipData, "toLoad", null, new Object[0]);
                            return semClipData;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(objectInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(fileInputStream, th3);
                        throw th4;
                    }
                }
            } catch (IOException e10) {
                d.f9653a.c(e10, "Failed to read file", new Object[0]);
                object = null;
            }
        }
        return null;
    }

    public static ArrayList b(String html) {
        Intrinsics.checkNotNullParameter(html, "html");
        ArrayList arrayList = new ArrayList();
        C cO = g.x(html).O("img");
        Intrinsics.checkNotNullExpressionValue(cO, "select(...)");
        Iterator it = cO.iterator();
        while (it.hasNext()) {
            String strB = ((j) it.next()).b("src");
            Intrinsics.checkNotNullExpressionValue(strB, "attr(...)");
            arrayList.add(strB);
        }
        return arrayList;
    }

    public static void c(Context context, Uri uri, String packageName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        try {
            context.grantUriPermission(packageName, uri, 3);
        } catch (Exception e10) {
            f2831a.g(p286k.a.n("Clipboard grant uri permission failed : ", e10.getMessage()), new Object[0]);
        }
    }

    public static boolean d(Context context, String src) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(src, "src");
        p167fu.a aVar = d.f9653a;
        Uri uri = Uri.parse(src);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        if (d.f(context, uri)) {
            return true;
        }
        Intrinsics.checkNotNullParameter(src, "src");
        try {
            if (!StringsKt__StringsJVMKt.startsWith$default(src, "http://", false, 2, null) && !StringsKt__StringsJVMKt.startsWith$default(src, "https://", false, 2, null)) {
                d.f9653a.d("Failed to decode url to bitmap - url prefix is not proper", new Object[0]);
                return false;
            }
            URLConnection uRLConnectionOpenConnection = new URL(src).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(3000);
            uRLConnectionOpenConnection.setReadTimeout(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
            if (inputStream != null) {
                try {
                    if (BitmapFactory.decodeStream(inputStream) != null) {
                        CloseableKt.closeFinally(inputStream, null);
                        return true;
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(inputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(inputStream, th);
                        throw th2;
                    }
                }
                d.f9653a.c(e, "Failed to open url", new Object[0]);
            }
        } catch (Exception e10) {
            d.f9653a.c(e10, "Failed to open url", new Object[0]);
        }
        d.f9653a.d("Failed to decode url to bitmap", new Object[0]);
        return false;
    }

    public static String e(Context context, String html) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(html, "html");
        Iterator it = b(html).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (d(context, (String) next)) {
                return (String) next;
            }
        }
        next = null;
        return (String) next;
    }
}
