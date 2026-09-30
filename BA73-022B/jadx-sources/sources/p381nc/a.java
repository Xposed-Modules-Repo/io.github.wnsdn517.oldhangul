package p381nc;

import Cu.N;
import Se.c;
import Se.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Se.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FunctionReferenceImpl f30942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30943b;

    /* JADX WARN: Multi-variable type inference failed */
    public a(Function0 numberKeyMap) {
        Intrinsics.checkNotNullParameter(numberKeyMap, "numberKeyMap");
        this.f30942a = (FunctionReferenceImpl) numberKeyMap;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // Se.a
    public final void a(c cVar) {
        g builder = (g) cVar;
        Intrinsics.checkNotNullParameter(builder, "builder");
        if ((builder.f10682k & 15) == 1 && this.f30943b < 10) {
            String[] strArrG = N.g(((p655xd.a) this.f30942a.invoke()).f38135a, 0, 0, 5);
            int length = strArrG.length;
            int i3 = this.f30943b;
            if (length > i3) {
                builder.h(strArrG[i3]);
                this.f30943b++;
            }
        }
    }
}
