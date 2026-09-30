package On;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7701c;

    public a(int i3, e icon, String label) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f7699a = i3;
        this.f7700b = icon;
        this.f7701c = label;
    }

    @Override // On.d
    public final int a() {
        return this.f7699a;
    }

    @Override // On.d
    public final String b() {
        return this.f7701c;
    }

    @Override // On.d
    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f7701c = str;
    }
}
