package ba;

import android.content.Context;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.Base64;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18911a;

    static {
        p627wb.c.f37526i0.getClass();
        f18911a = p627wb.b.a(m.class);
    }

    public static final String a(Context context, File file) {
        String line;
        J5.d dVar = f18911a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        StringBuilder sb2 = new StringBuilder();
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (!new f().a(context, fileInputStream, byteArrayOutputStream)) {
                    dVar.e("Fail to decrypt", new Object[0]);
                }
                StringReader stringReader = new StringReader(byteArrayOutputStream.toString());
                try {
                    BufferedReader bufferedReader = new BufferedReader(stringReader);
                    do {
                        try {
                            line = bufferedReader.readLine();
                            if (line != null) {
                                sb2.append(line);
                            } else {
                                line = null;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.closeFinally(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } while (line != null);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    CloseableKt.closeFinally(stringReader, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                    return sb2.toString();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(stringReader, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    CloseableKt.closeFinally(fileInputStream, th5);
                    throw th6;
                }
            }
        } catch (Exception e10) {
            dVar.o(e10, "getJsonStringFromDataFolder", new Object[0]);
            return null;
        }
    }

    public static final String b(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i3);
            try {
                byte[] bArr = new byte[inputStreamOpenRawResource.available()];
                inputStreamOpenRawResource.read(bArr);
                byte[] bArrDecode = Base64.getDecoder().decode(bArr);
                Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
                Charset charsetForName = Charset.forName("UTF-8");
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                String str = new String(bArrDecode, charsetForName);
                CloseableKt.closeFinally(inputStreamOpenRawResource, null);
                return str;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStreamOpenRawResource, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            f18911a.o(e10, "getJsonStringFromRawResource", new Object[0]);
            return null;
        }
    }

    public static final String c(String jsonString, String currentVersion) {
        J5.d dVar = f18911a;
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        Intrinsics.checkNotNullParameter(currentVersion, "currentVersion");
        try {
            if (JsonParser.parseString(jsonString).isJsonObject()) {
                JsonPrimitive asJsonPrimitive = JsonParser.parseString(jsonString).getAsJsonObject().getAsJsonPrimitive("version");
                return asJsonPrimitive != null ? asJsonPrimitive.getAsString() : currentVersion;
            }
            dVar.e("Not a json object", new Object[0]);
            return "";
        } catch (Exception e10) {
            dVar.e(A2.a.g("json version exception : ", e10), new Object[0]);
            return "";
        }
    }

    public static final boolean d(String currentVersion, String newVersion) {
        Intrinsics.checkNotNullParameter(currentVersion, "currentVersion");
        Intrinsics.checkNotNullParameter(newVersion, "newVersion");
        f18911a.g(H1.e.j(currentVersion, "/", newVersion), new Object[0]);
        Float floatOrNull = StringsKt.toFloatOrNull(newVersion);
        if (floatOrNull == null) {
            return true;
        }
        float fFloatValue = floatOrNull.floatValue();
        Float floatOrNull2 = StringsKt.toFloatOrNull(currentVersion);
        return floatOrNull2 == null || fFloatValue < floatOrNull2.floatValue();
    }
}
