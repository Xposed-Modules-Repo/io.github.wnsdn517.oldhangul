package Jk;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nb.a f4987a;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f4987a = new Nb.a(p627wb.b.a(a.class));
    }

    public final void a(Context context, String tag, ParameterValues parameterValues, long j10, Dr.a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Nb.a aVar = this.f4987a;
        aVar.d();
        j jVarJ = new e(0).j(tag);
        if (jVarJ != null) {
            jVarJ.b(context, parameterValues, callback);
        }
        aVar.c("getParameterLabel() tag = ".concat(tag));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
