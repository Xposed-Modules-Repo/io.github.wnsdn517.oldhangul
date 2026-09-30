package p305kr;

import android.os.Build;
import android.util.Base64;
import com.samsung.android.sdk.pen.view.SpenConfiguration;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static String a(String str) {
        if (str == null) {
            return null;
        }
        byte[] bArrDecode = Base64.decode(str, 2);
        byte[] bArrDecode2 = Base64.decode(str, 2);
        Charset charset = StandardCharsets.UTF_8;
        String strTrim = new String(bArrDecode2, charset).trim();
        if (strTrim != null && strTrim.length() > 0 && bArrDecode != null && bArrDecode.length > 0) {
            StringBuilder sb2 = new StringBuilder();
            try {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode));
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gZIPInputStream, charset));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                bufferedReader.close();
                                gZIPInputStream.close();
                                return sb2.toString();
                            }
                            sb2.append(line);
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            gZIPInputStream.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    gZIPInputStream.close();
                    throw th4;
                }
            } catch (IOException | IllegalArgumentException e10) {
                e10.printStackTrace();
            }
        }
        return null;
    }

    public static String b() {
        return "";
    }

    public static String c() {
        if (Build.VERSION.SDK_INT == 33) {
            return "5.68";
        }
        char c10 = 0;
        switch (c10) {
            case 60000:
            case 60100:
            case 60101:
                return "6.89";
            case 4464:
                return "7.67";
            case SpenConfiguration.ONE_UI_8_0 /* 80000 */:
            case 14964:
                return "8.53";
            default:
                return "9.18";
        }
    }
}
