package O9;

import J5.d;
import com.google.gson.JsonObject;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7573a;

    static {
        c.f37526i0.getClass();
        f7573a = p627wb.b.a(a.class);
    }

    public static void a(JsonObject jsonObject, String config) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Intrinsics.checkNotNullParameter(config, "config");
        FileWriter fileWriter = null;
        try {
            try {
                File file = new File(b.f7575b);
                if (!file.exists()) {
                    file.mkdirs();
                }
                FileWriter fileWriter2 = new FileWriter(b.a(config), false);
                try {
                    PrintWriter printWriter = new PrintWriter(fileWriter2);
                    try {
                        printWriter.write(jsonObject.toString());
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(printWriter, null);
                        fileWriter2.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(printWriter, th);
                            throw th2;
                        }
                    }
                } catch (Exception e10) {
                    e = e10;
                    fileWriter = fileWriter2;
                    e.printStackTrace();
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileWriter = fileWriter2;
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
