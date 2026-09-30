package On;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7705b;

    public /* synthetic */ c(String str) {
        this(str, Intrinsics.areEqual(str, "한자") ? -137 : str.length() > 0 ? str.charAt(0) : -1);
    }

    public c(String label, int i3) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f7704a = label;
        this.f7705b = i3;
    }

    @Override // On.d
    public final int a() {
        return this.f7705b;
    }

    @Override // On.d
    public final String b() {
        return this.f7704a;
    }

    @Override // On.d
    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f7704a = str;
    }
}
