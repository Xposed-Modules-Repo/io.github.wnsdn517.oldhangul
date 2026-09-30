package p558tr;

import android.util.Log;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPServiceSession;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f34493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f34494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f34495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f34496d;

    static {
        new ConcurrentHashMap();
        f34493a = "[#GPPM PPSDK#]";
        f34494b = true;
        f34495c = true;
        f34496d = true;
    }

    public static void a(String str, String str2, Object... objArr) {
        if (f34494b) {
            StringBuffer stringBuffer = new StringBuffer();
            for (Object obj : objArr) {
                stringBuffer.append(obj);
            }
            StringBuilder sb2 = new StringBuilder();
            android.support.v4.media.a.z(sb2, f34493a, " ", str2, " ");
            sb2.append((Object) stringBuffer);
            Log.d(str, sb2.toString());
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        if (f34496d) {
            StringBuffer stringBuffer = new StringBuffer();
            for (Object obj : objArr) {
                stringBuffer.append(obj);
            }
            StringBuilder sb2 = new StringBuilder();
            android.support.v4.media.a.z(sb2, f34493a, " ", str2, " ");
            sb2.append((Object) stringBuffer);
            Log.e(str, sb2.toString());
        }
    }

    public static void c(String str, Object... objArr) {
        if (f34495c) {
            StringBuffer stringBuffer = new StringBuffer();
            for (Object obj : objArr) {
                stringBuffer.append(obj);
            }
            StringBuilder sb2 = new StringBuilder();
            android.support.v4.media.a.z(sb2, f34493a, " ", str, " ");
            sb2.append((Object) stringBuffer);
            Log.i(GPPServiceSession.TAG, sb2.toString());
        }
    }
}
