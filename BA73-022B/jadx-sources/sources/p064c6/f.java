package p064c6;

import Dj.g;
import H1.e;
import android.content.Context;
import android.util.Printer;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__IndentKt;
import p266jb.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f19443a = new f();

    public static String a(Language language, String str, String str2) {
        String strA;
        String str3;
        String str4 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date());
        if (Intrinsics.areEqual(str, "inputLanguagesToggleHistory.log")) {
            strA = g.A(language.getId());
            str3 = " / state: ";
        } else {
            strA = g.A(language.getId());
            str3 = " / download state: ";
        }
        return e.n(p286k.a.v("[", str4, "] language: ", strA, str3), str2, "\n");
    }

    public static final void c(Context context, Language language, String fileName, String state) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(state, "state");
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(fileName, 32768);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamOpenFileOutput);
                try {
                    outputStreamWriter.write(a(language, fileName, state));
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(outputStreamWriter, null);
                    CloseableKt.closeFinally(fileOutputStreamOpenFileOutput, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(outputStreamWriter, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(fileOutputStreamOpenFileOutput, th3);
                    throw th4;
                }
            }
        } catch (Exception unused) {
            p627wb.c.f37526i0.getClass();
            b.a(f.class).n(e.k("Failed to write ", fileName, " : ", language.getEngName()), new Object[0]);
        }
    }

    public static final void d(Context context, Language language, String state) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(state, "state");
        c(context, language, "inputLanguagesDownloadHistory.log", state);
    }

    public final String b(String str) {
        String text = "";
        try {
            FileInputStream fileInputStreamOpenFileInput = ((Context) LazyKt.lazy(new b(k.l().f33527a.f33525b, 3)).getValue()).openFileInput(str);
            try {
                Intrinsics.checkNotNull(fileInputStreamOpenFileInput);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamOpenFileInput, Charsets.UTF_8));
                try {
                    text = TextStreamsKt.readText(bufferedReader);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    CloseableKt.closeFinally(fileInputStreamOpenFileInput, null);
                    return text;
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
                    CloseableKt.closeFinally(fileInputStreamOpenFileInput, th3);
                    throw th4;
                }
            }
        } catch (FileNotFoundException unused) {
            p627wb.c.f37526i0.getClass();
            b.a(f.class).n("Failed to read ".concat(str), new Object[0]);
            return text;
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println(StringsKt__IndentKt.trimMargin$default("\n            |[InputLanguages Toggle History Start]\n            |" + b("inputLanguagesToggleHistory.log") + "\n            |[InputLanguages Toggle History End]\n            |[InputLanguages Download History Start]\n            |" + b("inputLanguagesDownloadHistory.log") + "\n            |[InputLanguages Download History End]\n            ", null, 1, null));
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "InputLanguagesHistory";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "InputLanguagesHistory";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
