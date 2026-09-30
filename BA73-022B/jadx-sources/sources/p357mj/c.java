package p357mj;

import E9.a;
import H1.e;
import J5.d;
import com.microsoft.fluency.LoggingListener;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements LoggingListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f30373a;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f30373a = b.a(c.class);
    }

    @Override // com.microsoft.fluency.LoggingListener
    public final void log(LoggingListener.Level level, String message) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        String pHistory = "[" + level + "] " + message;
        ArrayList arrayList = a.f2013a;
        Intrinsics.checkNotNullParameter(pHistory, "pHistory");
        String strJ = e.j(new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date()), " ", pHistory);
        ArrayList arrayList2 = a.f2013a;
        if (arrayList2.size() >= 100) {
            arrayList2.remove(0);
        }
        arrayList2.add(strJ);
        int i3 = b.$EnumSwitchMapping$0[level.ordinal()];
        d dVar = this.f30373a;
        if (i3 == 1) {
            dVar.g("[SKE_SDK]", pHistory);
            return;
        }
        if (i3 == 2) {
            dVar.j("[SKE_SDK]", pHistory);
        } else if (i3 != 3) {
            dVar.g("[SKE_SDK]", "Unknown error level: ".concat(pHistory));
        } else {
            dVar.e("[SKE_SDK]", pHistory);
        }
    }
}
