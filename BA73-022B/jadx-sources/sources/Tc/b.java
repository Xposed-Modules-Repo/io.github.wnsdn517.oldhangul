package Tc;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11160j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f11160j = 4;
    }

    @Override // Tc.f, p464qd.d
    public List c(int i3) {
        return i3 == 3 ? k() : super.c(i3);
    }

    @Override // Tc.f, p464qd.d
    public int e() {
        return this.f11160j;
    }

    public abstract List k();
}
