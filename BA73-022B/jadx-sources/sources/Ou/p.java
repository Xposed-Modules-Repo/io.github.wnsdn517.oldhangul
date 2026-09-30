package Ou;

import Iv.I;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Jv.i f7892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f7893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f7894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f7895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f7896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f7897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f7898g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7899h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7900i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7901j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7902k;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new p(2, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x014b A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:6:0x0023, B:51:0x0170, B:48:0x014b, B:52:0x0172, B:54:0x0182, B:36:0x00c9, B:38:0x00d3, B:39:0x00dc, B:41:0x00e8, B:43:0x00f9, B:45:0x010d, B:46:0x0125, B:42:0x00f6), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x016f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0125 -> B:47:0x0149). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x016d -> B:51:0x0170). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ou.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
