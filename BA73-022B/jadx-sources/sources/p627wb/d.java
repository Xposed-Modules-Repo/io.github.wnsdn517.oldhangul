package p627wb;

import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.os.PowerManager;
import android.util.Printer;
import androidx.collection.h;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import p189gl.b;
import p266jb.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f37527a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f37528b = new h(150);

    public static final void a() {
        String str;
        String str2 = new SimpleDateFormat("yyyy/M/dd/ hh:mm:ss ").format(new Date());
        h hVar = f37528b;
        if (hVar.f() == 150) {
            hVar.d();
        }
        Object systemService = ((Context) b.h(Context.class)).getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        boolean zIsInteractive = ((PowerManager) systemService).isInteractive();
        boolean zIsInputViewShown = ((Ib.a) b.h(Ib.a.class)).isInputViewShown();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < 5; i3++) {
            Intrinsics.checkNotNull(stackTrace);
            int i4 = i3 + 4;
            if (i4 >= stackTrace.length) {
                str = "<bottom of call stack>";
            } else {
                StackTraceElement stackTraceElement = stackTrace[i4];
                str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
            }
            sb2.append(str);
            sb2.append(" ");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        hVar.b(str2 + " screenOn (" + zIsInteractive + ") keyboardShow (" + zIsInputViewShown + ") " + string);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[NetworkLog dump Start]");
        h hVar = f37528b;
        int iF = hVar.f();
        for (int i3 = 0; i3 < iF; i3++) {
            printer.println((String) hVar.c(i3));
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "NetworkLog";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "NetworkLog";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
