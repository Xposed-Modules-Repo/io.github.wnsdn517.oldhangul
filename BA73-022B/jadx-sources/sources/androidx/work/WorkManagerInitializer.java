package androidx.work;

import Cn.a;
import M3.b;
import V3.m;
import W3.k;
import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkManagerInitializer implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18309a = m.g("WrkMgrInitializer");

    @Override // M3.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // M3.b
    public final Object b(Context context) {
        m.e().c(f18309a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        k.w(context, new V3.b(new a(14, false)));
        return k.v(context);
    }
}
