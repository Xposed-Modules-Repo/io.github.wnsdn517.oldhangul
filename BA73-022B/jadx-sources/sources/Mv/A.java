package Mv;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7060b;

    public A(String name) {
        this.f7059a = 1;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f7060b = name;
    }

    public /* synthetic */ A(String str, int i3) {
        this.f7059a = i3;
        this.f7060b = str;
    }

    public String toString() {
        switch (this.f7059a) {
            case 0:
                return p286k.a.r(new StringBuilder("<"), this.f7060b, Typography.greater);
            case 1:
                return H1.e.n(new StringBuilder("Phase('"), this.f7060b, "')");
            default:
                return super.toString();
        }
    }
}
