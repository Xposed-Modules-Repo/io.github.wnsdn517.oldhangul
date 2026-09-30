package kotlinx.coroutines.android;

import Iv.C0157u0;
import Iv.InterfaceC0137k;
import Iv.InterfaceC0159v0;
import Iv.K0;
import Iv.X;
import Iv.Z;
import android.os.Handler;
import android.os.Looper;
import androidx.picker.features.observable.c;
import com.google.android.material.slider.e;
import com.google.android.setupcompat.logging.internal.SetupMetricsLoggingConstants;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u001d\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0013J%\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R\u001a\u0010,\u001a\u00020\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lkotlinx/coroutines/android/HandlerContext;", "Lkotlinx/coroutines/android/HandlerDispatcher;", "LIv/S;", "Landroid/os/Handler;", "handler", "", "name", "", "invokeImmediately", "<init>", "(Landroid/os/Handler;Ljava/lang/String;Z)V", "(Landroid/os/Handler;Ljava/lang/String;)V", "Lkotlin/coroutines/CoroutineContext;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "", "cancelOnRejection", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "isDispatchNeeded", "(Lkotlin/coroutines/CoroutineContext;)Z", "dispatch", "", SetupMetricsLoggingConstants.MetricBundleKeys.TIME_MILLIS_LONG, "LIv/k;", "continuation", "scheduleResumeAfterDelay", "(JLIv/k;)V", "LIv/Z;", "invokeOnTimeout", "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;", "toString", "()Ljava/lang/String;", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroid/os/Handler;", "Ljava/lang/String;", "Z", "immediate", "Lkotlinx/coroutines/android/HandlerContext;", "getImmediate", "()Lkotlinx/coroutines/android/HandlerContext;", "kotlinx-coroutines-android"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n13#2:213\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n140#1:213\n*E\n"})
public final class HandlerContext extends HandlerDispatcher {
    private final Handler handler;
    private final HandlerContext immediate;
    private final boolean invokeImmediately;
    private final String name;

    public HandlerContext(Handler handler, String str) {
        this(handler, str, false);
    }

    public /* synthetic */ HandlerContext(Handler handler, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i3 & 2) != 0 ? null : str);
    }

    private HandlerContext(Handler handler, String str, boolean z3) {
        super(null);
        this.handler = handler;
        this.name = str;
        this.invokeImmediately = z3;
        this.immediate = z3 ? this : new HandlerContext(handler, str, true);
    }

    private final void cancelOnRejection(CoroutineContext context, Runnable block) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) context.get(C0157u0.f4726a);
        if (interfaceC0159v0 != null) {
            interfaceC0159v0.c(cancellationException);
        }
        X.f4664d.dispatch(context, block);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeOnTimeout$lambda$2(HandlerContext handlerContext, Runnable runnable) {
        handlerContext.handler.removeCallbacks(runnable);
    }

    @Override // Iv.D
    public void dispatch(CoroutineContext context, Runnable block) {
        if (this.handler.post(block)) {
            return;
        }
        cancelOnRejection(context, block);
    }

    public boolean equals(Object other) {
        if (!(other instanceof HandlerContext)) {
            return false;
        }
        HandlerContext handlerContext = (HandlerContext) other;
        return handlerContext.handler == this.handler && handlerContext.invokeImmediately == this.invokeImmediately;
    }

    @Override // kotlinx.coroutines.android.HandlerDispatcher, Iv.H0
    public HandlerContext getImmediate() {
        return this.immediate;
    }

    public int hashCode() {
        return (this.invokeImmediately ? 1231 : 1237) ^ System.identityHashCode(this.handler);
    }

    @Override // kotlinx.coroutines.android.HandlerDispatcher, Iv.S
    public Z invokeOnTimeout(long timeMillis, Runnable block, CoroutineContext context) {
        if (this.handler.postDelayed(block, RangesKt.coerceAtMost(timeMillis, DurationKt.MAX_MILLIS))) {
            return new c(2, this, block);
        }
        cancelOnRejection(context, block);
        return K0.f4635a;
    }

    @Override // Iv.D
    public boolean isDispatchNeeded(CoroutineContext context) {
        return (this.invokeImmediately && Intrinsics.areEqual(Looper.myLooper(), this.handler.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.android.HandlerDispatcher, Iv.S
    public void scheduleResumeAfterDelay(long timeMillis, final InterfaceC0137k continuation) {
        final Runnable runnable = new Runnable() { // from class: kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                continuation.g(this, Unit.INSTANCE);
            }
        };
        if (this.handler.postDelayed(runnable, RangesKt.coerceAtMost(timeMillis, DurationKt.MAX_MILLIS))) {
            continuation.e(new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.android.HandlerContext.scheduleResumeAfterDelay.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    HandlerContext.this.handler.removeCallbacks(runnable);
                }
            });
        } else {
            cancelOnRejection(continuation.get$context(), runnable);
        }
    }

    @Override // Iv.H0, Iv.D
    public String toString() {
        String stringInternalImpl = toStringInternalImpl();
        if (stringInternalImpl == null) {
            stringInternalImpl = this.name;
            if (stringInternalImpl == null) {
                stringInternalImpl = this.handler.toString();
            }
            if (this.invokeImmediately) {
                return e.h(stringInternalImpl, ".immediate");
            }
        }
        return stringInternalImpl;
    }
}
