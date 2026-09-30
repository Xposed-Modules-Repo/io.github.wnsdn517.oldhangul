package Xt;

import Qx.l;
import Xp.f;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import app.revanced.extension.samsungkeyboard.DeviceCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f13123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f13124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z9.c f13125c;

    static {
        p167fu.c.f26643a.getClass();
        f13123a = p167fu.b.a(a.class);
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 12));
        f13124b = lazy;
        Z9.c cVar = new Z9.c((Context) lazy.getValue());
        f13125c = cVar;
        Z9.c.b(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    public static String a(Context context) {
        boolean z3;
        Intrinsics.checkNotNullParameter(context, "context");
        String strA = l.a(context);
        if (Intrinsics.areEqual(strA, "460") || Intrinsics.areEqual(strA, "461")) {
            try {
                if (context.getPackageManager().getPackageInfo("com.samsung.android.deviceidservice", 128) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        } else {
            z3 = false;
        }
        String str = f13125c.f13548b;
        if (z3 && str.length() > 0) {
            return str;
        }
        String strSecureGetString = SettingsStore.secureGetString(context.getContentResolver(), "android_id");
        return strSecureGetString == null ? "" : strSecureGetString;
    }

    public static String b(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return "https://" + host + "/";
    }

    public static long c(Context context) {
        PackageInfo packageInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName().toString(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            f13123a.c(e10, "getPackageInfo", new Object[0]);
            packageInfo = null;
        }
        if (packageInfo != null) {
            return packageInfo.getLongVersionCode();
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064 A[RETURN] */
    public static String d() {
        String imei;
        String str;
        String serial;
        Context context = (Context) f13124b.getValue();
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(BuildConfig.FLAVOR);
        p167fu.a aVar = f13123a;
        if (telephonyManager != null) {
            if (Dj.k.d(context, "android.permission.READ_PHONE_STATE") != 0) {
                aVar.d("getIMEI::telMgr no permission.", new Object[0]);
            } else {
                if (Build.VERSION.SDK_INT >= 34) {
                    imei = telephonyManager.getPrimaryImei();
                    str = "getPrimaryImei(...)";
                } else {
                    imei = telephonyManager.getImei();
                    str = "getImei(...)";
                }
                Intrinsics.checkNotNullExpressionValue(imei, str);
            }
            if (imei.length() > 0) {
                return e(imei);
            }
            serial = DeviceCompat.getSerial();
            Intrinsics.checkNotNull(serial);
            if (serial.length() > 0) {
                return e(serial);
            }
            return "";
        }
        aVar.d("getIMEI::telMgr is null.", new Object[0]);
        imei = "";
        if (imei.length() > 0) {
            return e(imei);
        }
        serial = DeviceCompat.getSerial();
        Intrinsics.checkNotNull(serial);
        if (serial.length() > 0) {
            return e(serial);
        }
        return "";
    }

    public static String e(String str) throws NoSuchAlgorithmException {
        String strConcat = str.concat("kjk3syk6wkj5");
        MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
        byte[] bytes = strConcat.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArrDigest) {
            String string = Integer.toString(((byte) (b10 & UByte.MAX_VALUE)) + 256, CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strSubstring = string.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb2.append(strSubstring);
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    public static String f(String message) {
        Object obj;
        Object next;
        String str;
        String strReplace$default;
        List listSplit$default;
        Intrinsics.checkNotNullParameter(message, "message");
        Iterator it = StringsKt__StringsKt.split$default(message, new String[]{" ", "url="}, false, 0, 6, (Object) null).iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!StringsKt__StringsJVMKt.startsWith$default((String) next, "https://", false, 2, null));
        String str2 = (String) next;
        if (str2 == null || (listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{"&"}, false, 0, 6, (Object) null)) == null) {
            str = "";
        } else {
            for (Object obj2 : listSplit$default) {
                if (StringsKt__StringsJVMKt.startsWith$default((String) obj2, "pd=", false, 2, null)) {
                    obj = obj2;
                    break;
                }
            }
            str = (String) obj;
            if (str == null) {
                str = "";
            }
        }
        return (str2 == null || (strReplace$default = StringsKt__StringsJVMKt.replace$default(message, str2, "https://***/".concat(str), false, 4, (Object) null)) == null) ? message : strReplace$default;
    }
}
