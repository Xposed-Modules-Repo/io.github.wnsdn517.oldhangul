package p627wb;

import android.icu.text.SimpleDateFormat;
import android.util.Log;
import android.util.Printer;
import androidx.collection.h;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import p266jb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f37529a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f37530b = new h(50);

    public static final void a(String str) {
        String str2;
        Intrinsics.checkNotNullParameter(str, "str");
        String str3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
        h hVar = f37530b;
        if (hVar.f() == 50) {
            hVar.d();
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < 5; i3++) {
            Intrinsics.checkNotNull(stackTrace);
            int i4 = i3 + 4;
            if (i4 >= stackTrace.length) {
                str2 = "<bottom of call stack>";
            } else {
                StackTraceElement stackTraceElement = stackTrace[i4];
                str2 = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
            }
            sb2.append(str2);
            sb2.append(" ");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        hVar.b(str3 + " " + str + " " + string);
        int i5 = hVar.f15189a;
        int i10 = hVar.f15190b;
        if (i5 == i10) {
            throw new ArrayIndexOutOfBoundsException();
        }
        Object obj = hVar.f15192d[(i10 - 1) & hVar.f15191c];
        Intrinsics.checkNotNull(obj);
        Log.d("SoundFeedbackLog", "feedbackLogger: " + obj);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[Sound Feedback dump Start]");
        h hVar = f37530b;
        int iF = hVar.f();
        for (int i3 = 0; i3 < iF; i3++) {
            printer.println((String) hVar.c(i3));
        }
        printer.println("[Sound Feedback dump End]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "SoundFeedbackLog";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "SoundFeedbackLog";
    }
}
