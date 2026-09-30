package p320l9;

import Bx.c;
import android.content.Context;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f29684b;

    public /* synthetic */ a(Context context, int i3) {
        this.f29683a = i3;
        this.f29684b = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c single = (c) obj;
        p694yx.a it = (p694yx.a) obj2;
        switch (this.f29683a) {
            case 0:
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                break;
            default:
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                break;
        }
        return this.f29684b;
    }
}
