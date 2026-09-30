package Fh;

import android.content.Context;
import android.net.Uri;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f2510a;

    static {
        p627wb.c.f37526i0.getClass();
        f2510a = p627wb.b.a(g.class);
    }

    public static void a(BufferedReader bufferedReader, File file) {
        J5.d dVar = f2510a;
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), Charsets.UTF_8), 8192);
            try {
                Iterator<T> it = TextStreamsKt.readLines(bufferedReader).iterator();
                while (it.hasNext()) {
                    bufferedWriter.write((String) it.next());
                }
                dVar.g("[HoneyStone]", file.getName() + " copy finish");
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedWriter, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedWriter, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            dVar.g("[HoneyStone]", "fail to copyFile", e10);
        }
    }

    public static void b(Context context, Uri uri, File file) {
        J5.d dVar = f2510a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (uri != null) {
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                Intrinsics.checkNotNull(inputStreamOpenInputStream);
                InputStreamReader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        dVar.g("[HoneyStone]", "readAndCopyFile : " + uri + ArcCommonLog.TAG_COMMA + file);
                        a(bufferedReader, file);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        CloseableKt.closeFinally(inputStreamReader, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(bufferedReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(inputStreamReader, th3);
                        throw th4;
                    }
                }
            } catch (Exception e10) {
                dVar.e("[HoneyStone]", "readAndCopyFile Exception ", e10);
                Unit unit2 = Unit.INSTANCE;
            }
        }
    }

    public static String c(Context context, Uri uri) {
        J5.d dVar = f2510a;
        Intrinsics.checkNotNullParameter(context, "context");
        StringBuilder sb2 = new StringBuilder();
        if (uri != null) {
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                Intrinsics.checkNotNull(inputStreamOpenInputStream);
                InputStreamReader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        Iterator<T> it = TextStreamsKt.readLines(bufferedReader).iterator();
                        while (it.hasNext()) {
                            sb2.append((String) it.next());
                            sb2.append("\n");
                        }
                        dVar.c("[HoneyStone]", "Text : " + ((Object) sb2));
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        CloseableKt.closeFinally(inputStreamReader, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(bufferedReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(inputStreamReader, th3);
                        throw th4;
                    }
                }
            } catch (Exception e10) {
                dVar.e("[HoneyStone]", "readFile Exception ", e10);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
