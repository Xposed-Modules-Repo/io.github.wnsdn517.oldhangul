package Fh;

import android.app.Instrumentation;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String[] f2526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Ci.a f2530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String[] f2531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Instrumentation f2532g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Ci.a aVar, String[] strArr, Instrumentation instrumentation, Continuation continuation) {
        super(2, continuation);
        this.f2530e = aVar;
        this.f2531f = strArr;
        this.f2532g = instrumentation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new o(this.f2530e, this.f2531f, this.f2532g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:23:0x007a->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0130 -> B:40:0x0133). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Fh.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
