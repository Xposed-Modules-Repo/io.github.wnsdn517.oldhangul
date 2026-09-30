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
public final class g implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f37532b = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f37531a = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f37533c = new h(50);

    public static final void a(int i3, int i4) {
        String str;
        String str2 = "vibrate deviceId: " + i3 + ", vibrateType: " + i4;
        Intrinsics.checkNotNullParameter(str2, "str");
        String str3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
        h hVar = f37533c;
        if (hVar.f() == 50) {
            hVar.d();
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb2 = new StringBuilder();
        for (int i5 = 0; i5 < 5; i5++) {
            Intrinsics.checkNotNull(stackTrace);
            int i10 = i5 + 4;
            if (i10 >= stackTrace.length) {
                str = "<bottom of call stack>";
            } else {
                StackTraceElement stackTraceElement = stackTrace[i10];
                str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
            }
            sb2.append(str);
            sb2.append(" ");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        hVar.b(str3 + " " + str2 + " " + string);
        int i11 = hVar.f15189a;
        int i12 = hVar.f15190b;
        if (i11 == i12) {
            throw new ArrayIndexOutOfBoundsException();
        }
        Object obj = hVar.f15192d[(i12 - 1) & hVar.f15191c];
        Intrinsics.checkNotNull(obj);
        Log.d("VibrationFeedbackLog", "feedbackLogger: " + obj);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[Vibration Feedback dump Start]");
        printer.println("Initial deviceId = " + f37532b + "\n");
        h hVar = f37533c;
        int iF = hVar.f();
        for (int i3 = 0; i3 < iF; i3++) {
            printer.println((String) hVar.c(i3));
        }
        printer.println("[Vibration Feedback dump End]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "VibrationFeedbackLog";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "VibrationFeedbackLog";
    }
}
