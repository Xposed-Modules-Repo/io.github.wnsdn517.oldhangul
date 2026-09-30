package p719zu;

import Cu.v;
import Cu.y;
import Cu.z;
import Iv.I;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.J;
import p423ou.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements v, I {
    public abstract c b();

    public abstract J c();

    public abstract Ru.b e();

    public abstract Ru.b f();

    public abstract z g();

    public abstract y h();

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpResponse[");
        Intrinsics.checkNotNullParameter(this, "<this>");
        sb2.append(b().c().getUrl());
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(g());
        sb2.append(']');
        return sb2.toString();
    }
}
