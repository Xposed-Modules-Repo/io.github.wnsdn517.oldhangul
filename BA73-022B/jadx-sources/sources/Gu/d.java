package Gu;

import Hu.t;
import Iv.C0139l;
import Iv.C0141m;
import Iv.D;
import Iv.H;
import Iv.I;
import Iv.InterfaceC0137k;
import Iv.M;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.Closeable;
import java.io.IOException;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ClosedSelectorException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.AbstractSelector;
import java.nio.channels.spi.SelectorProvider;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Closeable, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorProvider f3397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3399c;
    private volatile boolean closed;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f3400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p109dt.d f3401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f3402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CoroutineContext f3403g;
    private volatile boolean inSelect;
    private volatile Selector selectorRef;

    public d(D context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SelectorProvider selectorProviderProvider = SelectorProvider.provider();
        Intrinsics.checkNotNullExpressionValue(selectorProviderProvider, "provider()");
        this.f3397a = selectorProviderProvider;
        this.f3400d = new AtomicLong();
        this.f3401e = new p109dt.d(2);
        this.f3402f = new k();
        this.f3403g = context.plus(new H("selector"));
        M.q(this, null, null, new Fh.h(this, (Continuation) null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f9 A[LOOP:1: B:21:0x0066->B:52:0x00f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[EDGE_INSN: B:65:0x006e->B:23:0x006e BREAK  A[LOOP:1: B:21:0x0066->B:52:0x00f9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008a -> B:19:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a4 -> B:19:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b4 -> B:19:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:65:0x006e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(Gu.d r9, Gu.k r10, java.nio.channels.spi.AbstractSelector r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Gu.d.c(Gu.d, Gu.k, java.nio.channels.spi.AbstractSelector, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static void l(o attachment, Throwable cause) {
        Intrinsics.checkNotNullParameter(attachment, "attachment");
        Intrinsics.checkNotNullParameter(cause, "cause");
        j jVar = ((p) attachment).f3428c;
        for (n interest : n.f3418b) {
            jVar.getClass();
            Intrinsics.checkNotNullParameter(interest, "interest");
            InterfaceC0137k interfaceC0137k = (InterfaceC0137k) j.f3409a[interest.ordinal()].getAndSet(jVar, null);
            if (interfaceC0137k != null) {
                Result.Companion companion = Result.INSTANCE;
                interfaceC0137k.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(cause)));
            }
        }
    }

    public static void m(AbstractSelector selector, Throwable th) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (th == null) {
            th = new e("Closed selector", 1);
        }
        Set<SelectionKey> setKeys = selector.keys();
        Intrinsics.checkNotNullExpressionValue(setKeys, "selector.keys()");
        for (SelectionKey selectionKey : setKeys) {
            try {
                if (selectionKey.isValid()) {
                    selectionKey.interestOps(0);
                }
            } catch (CancelledKeyException unused) {
            }
            Object objAttachment = selectionKey.attachment();
            o oVar = objAttachment instanceof o ? (o) objAttachment : null;
            if (oVar != null) {
                l(oVar, th);
            }
            selectionKey.cancel();
        }
    }

    public final void J(t selectable) {
        SelectionKey selectionKeyKeyFor;
        Intrinsics.checkNotNullParameter(selectable, "selectable");
        l(selectable, new ClosedChannelException());
        Selector selector = this.selectorRef;
        if (selector == null || (selectionKeyKeyFor = selectable.f4073k.keyFor(selector)) == null) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(selectionKeyKeyFor, "keyFor(selector)");
        selectionKeyKeyFor.cancel();
        f0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Z(k kVar, ContinuationImpl continuationImpl) {
        b bVar;
        Object coroutine_suspended;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f3391e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f3391e = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuationImpl);
            }
        } else {
            bVar = new b(this, continuationImpl);
        }
        Object obj = bVar.f3389c;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f3391e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            k kVar2 = bVar.f3388b;
            d dVar = bVar.f3387a;
            ResultKt.throwOnFailure(obj);
            kVar = kVar2;
            this = dVar;
        }
        do {
            o oVar = (o) kVar.d();
            if (oVar != null) {
                return oVar;
            }
            coroutine_suspended = null;
            if (this.closed) {
                return null;
            }
            bVar.f3387a = this;
            bVar.f3388b = kVar;
            bVar.f3391e = 1;
            p109dt.d dVar2 = this.f3401e;
            if (kVar.c() && !this.closed) {
                if (!((AtomicReference) dVar2.f24725b).compareAndSet(null, bVar)) {
                    throw new IllegalStateException("Continuation is already set");
                }
                if ((kVar.c() && !this.closed) || !((AtomicReference) dVar2.f24725b).compareAndSet(bVar, null)) {
                    coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                }
            }
            if (coroutine_suspended == null) {
                coroutine_suspended = Unit.INSTANCE;
            }
            if (coroutine_suspended == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(bVar);
            }
        } while (coroutine_suspended != coroutine_suspended2);
        return coroutine_suspended2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.closed = true;
        this.f3402f.b();
        p109dt.d dVar = this.f3401e;
        Unit unit = Unit.INSTANCE;
        Continuation continuation = (Continuation) ((AtomicReference) dVar.f24725b).getAndSet(null);
        if (continuation == null) {
            f0();
        } else {
            continuation.resumeWith(Result.m131constructorimpl(unit));
        }
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return this.f3403g;
    }

    public final Object d0(o oVar, n interest, ContinuationImpl continuationImpl) throws IOException {
        p selectable = (p) oVar;
        int iK = selectable.k();
        int i3 = interest.f3424a;
        if (selectable.f3427b.get()) {
            throw new IOException("Selectable is already closed");
        }
        if ((iK & i3) == 0) {
            throw new IllegalStateException(("Selectable is invalid state: " + iK + ArcCommonLog.TAG_COMMA + i3).toString());
        }
        C0139l continuation = new C0139l(1, IntrinsicsKt.intercepted(continuationImpl));
        continuation.u();
        continuation.e(q.f3429a);
        j jVar = selectable.f3428c;
        jVar.getClass();
        Intrinsics.checkNotNullParameter(interest, "interest");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        if (!j.f3409a[interest.ordinal()].compareAndSet(jVar, null, continuation)) {
            throw new IllegalStateException("Handler for " + interest.name() + " is already registered");
        }
        if (!(C0139l.f4705g.get(continuation) instanceof C0141m)) {
            Intrinsics.checkNotNullParameter(selectable, "selectable");
            try {
                if (!this.f3402f.a(selectable)) {
                    if (selectable.p().isOpen()) {
                        throw new ClosedSelectorException();
                    }
                    throw new ClosedChannelException();
                }
                p109dt.d dVar = this.f3401e;
                Unit unit = Unit.INSTANCE;
                Continuation continuation2 = (Continuation) ((AtomicReference) dVar.f24725b).getAndSet(null);
                if (continuation2 != null) {
                    continuation2.resumeWith(Result.m131constructorimpl(unit));
                }
                f0();
            } catch (Throwable th) {
                l(selectable, th);
            }
        }
        Object objT = continuation.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuationImpl);
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e0(Selector selector, ContinuationImpl continuationImpl) throws IOException {
        c cVar;
        int iSelectNow;
        if (continuationImpl instanceof c) {
            cVar = (c) continuationImpl;
            int i3 = cVar.f3396e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.f3396e = i3 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, continuationImpl);
            }
        } else {
            cVar = new c(this, continuationImpl);
        }
        Object obj = cVar.f3394c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = cVar.f3396e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            this.inSelect = true;
            cVar.f3392a = this;
            cVar.f3393b = selector;
            cVar.f3396e = 1;
            if (M.w(cVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            selector = cVar.f3393b;
            this = cVar.f3392a;
            ResultKt.throwOnFailure(obj);
        }
        if (this.f3400d.get() == 0) {
            iSelectNow = selector.select(500L);
            this.inSelect = false;
        } else {
            this.inSelect = false;
            this.f3400d.set(0L);
            iSelectNow = selector.selectNow();
        }
        return Boxing.boxInt(iSelectNow);
    }

    public final void f0() {
        Selector selector;
        if (this.f3400d.incrementAndGet() == 1 && this.inSelect && (selector = this.selectorRef) != null) {
            selector.wakeup();
        }
    }

    public final void k(Selector selector, o selectable) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        Intrinsics.checkNotNullParameter(selectable, "selectable");
        try {
            SelectableChannel selectableChannelP = selectable.p();
            SelectionKey selectionKeyKeyFor = selectableChannelP.keyFor(selector);
            int iK = ((p) selectable).k();
            if (selectionKeyKeyFor == null) {
                if (iK != 0) {
                    selectableChannelP.register(selector, iK, selectable);
                }
            } else if (selectionKeyKeyFor.interestOps() != iK) {
                selectionKeyKeyFor.interestOps(iK);
            }
            if (iK != 0) {
                this.f3398b++;
            }
        } catch (Throwable th) {
            SelectionKey selectionKeyKeyFor2 = selectable.p().keyFor(selector);
            if (selectionKeyKeyFor2 != null) {
                selectionKeyKeyFor2.cancel();
            }
            l(selectable, th);
        }
    }

    public final void v(Set selectedKeys, Set keys) {
        Intrinsics.checkNotNullParameter(selectedKeys, "selectedKeys");
        Intrinsics.checkNotNullParameter(keys, "keys");
        int size = selectedKeys.size();
        this.f3398b = keys.size() - size;
        this.f3399c = 0;
        if (size > 0) {
            Iterator it = selectedKeys.iterator();
            while (it.hasNext()) {
                SelectionKey key = (SelectionKey) it.next();
                Intrinsics.checkNotNullParameter(key, "key");
                try {
                    int i3 = key.readyOps();
                    int iInterestOps = key.interestOps();
                    Object objAttachment = key.attachment();
                    o oVar = objAttachment instanceof o ? (o) objAttachment : null;
                    if (oVar == null) {
                        key.cancel();
                        this.f3399c++;
                    } else {
                        j jVar = ((p) oVar).f3428c;
                        int[] iArr = n.f3419c;
                        int length = iArr.length;
                        for (int i4 = 0; i4 < length; i4++) {
                            if ((iArr[i4] & i3) != 0) {
                                jVar.getClass();
                                InterfaceC0137k interfaceC0137k = (InterfaceC0137k) j.f3409a[i4].getAndSet(jVar, null);
                                if (interfaceC0137k != null) {
                                    Result.Companion companion = Result.INSTANCE;
                                    interfaceC0137k.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                                }
                            }
                        }
                        int i5 = (~i3) & iInterestOps;
                        if (i5 != iInterestOps) {
                            key.interestOps(i5);
                        }
                        if (i5 != 0) {
                            this.f3398b++;
                        }
                    }
                } catch (Throwable th) {
                    key.cancel();
                    this.f3399c++;
                    Object objAttachment2 = key.attachment();
                    o oVar2 = objAttachment2 instanceof o ? (o) objAttachment2 : null;
                    if (oVar2 != null) {
                        l(oVar2, th);
                        key.attach(null);
                    }
                }
                it.remove();
            }
        }
    }
}
