package Tc;

import E7.t;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11163j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        keyboardContext.f19104z.getClass();
        boolean zC = p033b0.a.C();
        this.f11162i = zC;
        this.f11163j = zC ? 2 : 4;
    }

    @Override // p464qd.d
    public final List c(int i3) {
        return this.f11162i ? i(i3) : h(i3);
    }

    @Override // p464qd.d
    public final int e() {
        return this.f11163j;
    }

    public abstract List h(int i3);

    public abstract List i(int i3);
}
