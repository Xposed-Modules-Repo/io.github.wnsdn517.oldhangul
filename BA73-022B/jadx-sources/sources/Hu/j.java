package Hu;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.O;
import p247io.ktor.utils.io.X;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p247io.ktor.network.util.c f4026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f4027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.IntRef f4028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Closeable f4030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Closeable f4031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Gu.d f4032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w f4035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ O f4036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ E f4037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ WritableByteChannel f4038m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Gu.o f4039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Gu.d f4040o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w wVar, O o6, E e10, WritableByteChannel writableByteChannel, Gu.o oVar, Gu.d dVar, Continuation continuation) {
        super(2, continuation);
        this.f4035j = wVar;
        this.f4036k = o6;
        this.f4037l = e10;
        this.f4038m = writableByteChannel;
        this.f4039n = oVar;
        this.f4040o = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        j jVar = new j(this.f4035j, this.f4036k, this.f4037l, this.f4038m, this.f4039n, this.f4040o, continuation);
        jVar.f4034i = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((X) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:53:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0110  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008d -> B:39:0x00bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00af -> B:24:0x0089). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x010e -> B:44:0x00dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0125 -> B:64:0x0149). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0147 -> B:63:0x0148). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Hu.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
