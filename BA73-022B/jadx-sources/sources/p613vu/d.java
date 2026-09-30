package p613vu;

import Iv.C0165y0;
import Iv.M;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36997f = AtomicIntegerFieldUpdater.newUpdater(d.class, "requestLogged");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36998g = AtomicIntegerFieldUpdater.newUpdater(d.class, "responseLogged");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f36999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f37000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f37001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0165y0 f37002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0165y0 f37003e;
    private volatile /* synthetic */ int requestLogged;
    private volatile /* synthetic */ int responseLogged;

    public d(h logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f36999a = logger;
        this.f37000b = new StringBuilder();
        this.f37001c = new StringBuilder();
        this.f37002d = M.c();
        this.f37003e = M.c();
        this.requestLogged = 0;
        this.responseLogged = 0;
    }

    public final void a() {
        C0165y0 c0165y0 = this.f37002d;
        if (f36997f.compareAndSet(this, 0, 1)) {
            try {
                String string = StringsKt.trim(this.f37000b).toString();
                if (string.length() > 0) {
                    this.f36999a.e(string);
                }
            } finally {
                c0165y0.d0();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        a aVar;
        if (continuationImpl instanceof a) {
            aVar = (a) continuationImpl;
            int i3 = aVar.f36986d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.f36986d = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, continuationImpl);
            }
        } else {
            aVar = new a(this, continuationImpl);
        }
        Object obj = aVar.f36984b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = aVar.f36986d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            if (!f36998g.compareAndSet(this, 0, 1)) {
                return Unit.INSTANCE;
            }
            aVar.f36983a = this;
            aVar.f36986d = 1;
            if (this.f37002d.k(aVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = aVar.f36983a;
            ResultKt.throwOnFailure(obj);
        }
        String string = StringsKt.trim(this.f37001c).toString();
        if (string.length() > 0) {
            this.f36999a.e(string);
        }
        return Unit.INSTANCE;
    }

    public final void c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        String string = StringsKt.trim((CharSequence) message).toString();
        StringBuilder sb2 = this.f37000b;
        sb2.append(string);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, ContinuationImpl continuationImpl) {
        b bVar;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f36991e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f36991e = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuationImpl);
            }
        } else {
            bVar = new b(this, continuationImpl);
        }
        Object obj = bVar.f36989c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f36991e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            bVar.f36987a = this;
            bVar.f36988b = str;
            bVar.f36991e = 1;
            if (this.f37003e.k(bVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = bVar.f36988b;
            this = bVar.f36987a;
            ResultKt.throwOnFailure(obj);
        }
        this.f37001c.append(str);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, ContinuationImpl continuationImpl) {
        c cVar;
        if (continuationImpl instanceof c) {
            cVar = (c) continuationImpl;
            int i3 = cVar.f36996e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.f36996e = i3 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, continuationImpl);
            }
        } else {
            cVar = new c(this, continuationImpl);
        }
        Object obj = cVar.f36994c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = cVar.f36996e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            cVar.f36992a = this;
            cVar.f36993b = str;
            cVar.f36996e = 1;
            if (this.f37002d.k(cVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = cVar.f36993b;
            this = cVar.f36992a;
            ResultKt.throwOnFailure(obj);
        }
        this.f36999a.e(StringsKt.trim((CharSequence) str).toString());
        return Unit.INSTANCE;
    }

    public final void f(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        String string = StringsKt.trim((CharSequence) message).toString();
        StringBuilder sb2 = this.f37001c;
        sb2.append(string);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        this.f37003e.d0();
    }
}
