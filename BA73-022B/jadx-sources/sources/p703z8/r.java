package p703z8;

import Bx.c;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p694yx.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39235a;

    public /* synthetic */ r(int i3) {
        this.f39235a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c single = (c) obj;
        a it = (a) obj2;
        switch (this.f39235a) {
            case 0:
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                return new f((A8.a) single.a(null, Reflection.getOrCreateKotlinClass(A8.a.class), null), (g) single.a(null, Reflection.getOrCreateKotlinClass(g.class), null));
            default:
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                return new Bn.a();
        }
    }
}
