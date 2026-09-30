package On;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7703b;

    public b(int i3, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f7702a = i3;
        this.f7703b = label;
    }

    @Override // On.d
    public final int a() {
        return this.f7702a;
    }

    @Override // On.d
    public final String b() {
        return this.f7703b;
    }

    @Override // On.d
    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f7703b = str;
    }
}
