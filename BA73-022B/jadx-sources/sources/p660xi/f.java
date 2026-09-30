package p660xi;

import Iv.I;
import Na.h;
import android.content.Context;
import java.io.Serializable;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f38239A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f38240B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f38241C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Context f38242D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f38245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f38246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f38247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f38248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f38249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f38250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f38251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f38252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f38253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f38254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f38255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Serializable f38256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f38257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f38258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Iterator f38259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f38260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f38261s;
    public /* synthetic */ Object t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f38262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f38263v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f38264w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f38265x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f38266y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f38267z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(r rVar, Ref.LongRef longRef, String str, String str2, Ref.BooleanRef booleanRef, h hVar, String str3, String str4, String str5, Context context, Continuation continuation) {
        super(2, continuation);
        this.f38262u = rVar;
        this.f38263v = longRef;
        this.f38264w = str;
        this.f38265x = str2;
        this.f38266y = booleanRef;
        this.f38267z = hVar;
        this.f38239A = str3;
        this.f38240B = str4;
        this.f38241C = str5;
        this.f38242D = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        f fVar = new f(this.f38262u, this.f38263v, this.f38264w, this.f38265x, this.f38266y, this.f38267z, this.f38239A, this.f38240B, this.f38241C, this.f38242D, continuation);
        fVar.t = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:352:0x0ce7  */
    /* JADX WARN: Code duplicated, block: B:357:0x0d10  */
    /* JADX WARN: Code duplicated, block: B:360:0x0d19 A[Catch: all -> 0x0d48, TryCatch #20 {all -> 0x0d48, blocks: (B:358:0x0d15, B:360:0x0d19, B:362:0x0d2e, B:365:0x0d4e, B:367:0x0d52), top: B:483:0x0d15 }] */
    /* JADX WARN: Code duplicated, block: B:362:0x0d2e A[Catch: all -> 0x0d48, TryCatch #20 {all -> 0x0d48, blocks: (B:358:0x0d15, B:360:0x0d19, B:362:0x0d2e, B:365:0x0d4e, B:367:0x0d52), top: B:483:0x0d15 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x0d51  */
    /* JADX WARN: Code duplicated, block: B:384:0x0d8a  */
    /* JADX WARN: Code duplicated, block: B:386:0x0da5  */
    /* JADX WARN: Code duplicated, block: B:387:0x0db2  */
    /* JADX WARN: Code duplicated, block: B:392:0x0de9  */
    /* JADX WARN: Code duplicated, block: B:396:0x0e09  */
    /* JADX WARN: Code duplicated, block: B:399:0x0e0f A[Catch: all -> 0x0e3e, TryCatch #15 {all -> 0x0e3e, blocks: (B:397:0x0e0b, B:399:0x0e0f, B:401:0x0e24, B:404:0x0e45, B:406:0x0e49, B:394:0x0df0), top: B:475:0x0df0 }] */
    /* JADX WARN: Code duplicated, block: B:401:0x0e24 A[Catch: all -> 0x0e3e, TryCatch #15 {all -> 0x0e3e, blocks: (B:397:0x0e0b, B:399:0x0e0f, B:401:0x0e24, B:404:0x0e45, B:406:0x0e49, B:394:0x0df0), top: B:475:0x0df0 }] */
    /* JADX WARN: Code duplicated, block: B:405:0x0e48  */
    /* JADX WARN: Code duplicated, block: B:422:0x0e78  */
    /* JADX WARN: Code duplicated, block: B:424:0x0e91  */
    /* JADX WARN: Code duplicated, block: B:428:0x0ecd  */
    /* JADX WARN: Code duplicated, block: B:430:0x0ed4 A[Catch: all -> 0x0f1e, TRY_ENTER, TryCatch #76 {all -> 0x0f1e, blocks: (B:434:0x0eeb, B:436:0x0eef, B:438:0x0f04, B:441:0x0f21, B:443:0x0f25, B:430:0x0ed4, B:444:0x0f2c, B:445:0x0f31), top: B:541:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:433:0x0eea  */
    /* JADX WARN: Code duplicated, block: B:436:0x0eef A[Catch: all -> 0x0f1e, TryCatch #76 {all -> 0x0f1e, blocks: (B:434:0x0eeb, B:436:0x0eef, B:438:0x0f04, B:441:0x0f21, B:443:0x0f25, B:430:0x0ed4, B:444:0x0f2c, B:445:0x0f31), top: B:541:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:438:0x0f04 A[Catch: all -> 0x0f1e, TryCatch #76 {all -> 0x0f1e, blocks: (B:434:0x0eeb, B:436:0x0eef, B:438:0x0f04, B:441:0x0f21, B:443:0x0f25, B:430:0x0ed4, B:444:0x0f2c, B:445:0x0f31), top: B:541:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:442:0x0f24  */
    /* JADX WARN: Code duplicated, block: B:444:0x0f2c A[Catch: all -> 0x0f1e, TryCatch #76 {all -> 0x0f1e, blocks: (B:434:0x0eeb, B:436:0x0eef, B:438:0x0f04, B:441:0x0f21, B:443:0x0f25, B:430:0x0ed4, B:444:0x0f2c, B:445:0x0f31), top: B:541:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:451:0x0f47  */
    /* JADX WARN: Code duplicated, block: B:453:0x0f60  */
    /* JADX WARN: Code duplicated, block: B:456:0x0fc3  */
    /* JADX WARN: Code duplicated, block: B:475:0x0df0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:0x0cf2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x0e53 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x0d60 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x050a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x046a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x04fe -> B:552:0x0506). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r43) {
        /*
            Method dump skipped, instruction units count: 4078
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p660xi.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
