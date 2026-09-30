package Fn;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f2715d;

    public b(a icon, int i3, String label, Function0 isEnable) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(isEnable, "isEnable");
        this.f2712a = icon;
        this.f2713b = i3;
        this.f2714c = label;
        this.f2715d = isEnable;
    }

    @Override // Fn.d
    public final int a() {
        return this.f2713b;
    }

    @Override // Fn.d
    public final String b() {
        return this.f2714c;
    }

    @Override // Fn.d
    public final Function0 c() {
        return this.f2715d;
    }
}
