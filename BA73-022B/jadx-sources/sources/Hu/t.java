package Hu;

import Iv.C0154t;
import Iv.C0165y0;
import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.M;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SocketChannel;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ExceptionsKt;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.N;
import p247io.ktor.utils.io.a0;
import p247io.ktor.utils.io.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends Gu.p implements r, b, a, c, I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Gu.d f4067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f4068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f4069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f4070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f4071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0165y0 f4072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SocketChannel f4073k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(SocketChannel channel, Gu.d selector, w wVar) {
        super(channel);
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(selector, "selector");
        this.f4067e = selector;
        this.f4068f = wVar;
        this.f4069g = new AtomicBoolean();
        this.f4070h = new AtomicReference();
        this.f4071i = new AtomicReference();
        this.f4072j = M.c();
        this.f4073k = channel;
        if (channel.isBlocking()) {
            throw new IllegalArgumentException("Channel need to be configured as non-blocking.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J(InetSocketAddress inetSocketAddress, ContinuationImpl continuationImpl) throws IOException {
        s sVar;
        InetAddress address;
        InetAddress address2;
        InetAddress address3;
        if (continuationImpl instanceof s) {
            sVar = (s) continuationImpl;
            int i3 = sVar.f4066d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sVar.f4066d = i3 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, continuationImpl);
            }
        } else {
            sVar = new s(this, continuationImpl);
        }
        Object obj = sVar.f4064b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = sVar.f4066d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            if (this.f4073k.connect(inetSocketAddress)) {
                return this;
            }
            Gu.n nVar = Gu.n.CONNECT;
            l(nVar, true);
            sVar.f4063a = this;
            sVar.f4066d = 1;
            if (this.f4067e.d0(this, nVar, sVar) != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i4 != 1 && i4 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        this = sVar.f4063a;
        ResultKt.throwOnFailure(obj);
        while (true) {
            SocketChannel socketChannel = this.f4073k;
            if (socketChannel.finishConnect()) {
                boolean z3 = o.f4057a;
                SocketAddress localAddress = z3 ? socketChannel.getLocalAddress() : socketChannel.socket().getLocalSocketAddress();
                SocketAddress remoteAddress = z3 ? socketChannel.getRemoteAddress() : socketChannel.socket().getRemoteSocketAddress();
                if (localAddress == null || remoteAddress == null) {
                    break;
                }
                InetSocketAddress inetSocketAddress2 = localAddress instanceof InetSocketAddress ? (InetSocketAddress) localAddress : null;
                InetSocketAddress inetSocketAddress3 = remoteAddress instanceof InetSocketAddress ? (InetSocketAddress) remoteAddress : null;
                String hostAddress = (inetSocketAddress2 == null || (address3 = inetSocketAddress2.getAddress()) == null) ? null : address3.getHostAddress();
                if (hostAddress == null) {
                    hostAddress = "";
                }
                String hostAddress2 = (inetSocketAddress3 == null || (address2 = inetSocketAddress3.getAddress()) == null) ? null : address2.getHostAddress();
                String str = hostAddress2 != null ? hostAddress2 : "";
                boolean zIsAnyLocalAddress = (inetSocketAddress3 == null || (address = inetSocketAddress3.getAddress()) == null) ? false : address.isAnyLocalAddress();
                if (!Intrinsics.areEqual(inetSocketAddress2 != null ? Integer.valueOf(inetSocketAddress2.getPort()) : null, inetSocketAddress3 != null ? Integer.valueOf(inetSocketAddress3.getPort()) : null) || (!zIsAnyLocalAddress && !Intrinsics.areEqual(hostAddress, str))) {
                    this.l(Gu.n.CONNECT, false);
                    return this;
                }
                if (z3) {
                    socketChannel.close();
                } else {
                    socketChannel.socket().close();
                }
            } else {
                Gu.n nVar2 = Gu.n.CONNECT;
                this.l(nVar2, true);
                Gu.d dVar = this.f4067e;
                sVar.f4063a = this;
                sVar.f4066d = 2;
                if (dVar.d0(this, nVar2, sVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
        }
        throw new IllegalStateException("localAddress and remoteAddress should not be null.");
    }

    @Override // Hu.c
    public final a0 c(E channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        return (a0) m("writing", channel, this.f4070h, new q(this, channel, 1));
    }

    @Override // Gu.p, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4069g.compareAndSet(false, true)) {
            a0 a0Var = (a0) this.f4070h.get();
            if (a0Var != null) {
                p225ht.a.g(((N) a0Var).f28077b);
            }
            b0 b0Var = (b0) this.f4071i.get();
            if (b0Var != null) {
                b0Var.c(null);
            }
            v();
        }
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return this.f4072j;
    }

    @Override // Gu.p, Iv.Z
    public final void dispose() {
        close();
    }

    @Override // Hu.a
    public final b0 j(E channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        return (b0) m("reading", channel, this.f4071i, new q(this, channel, 0));
    }

    public final InterfaceC0159v0 m(String str, E e10, AtomicReference atomicReference, Function0 function0) throws ClosedChannelException {
        AtomicBoolean atomicBoolean = this.f4069g;
        if (atomicBoolean.get()) {
            ClosedChannelException closedChannelException = new ClosedChannelException();
            e10.a(closedChannelException);
            throw closedChannelException;
        }
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) function0.invoke();
        if (!atomicReference.compareAndSet(null, interfaceC0159v0)) {
            IllegalStateException illegalStateException = new IllegalStateException(str.concat(" channel has already been set"));
            interfaceC0159v0.c(null);
            throw illegalStateException;
        }
        if (!atomicBoolean.get()) {
            e10.h(interfaceC0159v0);
            interfaceC0159v0.v(new p(this, 0));
            return interfaceC0159v0;
        }
        ClosedChannelException closedChannelException2 = new ClosedChannelException();
        interfaceC0159v0.c(null);
        e10.a(closedChannelException2);
        throw closedChannelException2;
    }

    @Override // Gu.p, Gu.o
    public final SelectableChannel p() {
        return this.f4073k;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    public final void v() {
        Throwable cause;
        Throwable cause2;
        CancellationException cancellationExceptionL;
        CancellationException cancellationExceptionL2;
        if (this.f4069g.get()) {
            AtomicReference atomicReference = this.f4070h;
            InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) atomicReference.get();
            if (interfaceC0159v0 == null || interfaceC0159v0.isCompleted()) {
                AtomicReference atomicReference2 = this.f4071i;
                InterfaceC0159v0 interfaceC0159v1 = (InterfaceC0159v0) atomicReference2.get();
                if (interfaceC0159v1 == null || interfaceC0159v1.isCompleted()) {
                    InterfaceC0159v0 interfaceC0159v2 = (InterfaceC0159v0) atomicReference.get();
                    Throwable th = null;
                    if (interfaceC0159v2 == null) {
                        cause = null;
                    } else {
                        if (!interfaceC0159v2.Z()) {
                            interfaceC0159v2 = null;
                        }
                        if (interfaceC0159v2 == null || (cancellationExceptionL2 = interfaceC0159v2.l()) == null) {
                            cause = null;
                        } else {
                            cause = cancellationExceptionL2.getCause();
                        }
                    }
                    InterfaceC0159v0 interfaceC0159v3 = (InterfaceC0159v0) atomicReference2.get();
                    if (interfaceC0159v3 == null) {
                        cause2 = null;
                    } else {
                        if (!interfaceC0159v3.Z()) {
                            interfaceC0159v3 = null;
                        }
                        if (interfaceC0159v3 == null || (cancellationExceptionL = interfaceC0159v3.l()) == null) {
                            cause2 = null;
                        } else {
                            cause2 = cancellationExceptionL.getCause();
                        }
                    }
                    Gu.d dVar = this.f4067e;
                    try {
                        this.f4073k.close();
                        super.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    dVar.J(this);
                    if (cause == null) {
                        cause = cause2;
                    } else if (cause2 != null && cause != cause2) {
                        ExceptionsKt.addSuppressed(cause, cause2);
                    }
                    if (cause != null) {
                        if (th != null && cause != th) {
                            ExceptionsKt.addSuppressed(cause, th);
                        }
                        th = cause;
                    }
                    C0165y0 c0165y0 = this.f4072j;
                    if (th == null) {
                        c0165y0.d0();
                    } else {
                        c0165y0.getClass();
                        c0165y0.P(new C0154t(th, false));
                    }
                }
            }
        }
    }
}
