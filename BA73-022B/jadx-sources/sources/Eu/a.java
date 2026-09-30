package Eu;

import Cu.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Lambda implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f2231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f2232c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2233a;

    static {
        int i3 = 1;
        f2231b = new a(i3, 0);
        f2232c = new a(i3, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, int i4) {
        super(i3);
        this.f2233a = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2233a) {
            case 0:
                CharSequence it = (CharSequence) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Integer.valueOf(it.length());
            default:
                x it2 = (x) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Integer.valueOf(it2.f1388a.length());
        }
    }
}
