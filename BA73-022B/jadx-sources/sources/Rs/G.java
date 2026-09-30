package Rs;

import Iv.C0149q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9819a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9827i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(C0149q c0149q, C0149q c0149q2, C0149q c0149q3, H h4, F0.j jVar, Continuation continuation) {
        super(2, continuation);
        this.f9823e = c0149q;
        this.f9824f = c0149q2;
        this.f9825g = c0149q3;
        this.f9826h = h4;
        this.f9827i = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(xy.h hVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.f9825g = hVar;
        this.f9826h = str;
        this.f9827i = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f9819a) {
            case 0:
                return new G((C0149q) this.f9823e, (C0149q) this.f9824f, (C0149q) this.f9825g, (H) this.f9826h, (F0.j) this.f9827i, continuation);
            default:
                return new G((xy.h) this.f9825g, (String) this.f9826h, (String) this.f9827i, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9819a) {
            case 0:
                return ((G) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((G) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0062 -> B:16:0x0065). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Rs.G.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
