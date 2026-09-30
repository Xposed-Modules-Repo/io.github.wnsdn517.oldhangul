package p064c6;

import H1.e;
import android.content.Context;
import android.util.Printer;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p266jb.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f19444a = new g();

    public static String a(Context context, Language language) {
        String str = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date());
        String engName = language.getEngName();
        String inputTypeText = Vg.a.h(language.getId(), language.getInputType()).getInputTypeText(context, language);
        Intrinsics.checkNotNullExpressionValue(inputTypeText, "getInputTypeText(...)");
        return e.n(p286k.a.v("[", str, "] language : ", engName, " / inputType : "), inputTypeText, "\n");
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        StringBuilder sb2 = new StringBuilder("[InputType History Start]\n");
        String text = "";
        try {
            FileInputStream fileInputStreamOpenFileInput = ((Context) LazyKt.lazy(new b(k.l().f33527a.f33525b, 4)).getValue()).openFileInput("inputTypeHistory.log");
            try {
                Intrinsics.checkNotNull(fileInputStreamOpenFileInput);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamOpenFileInput, Charsets.UTF_8));
                try {
                    text = TextStreamsKt.readText(bufferedReader);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    CloseableKt.closeFinally(fileInputStreamOpenFileInput, null);
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
            b.a(g.class).n("fail to read inputType history", new Object[0]);
        }
        sb2.append(text);
        sb2.append("\n[InputType History End]");
        printer.println(sb2.toString());
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "InputTypeHistory";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "InputTypeHistory";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
