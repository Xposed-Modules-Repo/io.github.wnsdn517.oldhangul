package androidx.activity;

import android.window.OnBackInvokedCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f14222a = new r();

    public final OnBackInvokedCallback a(Function1<? super b, Unit> onBackStarted, Function1<? super b, Unit> onBackProgressed, Function0<Unit> onBackInvoked, Function0<Unit> onBackCancelled) {
        Intrinsics.checkNotNullParameter(onBackStarted, "onBackStarted");
        Intrinsics.checkNotNullParameter(onBackProgressed, "onBackProgressed");
        Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
        Intrinsics.checkNotNullParameter(onBackCancelled, "onBackCancelled");
        return new q(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
    }
}
