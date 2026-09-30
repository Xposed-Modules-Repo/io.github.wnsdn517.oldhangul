package p660xi;

import Iv.I;
import Na.h;
import android.content.Context;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f38210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f38212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ WritingComposerPromptParam f38213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r f38214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f38215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f38216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f38217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h f38218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J6.b f38219l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(WritingComposerPromptParam writingComposerPromptParam, r rVar, Context context, long j10, Ref.BooleanRef booleanRef, h hVar, J6.b bVar, Continuation continuation) {
        super(2, continuation);
        this.f38213f = writingComposerPromptParam;
        this.f38214g = rVar;
        this.f38215h = context;
        this.f38216i = j10;
        this.f38217j = booleanRef;
        this.f38218k = hVar;
        this.f38219l = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        b bVar = new b(this.f38213f, this.f38214g, this.f38215h, this.f38216i, this.f38217j, this.f38218k, this.f38219l, continuation);
        bVar.f38212e = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x016f, code lost:
    
        if (r0 == r10) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0181: MOVE (r4 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:55:0x0181 */
    /* JADX WARN: Type inference failed for: r4v8, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v12, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p660xi.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
