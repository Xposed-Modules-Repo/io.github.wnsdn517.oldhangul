package Fn;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f2718c;

    public /* synthetic */ c(int i3, String str) {
        this(i3, str, new Ai.a(8));
    }

    public c(int i3, String label, Function0 isEnable) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(isEnable, "isEnable");
        this.f2716a = i3;
        this.f2717b = label;
        this.f2718c = isEnable;
    }

    @Override // Fn.d
    public final int a() {
        return this.f2716a;
    }

    @Override // Fn.d
    public final String b() {
        return this.f2717b;
    }

    @Override // Fn.d
    public final Function0 c() {
        return this.f2718c;
    }
}
