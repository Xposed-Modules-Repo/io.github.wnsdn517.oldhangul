package p603vg;

import Fu.h;
import Iv.I;
import Iv.Q;
import android.content.ComponentName;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.O;
import p508rx.c;
import p626wa.e;
import p641wu.d;
import p719zu.b;

/* JADX INFO: renamed from: vg.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0955u0 extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f36675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36676d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0955u0(Object obj, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f36673a = i3;
        this.f36675c = obj;
        this.f36676d = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0955u0(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f36673a = i3;
        this.f36676d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0955u0(c cVar, Object obj, int i3, Continuation continuation, int i4) {
        super(2, continuation);
        this.f36673a = i4;
        this.f36675c = cVar;
        this.f36676d = obj;
        this.f36674b = i3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f36673a) {
            case 0:
                return new C0955u0((C0957v0) this.f36675c, (CharSequence) this.f36676d, continuation, 0);
            case 1:
                C0955u0 c0955u0 = new C0955u0((h) this.f36676d, continuation, 1);
                c0955u0.f36675c = obj;
                return c0955u0;
            case 2:
                return new C0955u0((e) this.f36675c, (ComponentName) this.f36676d, this.f36674b, continuation, 2);
            case 3:
                return new C0955u0((p631wg.e) this.f36676d, continuation, 3);
            case 4:
                return new C0955u0((d) this.f36675c, (b) this.f36676d, continuation, 4);
            case 5:
                return new C0955u0((Q) this.f36675c, (Function1) this.f36676d, continuation, 5);
            case 6:
                return new C0955u0((Q) this.f36675c, (Zx.c) this.f36676d, continuation, 6);
            default:
                return new C0955u0((p669y0.d) this.f36675c, (Clip) this.f36676d, this.f36674b, continuation, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36673a) {
            case 0:
                return ((C0955u0) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((C0955u0) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((C0955u0) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((C0955u0) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((C0955u0) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((C0955u0) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((C0955u0) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((C0955u0) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03f3 A[Catch: all -> 0x03a4, Exception -> 0x03a7, Merged into TryCatch #0 {all -> 0x03a4, Exception -> 0x03a7, blocks: (B:147:0x039d, B:164:0x03eb, B:166:0x03f3, B:168:0x0409, B:169:0x0433, B:171:0x0444, B:155:0x03b0, B:161:0x03cd, B:158:0x03b9), top: B:210:0x0393 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0409 A[Catch: all -> 0x03a4, Exception -> 0x03a7, Merged into TryCatch #0 {all -> 0x03a4, Exception -> 0x03a7, blocks: (B:147:0x039d, B:164:0x03eb, B:166:0x03f3, B:168:0x0409, B:169:0x0433, B:171:0x0444, B:155:0x03b0, B:161:0x03cd, B:158:0x03b9), top: B:210:0x0393 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0433 A[Catch: all -> 0x03a4, Exception -> 0x03a7, Merged into TryCatch #0 {all -> 0x03a4, Exception -> 0x03a7, blocks: (B:147:0x039d, B:164:0x03eb, B:166:0x03f3, B:168:0x0409, B:169:0x0433, B:171:0x0444, B:155:0x03b0, B:161:0x03cd, B:158:0x03b9), top: B:210:0x0393 }, TRY_LEAVE] */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0326, code lost:
    
        if (r0 == r3) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02da, code lost:
    
        if (r0 == r3) goto L94;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:168:0x0409, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v21, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p603vg.C0955u0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
