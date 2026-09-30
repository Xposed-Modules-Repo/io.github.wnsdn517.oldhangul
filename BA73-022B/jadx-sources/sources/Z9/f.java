package Z9;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import app.revanced.extension.samsungkeyboard.DeviceCompat;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.api.client.http.HttpMethods;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f13576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f13577c;

    static {
        p627wb.c.f37526i0.getClass();
        f13575a = p627wb.b.a(f.class);
        Jk.l lVar = new Jk.l(1);
        f13576b = lVar.f() + "stub/stubUpdateCheck.as?";
        f13577c = lVar.f() + "stub/stubDownload.as?";
    }

    public static String a(Context context, String str, String str2, boolean z3, boolean z10, boolean z11) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append("appId=");
        sb2.append(str2);
        sb2.append("&callerId=");
        sb2.append(context.getPackageName());
        sb2.append("&callerVersion=");
        k kVar = k.f13588a;
        Intrinsics.checkNotNullParameter(context, "context");
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        sb2.append(String.valueOf(R8.a.c(context, packageName)));
        if (z3) {
            PackageInfo packageInfoB = R8.a.b(context, 0, str2);
            if (packageInfoB != null) {
                sb2.append("&versionCode=");
                sb2.append(packageInfoB.versionCode);
            }
        } else {
            sb2.append("&versionCode=-1");
        }
        if (!z11) {
            sb2.append("&isAutoUpdate=0");
        }
        sb2.append("&stduk=");
        sb2.append(k.h(context));
        sb2.append("&extuk=");
        sb2.append(k.i(context));
        sb2.append("&deviceId=");
        sb2.append(DeviceCompat.getStoreModel(k.e()));
        sb2.append("&mcc=");
        sb2.append(k.c());
        sb2.append("&mnc=");
        sb2.append(k.d());
        sb2.append("&csc=");
        sb2.append(((p459q7.f) ((p123eb.b) kVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.b.class), null))).f32535f);
        sb2.append("&sdkVer=");
        sb2.append(String.valueOf(Build.VERSION.SDK_INT));
        sb2.append("&systemId=");
        sb2.append(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        sb2.append("&abiType=");
        sb2.append(k.a());
        sb2.append("&oneUiVersion=");
        sb2.append(DeviceCompat.getStoreOneUiVersion(k.f()));
        sb2.append("&cc=NONE");
        sb2.append(k.g(z10));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static String b(String str) {
        J5.d dVar = f13575a;
        StringBuilder sb2 = new StringBuilder();
        InputStream inputStream = null;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                p627wb.d.a();
                httpURLConnection.setConnectTimeout(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                httpURLConnection.setRequestMethod(HttpMethods.GET);
                httpURLConnection.setDoInput(true);
                k kVar = k.f13588a;
                k.k(httpURLConnection);
                if (httpURLConnection.getResponseCode() == 200) {
                    inputStream = httpURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.defaultCharset()));
                    char[] cArr = new char[1024];
                    while (true) {
                        int i3 = bufferedReader.read(cArr);
                        if (i3 == -1) {
                            break;
                        }
                        sb2.append(new String(cArr, 0, i3));
                    }
                    bufferedReader.close();
                    httpURLConnection.disconnect();
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e10) {
                        dVar.o(e10, "failed to close session", new Object[0]);
                    }
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            } catch (NullPointerException e11) {
                dVar.o(e11, "NullPointerException", new Object[0]);
                if (inputStream == null) {
                    return "";
                }
                try {
                    inputStream.close();
                    return "";
                } catch (IOException e12) {
                    dVar.o(e12, "failed to close session", new Object[0]);
                    return "";
                }
            } catch (MalformedURLException e13) {
                dVar.o(e13, "MalformedURLException", new Object[0]);
                if (inputStream == null) {
                    return "";
                }
                try {
                    inputStream.close();
                    return "";
                } catch (IOException e14) {
                    dVar.o(e14, "failed to close session", new Object[0]);
                    return "";
                }
            } catch (IOException e15) {
                dVar.o(e15, "IOException", new Object[0]);
                if (inputStream == null) {
                    return "";
                }
                try {
                    inputStream.close();
                    return "";
                } catch (IOException e16) {
                    dVar.o(e16, "failed to close session", new Object[0]);
                    return "";
                }
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e17) {
                    dVar.o(e17, "failed to close session", new Object[0]);
                }
            }
            throw th;
        }
    }

    public static final int c(Context context, String packageName, boolean z3) {
        l lVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        String strA = a(context, f13576b, packageName, true, z3, true);
        f13575a.n(p286k.a.n("[update Check] url = ", strA), new Object[0]);
        String xml = b(strA);
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(e.class);
        Intrinsics.checkNotNullParameter(xml, "xml");
        if (TextUtils.isEmpty(xml)) {
            dVarA.g("[parseUpdateCheckXml] Input XML is wrong!", new Object[0]);
            lVar = null;
        } else {
            String[] strArr = e.f13563b;
            String strB = e.b(xml, strArr[0], strArr[1]);
            String[] strArr2 = e.f13564c;
            String strB2 = e.b(xml, strArr2[0], strArr2[1]);
            String[] strArr3 = e.f13565d;
            String strB3 = e.b(xml, strArr3[0], strArr3[1]);
            String[] strArr4 = e.f13566e;
            String strB4 = e.b(xml, strArr4[0], strArr4[1]);
            String[] strArr5 = e.f13567f;
            lVar = new l(strB, strB2, strB3, strB4, e.b(xml, strArr5[0], strArr5[1]));
        }
        if (lVar == null) {
            return 3;
        }
        int i3 = Integer.parseInt(lVar.f13593b);
        if (i3 == 0) {
            return 0;
        }
        if (i3 != 1) {
            return i3 != 2 ? 3 : 2;
        }
        return 1;
    }

    public static int[] d(Context context, int i3, String mergedPackageAndVersion) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mergedPackageAndVersion, "mergedPackageAndVersion");
        StringBuilder sb2 = new StringBuilder(f13576b);
        sb2.append("appId=");
        sb2.append(mergedPackageAndVersion);
        sb2.append("&callerId=");
        sb2.append(context.getPackageName());
        sb2.append("&callerVersion=");
        k kVar = k.f13588a;
        Intrinsics.checkNotNullParameter(context, "context");
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        sb2.append(String.valueOf(R8.a.c(context, packageName)));
        sb2.append("&extuk=");
        sb2.append(k.i(context));
        sb2.append("&deviceId=");
        sb2.append(DeviceCompat.getStoreModel(k.e()));
        sb2.append("&mcc=");
        sb2.append(k.c());
        sb2.append("&mnc=");
        sb2.append(k.d());
        sb2.append("&csc=");
        l[] lVarArr = null;
        sb2.append(((p459q7.f) ((p123eb.b) kVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.b.class), null))).f32535f);
        sb2.append("&sdkVer=");
        sb2.append(String.valueOf(Build.VERSION.SDK_INT));
        sb2.append("&systemId=");
        sb2.append(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        sb2.append("&abiType=");
        sb2.append(k.a());
        sb2.append("&oneUiVersion=");
        sb2.append(DeviceCompat.getStoreOneUiVersion(k.f()));
        sb2.append("&cc=NONE");
        sb2.append(k.g(false));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        J5.d dVar = f13575a;
        dVar.c(p286k.a.n("[updateCheck] url: ", string), new Object[0]);
        dVar.n("[updateCheck] langCount : " + i3, new Object[0]);
        int[] iArr = new int[i3];
        if (i3 < 1) {
            iArr = new int[1];
        }
        String xml = b(string);
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(e.class);
        Intrinsics.checkNotNullParameter(xml, "xml");
        l[] lVarArr2 = new l[i3];
        if (TextUtils.isEmpty(xml)) {
            dVarA.e("[parseUpdateCheckXml] Input XML is wrong!", new Object[0]);
        } else {
            int i4 = 0;
            while (i4 < i3) {
                String[] strArr = e.f13563b;
                String strA = e.a(xml, strArr[0], i4, strArr[1]);
                String[] strArr2 = e.f13564c;
                int i5 = i4 + 1;
                String strA2 = e.a(xml, strArr2[0], i5, strArr2[1]);
                String[] strArr3 = e.f13565d;
                String strB = e.b(xml, strArr3[0], strArr3[1] + "1");
                String[] strArr4 = e.f13566e;
                String strA3 = e.a(xml, strArr4[0], i4, strArr4[1]);
                String[] strArr5 = e.f13567f;
                lVarArr2[i4] = new l(strA, strA2, strB, strA3, e.a(xml, strArr5[0], i4, strArr5[1]));
                i4 = i5;
            }
            lVarArr = lVarArr2;
        }
        if (lVarArr == null) {
            dVar.e("UpdateCheckInfo is null!", new Object[0]);
            iArr[0] = 3;
            return iArr;
        }
        for (int i10 = 0; i10 < i3; i10++) {
            l lVar = lVarArr[i10];
            if (lVar != null) {
                try {
                    iArr[i10] = Integer.parseInt(lVar.f13593b);
                } catch (NumberFormatException e10) {
                    dVar.o(e10, p286k.a.n("[updateCheck] NumberFormatException - updateCheckInfo.getResultCode() : ", lVar.f13593b), new Object[0]);
                    iArr[i10] = 1;
                }
            }
            int i11 = iArr[i10];
            if (i11 == 0) {
                iArr[i10] = 0;
            } else if (i11 == 1) {
                iArr[i10] = 1;
            } else if (i11 != 2) {
                iArr[i10] = 3;
            } else {
                iArr[i10] = 2;
            }
        }
        return iArr;
    }
}
