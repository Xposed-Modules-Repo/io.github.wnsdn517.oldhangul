package p031aw;

import H1.e;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18546b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B8.a f18547a;

    public a() {
        Intrinsics.checkNotNullParameter("T2IL", "tag");
        this.f18547a = new B8.a();
    }

    public final void a(c log, String msg, Object[] obj, boolean z3) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        B8.a aVar = this.f18547a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (aVar.f649c) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j10 = jCurrentTimeMillis - aVar.f648b;
            String strJ = z3 ? p393ns.a.j(jCurrentTimeMillis - aVar.f647a, ", total ", " ms") : "";
            StringBuilder sb2 = new StringBuilder("[T2IL] ");
            sb2.append(msg);
            sb2.append(" : ");
            sb2.append(j10);
            log.n(e.n(sb2, " ms", strJ), Arrays.copyOf(obj, obj.length));
            aVar.f648b = jCurrentTimeMillis;
            if (z3) {
                aVar.f649c = false;
            }
        }
    }
}
