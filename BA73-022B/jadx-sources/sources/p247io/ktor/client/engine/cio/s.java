package p247io.ktor.client.engine.cio;

import Cu.y;
import Du.h;
import Eu.j;
import com.bumptech.glide.e;
import java.util.Iterator;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.O;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f27986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f27987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f27988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f27989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f27990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J f27991g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(y yVar, long j10, String str, h hVar, J j11, Continuation continuation) {
        super(2, continuation);
        this.f27987c = yVar;
        this.f27988d = j10;
        this.f27989e = str;
        this.f27990f = hVar;
        this.f27991g = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        s sVar = new s(this.f27987c, this.f27988d, this.f27989e, this.f27990f, this.f27991g, continuation);
        sVar.f27986b = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0105  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j10;
        h hVar;
        Object objD;
        boolean z3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f27985a;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            E e10 = ((O) this.f27986b).f28078a;
            this.f27985a = 1;
            String str = this.f27989e;
            J j11 = this.f27991g;
            if (str == null) {
                j10 = this.f27988d;
                if (j10 != -1) {
                    objD = e.d(j11, e10, j10, this);
                    if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objD = Unit.INSTANCE;
                    }
                } else {
                    hVar = this.f27990f;
                    if (hVar == null && hVar.f1712a) {
                        objD = e.d(j11, e10, LongCompanionObject.MAX_VALUE, this);
                        if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            objD = Unit.INSTANCE;
                        }
                    } else {
                        if (hVar == null) {
                            if (Intrinsics.areEqual(this.f27987c, y.f1391f)) {
                                objD = e.d(j11, e10, LongCompanionObject.MAX_VALUE, this);
                                if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                    objD = Unit.INSTANCE;
                                }
                            }
                        }
                        e10.a(new IllegalStateException("Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"));
                        objD = Unit.INSTANCE;
                    }
                }
            } else {
                if (j.a(str, "chunked")) {
                    z3 = true;
                } else if (j.a(str, "identity")) {
                    z3 = false;
                } else {
                    Iterator it = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, (Object) null).iterator();
                    z3 = false;
                    while (it.hasNext()) {
                        String lowerCase = StringsKt.trim((CharSequence) it.next()).toString().toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        if (Intrinsics.areEqual(lowerCase, "chunked")) {
                            if (z3) {
                                throw new IllegalArgumentException("Double-chunked TE is not supported: " + ((Object) str));
                            }
                            z3 = true;
                        } else if (!Intrinsics.areEqual(lowerCase, "identity")) {
                            throw new IllegalArgumentException(a.n("Unsupported transfer encoding ", lowerCase));
                        }
                    }
                }
                if (z3) {
                    objD = Du.e.a(j11, e10, this);
                    if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objD = Unit.INSTANCE;
                    }
                    if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objD = Unit.INSTANCE;
                    }
                } else {
                    j10 = this.f27988d;
                    if (j10 != -1) {
                        objD = e.d(j11, e10, j10, this);
                        if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            objD = Unit.INSTANCE;
                        }
                    } else {
                        hVar = this.f27990f;
                        if (hVar == null && hVar.f1712a) {
                            objD = e.d(j11, e10, LongCompanionObject.MAX_VALUE, this);
                            if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                objD = Unit.INSTANCE;
                            }
                        } else {
                            if (hVar == null) {
                                if (Intrinsics.areEqual(this.f27987c, y.f1391f)) {
                                    objD = e.d(j11, e10, LongCompanionObject.MAX_VALUE, this);
                                    if (objD != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                        objD = Unit.INSTANCE;
                                    }
                                }
                            }
                            e10.a(new IllegalStateException("Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"));
                            objD = Unit.INSTANCE;
                        }
                    }
                }
            }
            if (objD == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
