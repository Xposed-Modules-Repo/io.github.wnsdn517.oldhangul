package Zx;

import X7.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f13777a;

    public f(g gVar) {
        this.f13777a = gVar;
    }

    public final Integer a(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Integer numH = this.f13777a.f13779b.h(packageName);
        if (numH != null) {
            return Integer.valueOf(numH.intValue() + 10);
        }
        return null;
    }
}
