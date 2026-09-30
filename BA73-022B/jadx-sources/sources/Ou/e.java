package Ou;

import Iv.I;
import android.content.Context;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.M;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7865a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f7868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7871g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(StickerContentInfo stickerContentInfo, p056bu.a aVar, p114e0.b bVar, p003a0.c cVar, C0878i c0878i, Continuation continuation) {
        super(2, continuation);
        this.f7867c = stickerContentInfo;
        this.f7868d = aVar;
        this.f7869e = bVar;
        this.f7870f = cVar;
        this.f7871g = c0878i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(e.c cVar, String str, p557tq.a aVar, String str2, Continuation continuation) {
        super(2, continuation);
        this.f7868d = cVar;
        this.f7869e = str;
        this.f7870f = aVar;
        this.f7871g = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(J j10, E e10, E e11, Continuation continuation) {
        super(2, continuation);
        this.f7869e = j10;
        this.f7870f = e10;
        this.f7871g = e11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(J j10, M m10, CoroutineContext coroutineContext, Ru.b bVar, p692yu.e eVar, Continuation continuation) {
        super(2, continuation);
        this.f7869e = j10;
        this.f7867c = m10;
        this.f7868d = coroutineContext;
        this.f7870f = bVar;
        this.f7871g = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p660xi.r rVar, Context context, Ma.a aVar, Continuation continuation) {
        super(2, continuation);
        Ma.c cVar = Ma.c.f6883a;
        this.f7869e = rVar;
        this.f7870f = context;
        this.f7871g = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i3 = this.f7865a;
        Object obj2 = this.f7871g;
        Object obj3 = this.f7870f;
        Object obj4 = this.f7869e;
        switch (i3) {
            case 0:
                e eVar = new e((J) obj4, (E) obj3, (E) obj2, continuation);
                eVar.f7868d = obj;
                return eVar;
            case 1:
                return new e((StickerContentInfo) this.f7867c, (p056bu.a) this.f7868d, (p114e0.b) obj4, (p003a0.c) obj3, (C0878i) obj2, continuation);
            case 2:
                return new e((e.c) this.f7868d, (String) obj4, (p557tq.a) obj3, (String) obj2, continuation);
            case 3:
                return new e((J) obj4, (M) this.f7867c, (CoroutineContext) this.f7868d, (Ru.b) obj3, (p692yu.e) obj2, continuation);
            default:
                Ma.c cVar = Ma.c.f6883a;
                e eVar2 = new e((p660xi.r) obj4, (Context) obj3, (Ma.a) obj2, continuation);
                eVar2.f7868d = obj;
                return eVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f7865a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((e) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:196:0x051d A[Catch: all -> 0x050a, TryCatch #5 {all -> 0x050a, blocks: (B:205:0x056f, B:194:0x0514, B:196:0x051d, B:199:0x0531, B:215:0x0581, B:216:0x0582, B:219:0x0592, B:189:0x0504, B:213:0x057f, B:212:0x057c, B:209:0x0577), top: B:236:0x04db, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x052f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0568  */
    /* JADX WARN: Code duplicated, block: B:268:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.StringBuilder] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:203:0x0568 -> B:204:0x056d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 1462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ou.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
