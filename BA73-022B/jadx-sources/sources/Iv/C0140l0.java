package Iv;

import Mv.AbstractC0224c;
import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Iv.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0140l0 extends AbstractC0138k0 implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f4709a;

    public C0140l0(ExecutorService executorService) {
        Method method;
        this.f4709a = executorService;
        Method method2 = AbstractC0224c.f7079a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executorService instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executorService : null;
            if (scheduledThreadPoolExecutor != null && (method = AbstractC0224c.f7079a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f4709a;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.f4709a.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationExceptionA = M.a("The task was rejected", e10);
            InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a);
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(cancellationExceptionA);
            }
            X.f4664d.dispatch(coroutineContext, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0140l0) && ((C0140l0) obj).f4709a == this.f4709a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f4709a);
    }

    @Override // Iv.S
    public final Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        Executor executor = this.f4709a;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationExceptionA = M.a("The task was rejected", e10);
                InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a);
                if (interfaceC0159v0 != null) {
                    interfaceC0159v0.c(cancellationExceptionA);
                }
            }
        }
        return scheduledFutureSchedule != null ? new Y(scheduledFutureSchedule) : N.f4646h.invokeOnTimeout(j10, runnable, coroutineContext);
    }

    @Override // Iv.S
    public final void scheduleResumeAfterDelay(long j10, InterfaceC0137k interfaceC0137k) {
        Executor executor = this.f4709a;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            C0139l c0139l = (C0139l) interfaceC0137k;
            N0 n2 = new N0(0, this, c0139l);
            CoroutineContext coroutineContext = c0139l.f4708e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(n2, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationExceptionA = M.a("The task was rejected", e10);
                InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a);
                if (interfaceC0159v0 != null) {
                    interfaceC0159v0.c(cancellationExceptionA);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            ((C0139l) interfaceC0137k).w(new C0133i(scheduledFutureSchedule, 0));
        } else {
            N.f4646h.scheduleResumeAfterDelay(j10, interfaceC0137k);
        }
    }

    @Override // Iv.D
    public final String toString() {
        return this.f4709a.toString();
    }
}
