package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "LM3/b;", "Landroidx/lifecycle/v;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements M3.b {
    @Override // M3.b
    public final List a() {
        return CollectionsKt.emptyList();
    }

    @Override // M3.b
    public final Object b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        M3.a aVarC = M3.a.c(context);
        Intrinsics.checkNotNullExpressionValue(aVarC, "getInstance(context)");
        if (!aVarC.f6798b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        AtomicBoolean atomicBoolean = AbstractC0481s.f16294a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!AbstractC0481s.f16294a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new r());
        }
        H h4 = H.f16210h;
        Intrinsics.checkNotNullParameter(context, "context");
        H h10 = H.f16210h;
        h10.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        h10.f16215e = new Handler();
        h10.f16216f.e(EnumC0478o.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new G(h10));
        return h10;
    }
}
