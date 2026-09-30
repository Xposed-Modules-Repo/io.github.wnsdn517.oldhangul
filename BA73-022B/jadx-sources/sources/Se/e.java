package Se;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ms.c f10661c;

    public e() {
        this.f10660b = "";
        this.f10661c = new Ms.c(2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(int i3, String label) {
        this();
        Intrinsics.checkNotNullParameter(label, "label");
        this.f10659a = i3;
        this.f10660b = label;
    }
}
