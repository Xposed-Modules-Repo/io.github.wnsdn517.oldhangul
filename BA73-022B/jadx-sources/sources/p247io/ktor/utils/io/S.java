package p247io.ktor.utils.io;

import java.lang.reflect.Constructor;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Constructor f28087b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(Constructor constructor, int i3) {
        super(1);
        this.f28086a = i3;
        this.f28087b = constructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        Object objM131constructorimpl3;
        Object objM131constructorimpl4;
        int i3 = this.f28086a;
        Constructor constructor = this.f28087b;
        switch (i3) {
            case 0:
                Throwable e10 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(e10, "e");
                try {
                    Result.Companion companion = Result.INSTANCE;
                    Object objNewInstance = constructor.newInstance(e10.getMessage(), e10);
                    Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                    objM131constructorimpl = Result.m131constructorimpl((Throwable) objNewInstance);
                    break;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                return (Throwable) (Result.m137isFailureimpl(objM131constructorimpl) ? null : objM131constructorimpl);
            case 1:
                Throwable e11 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(e11, "e");
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    Object objNewInstance2 = constructor.newInstance(e11);
                    Intrinsics.checkNotNull(objNewInstance2, "null cannot be cast to non-null type kotlin.Throwable");
                    objM131constructorimpl2 = Result.m131constructorimpl((Throwable) objNewInstance2);
                    break;
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
                }
                return (Throwable) (Result.m137isFailureimpl(objM131constructorimpl2) ? null : objM131constructorimpl2);
            case 2:
                Throwable e12 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(e12, "e");
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    Object objNewInstance3 = constructor.newInstance(e12.getMessage());
                    Intrinsics.checkNotNull(objNewInstance3, "null cannot be cast to non-null type kotlin.Throwable");
                    Throwable th3 = (Throwable) objNewInstance3;
                    th3.initCause(e12);
                    objM131constructorimpl3 = Result.m131constructorimpl(th3);
                    break;
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM131constructorimpl3 = Result.m131constructorimpl(ResultKt.createFailure(th4));
                }
                return (Throwable) (Result.m137isFailureimpl(objM131constructorimpl3) ? null : objM131constructorimpl3);
            default:
                Throwable e13 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(e13, "e");
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    Object objNewInstance4 = constructor.newInstance(null);
                    Intrinsics.checkNotNull(objNewInstance4, "null cannot be cast to non-null type kotlin.Throwable");
                    Throwable th5 = (Throwable) objNewInstance4;
                    th5.initCause(e13);
                    objM131constructorimpl4 = Result.m131constructorimpl(th5);
                    break;
                } catch (Throwable th6) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM131constructorimpl4 = Result.m131constructorimpl(ResultKt.createFailure(th6));
                }
                return (Throwable) (Result.m137isFailureimpl(objM131constructorimpl4) ? null : objM131constructorimpl4);
        }
    }
}
