package p247io.ktor.utils.io;

import U5.a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p247io.ktor.utils.io.internal.c;

/* JADX INFO: loaded from: classes2.dex */
public final class D extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f28045b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(E e10, int i3) {
        super(1);
        this.f28044a = i3;
        this.f28045b = e10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28044a) {
            case 0:
                Continuation ucont = (Continuation) obj;
                Intrinsics.checkNotNullParameter(ucont, "ucont");
                int i3 = this.f28045b.writeSuspensionSize;
                while (true) {
                    c cVarE = E.e(this.f28045b);
                    if (cVarE != null) {
                        a.a(cVarE.a());
                        throw null;
                    }
                    if (this.f28045b.w0(i3)) {
                        E e10 = this.f28045b;
                        Continuation continuationIntercepted = IntrinsicsKt.intercepted(ucont);
                        E e11 = this.f28045b;
                        while (true) {
                            if (((Continuation) e10._writeOp) != null) {
                                throw new IllegalStateException("Operation is already in progress");
                            }
                            if (!e11.w0(i3)) {
                            }
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E.f28049n;
                            if (atomicReferenceFieldUpdater.compareAndSet(e10, null, continuationIntercepted)) {
                                if (!e11.w0(i3) && atomicReferenceFieldUpdater.compareAndSet(e10, continuationIntercepted, null)) {
                                }
                                break;
                            }
                        }
                    } else {
                        Result.Companion companion = Result.INSTANCE;
                        ucont.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                    }
                    break;
                }
                this.f28045b.s(i3);
                return IntrinsicsKt.getCOROUTINE_SUSPENDED();
            case 1:
                Throwable th = (Throwable) obj;
                E e12 = this.f28045b;
                e12.attachedJob = null;
                if (th != null) {
                    Intrinsics.checkNotNullParameter(th, "<this>");
                    Throwable th2 = th;
                    while (true) {
                        if (th2 instanceof CancellationException) {
                            if (!Intrinsics.areEqual(th2, th2.getCause())) {
                                Throwable cause = th2.getCause();
                                if (cause != null) {
                                    th2 = cause;
                                }
                            }
                        }
                        th = th2;
                    }
                    e12.a(th);
                }
                return Unit.INSTANCE;
            default:
                this.f28045b.a((Throwable) obj);
                return Unit.INSTANCE;
        }
    }
}
