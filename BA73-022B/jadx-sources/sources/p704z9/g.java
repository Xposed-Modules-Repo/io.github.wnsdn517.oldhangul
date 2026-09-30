package p704z9;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p021al.b;
import p379na.e;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f39246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f39247b;

    public g() {
        Handler mainHandler = new Handler(Looper.getMainLooper());
        Intrinsics.checkNotNullParameter(mainHandler, "mainHandler");
        this.f39246a = mainHandler;
    }

    public final void a(Function0 function0) {
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            this.f39246a.post(new b(function0, 2));
        }
    }
}
