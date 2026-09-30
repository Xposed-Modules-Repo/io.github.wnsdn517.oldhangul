package Z9;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import app.revanced.extension.samsungkeyboard.DeviceCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f13588a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f13589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f13590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f13591d;

    static {
        p627wb.c.f37526i0.getClass();
        f13589b = p627wb.b.a(k.class);
        Lazy lazy = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 4));
        f13590c = lazy;
        c cVar = new c((Context) lazy.getValue());
        f13591d = cVar;
        c.b(cVar);
    }

    public static final String a() {
        String[] SUPPORTED_64_BIT_ABIS = Build.SUPPORTED_64_BIT_ABIS;
        Intrinsics.checkNotNullExpressionValue(SUPPORTED_64_BIT_ABIS, "SUPPORTED_64_BIT_ABIS");
        if (!(SUPPORTED_64_BIT_ABIS.length == 0)) {
            return "64";
        }
        String[] SUPPORTED_32_BIT_ABIS = Build.SUPPORTED_32_BIT_ABIS;
        Intrinsics.checkNotNullExpressionValue(SUPPORTED_32_BIT_ABIS, "SUPPORTED_32_BIT_ABIS");
        return !(SUPPORTED_32_BIT_ABIS.length == 0) ? "32" : "ex";
    }

    public static String b(String str) throws NoSuchAlgorithmException {
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

    public static String c() {
        String strJ = j();
        if (TextUtils.isEmpty(strJ)) {
            return "";
        }
        try {
            String strSubstring = strJ.substring(0, 3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        } catch (IndexOutOfBoundsException e10) {
            f13589b.o(e10, "getMCC::IndexOntOfBoundsException", new Object[0]);
            return "";
        }
    }

    public static String d() {
        String strJ = j();
        if (TextUtils.isEmpty(strJ)) {
            return "";
        }
        try {
            String strSubstring = strJ.substring(3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        } catch (IndexOutOfBoundsException e10) {
            f13589b.o(e10, "getMNC::IndexOutOfBoundsException", new Object[0]);
            return "";
        }
    }

    public static String e() {
        String str = Build.MODEL;
        String str2 = "";
        if (!Intrinsics.areEqual("OMAP_SS", str)) {
            Intrinsics.checkNotNull(str);
            return new Regex("SAMSUNG-").replaceFirst(str, "");
        }
        File file = new File("/system/version");
        if (file.isFile()) {
            byte[] bArr = new byte[128];
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int i3 = fileInputStream.read(bArr);
                    if (i3 > 0) {
                        Charset charsetDefaultCharset = Charset.defaultCharset();
                        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
                        str2 = new String(bArr, 0, i3, charsetDefaultCharset);
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileInputStream, null);
                    return str2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                f13589b.o(e10, "IOException Error", new Object[0]);
            }
        }
        return str2;
    }

    public static String f() {
        return String.valueOf(0);
    }

    public static String g(boolean z3) {
        if (!z3) {
            z3 = ((SharedPreferences) p289k2.g.n(SharedPreferences.class, null, 6)).getBoolean("galaxy_apps_qa_server_mode", false);
        }
        if (!z3) {
            if (new File(p153fb.c.f26339a).isFile()) {
                ((SharedPreferences) p289k2.g.n(SharedPreferences.class, null, 6)).edit().putBoolean("galaxy_apps_qa_server_mode", true).apply();
                j.b();
                j.c();
                z3 = true;
            } else {
                z3 = false;
            }
        }
        f13589b.g(p286k.a.q("Galaxy Apps QA Server Mode : ", z3), new Object[0]);
        return z3 ? "&pd=1" : "&pd=0";
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[RETURN] */
    public static String h(Context context) {
        String primaryImei;
        String serial;
        Intrinsics.checkNotNullParameter(context, "context");
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(BuildConfig.FLAVOR);
        J5.d dVar = f13589b;
        if (telephonyManager != null) {
            try {
                primaryImei = telephonyManager.getPrimaryImei();
                if (primaryImei == null) {
                }
            } catch (UnsupportedOperationException e10) {
                dVar.o(e10, "getIMEI::the device does not have primaryImei", new Object[0]);
            } catch (Exception e11) {
                dVar.o(e11, "getIMEI::failed to get primaryImei", new Object[0]);
            }
            if (primaryImei.length() > 0) {
                return b(primaryImei);
            }
            serial = DeviceCompat.getSerial();
            if (serial == null) {
                serial = "";
            }
            if (serial.length() > 0) {
                return b(serial);
            }
            return "";
        }
        dVar.e("getIMEI::telMgr is null.", new Object[0]);
        primaryImei = "";
        if (primaryImei.length() > 0) {
            return b(primaryImei);
        }
        serial = DeviceCompat.getSerial();
        if (serial == null) {
            serial = "";
        }
        if (serial.length() > 0) {
            return b(serial);
        }
        return "";
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    public static String i(Context context) {
        boolean z3;
        Intrinsics.checkNotNullParameter(context, "context");
        String strC = c();
        if (Intrinsics.areEqual(strC, "460") || Intrinsics.areEqual(strC, "461")) {
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
        String str = f13591d.f13548b;
        if (z3 && str.length() > 0) {
            return str;
        }
        String strSecureGetString = SettingsStore.secureGetString(context.getContentResolver(), "android_id");
        Intrinsics.checkNotNullExpressionValue(strSecureGetString, "getString(...)");
        return strSecureGetString;
    }

    public static String j() {
        Intrinsics.checkNotNullParameter(Context.class, "clazz");
        KClass kotlinClass = JvmClassMappingKt.getKotlinClass(Context.class);
        Object objA = null;
        try {
            Object objA2 = p636wl.k.l().f33527a.f33525b.a(null, kotlinClass, null);
            objA = objA2 == null ? p636wl.k.l().f33527a.f33525b.a(null, kotlinClass, null) : objA2;
        } catch (Exception unused) {
        }
        Context context = (Context) objA;
        if (context == null) {
            return "";
        }
        Object systemService = context.getSystemService(BuildConfig.FLAVOR);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        String simOperator = ((TelephonyManager) systemService).getSimOperator();
        if (simOperator == null || simOperator.length() < 3) {
            return "";
        }
        f13589b.g("SimOperator is ".concat(simOperator), new Object[0]);
        return simOperator;
    }

    public static void k(HttpURLConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (((SharedPreferences) p289k2.g.n(SharedPreferences.class, null, 6)).getBoolean("galaxy_apps_qa_server_mode", false)) {
            SharedPreferences sharedPreferences = (SharedPreferences) p289k2.g.n(SharedPreferences.class, null, 6);
            p627wb.d.a();
            connection.setRequestProperty("x-vas-auth-appId", "lfgffucau8");
            connection.setRequestProperty("x-vas-auth-token", sharedPreferences.getString("galaxy_apps_qa_server_token", ""));
            connection.setRequestProperty("x-vas-auth-url", sharedPreferences.getString("galaxy_apps_qa_server_token_auth_url", ""));
        }
    }

    public static boolean l(Context context, String str, String signatureFromServer) {
        Signature signature;
        J5.d dVar = f13589b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(signatureFromServer, "signatureFromServer");
        try {
            PackageManager packageManager = context.getPackageManager();
            if (str == null) {
                str = "";
            }
            PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(str, 64);
            if (packageArchiveInfo != null) {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                Signature[] signatureArr = packageArchiveInfo.signatures;
                Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream((signatureArr == null || (signature = signatureArr[0]) == null) ? null : signature.toByteArray()));
                Intrinsics.checkNotNull(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                StringBuilder sb2 = new StringBuilder();
                for (byte b10 : ((X509Certificate) certificateGenerateCertificate).getSignature()) {
                    sb2.append((int) b10);
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (Intrinsics.areEqual(signatureFromServer, string)) {
                    return true;
                }
                dVar.e("apk signature mismatch!", new Object[0]);
            }
            return false;
        } catch (Exception e10) {
            dVar.o(e10, "failed to validate apk signature", new Object[0]);
            return false;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
