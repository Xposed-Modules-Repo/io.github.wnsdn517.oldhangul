package Iu;

import android.widget.ImageView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Iu.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0115t extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4570a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f4572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4575f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0115t(ImageView imageView, Q6.j jVar, int i3, Continuation continuation) {
        super(2, continuation);
        this.f4574e = imageView;
        this.f4575f = jVar;
        this.f4573d = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0115t(p247io.ktor.utils.io.J j10, D d10, Continuation continuation) {
        super(2, continuation);
        this.f4574e = j10;
        this.f4575f = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f4570a) {
            case 0:
                C0115t c0115t = new C0115t((p247io.ktor.utils.io.J) this.f4574e, (D) this.f4575f, continuation);
                c0115t.f4572c = obj;
                return c0115t;
            default:
                C0115t c0115t2 = new C0115t((ImageView) this.f4574e, (Q6.j) this.f4575f, this.f4573d, continuation);
                c0115t2.f4572c = obj;
                return c0115t2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4570a) {
            case 0:
                return ((C0115t) create((Jv.u) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((C0115t) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3 A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0108 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114 A[Catch: all -> 0x0097, o -> 0x01ac, TRY_ENTER, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x0123  */
    /* JADX WARN: Code duplicated, block: B:61:0x0126 A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x012a A[Catch: all -> 0x0097, o -> 0x01ac, TRY_LEAVE, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0131 A[Catch: all -> 0x0097, o -> 0x01ac, TRY_ENTER, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x015b A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0165 A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171 A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x017a A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0196 A[Catch: all -> 0x0097, o -> 0x01ac, TryCatch #3 {o -> 0x01ac, all -> 0x0097, blocks: (B:24:0x0092, B:34:0x00b3, B:38:0x00c7, B:40:0x00cb, B:41:0x00d7, B:44:0x00e3, B:47:0x00fe, B:50:0x010a, B:55:0x0114, B:58:0x011e, B:61:0x0126, B:63:0x012a, B:65:0x0131, B:66:0x015b, B:67:0x0164, B:68:0x0165, B:69:0x016e, B:71:0x0171, B:74:0x017a, B:75:0x0195, B:76:0x0196, B:77:0x019d, B:31:0x00a6), top: B:90:0x0086 }] */
    /* JADX WARN: Type inference failed for: r9v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00fa -> B:25:0x0095). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0177 -> B:34:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:37:0x00c4
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Iu.C0115t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
