package V8;

import android.util.Printer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f11922a = new e();

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TextLearner Blocklist version: " + h.f11944e + " \n");
        sb2.append("Blocklist: " + h.f11946g.size() + " \n");
        printer.println(sb2.toString());
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "PredictionPolicy";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "PredictionPolicy";
    }
}
