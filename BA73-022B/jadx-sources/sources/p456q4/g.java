package p456q4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g extends FunctionReferenceImpl implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f32408a = new g(1, f.class, "onBeginningOfSpeech", "onBeginningOfSpeech()V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f p3 = (f) obj;
        Intrinsics.checkNotNullParameter(p3, "p0");
        p3.a();
        return Unit.INSTANCE;
    }
}
