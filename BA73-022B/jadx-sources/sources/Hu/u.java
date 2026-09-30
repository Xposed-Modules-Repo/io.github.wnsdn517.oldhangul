package Hu;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends x {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(HashMap customOptions) {
        super(customOptions);
        Intrinsics.checkNotNullParameter(customOptions, "customOptions");
    }

    @Override // Hu.x
    public final x a() {
        u uVar = new u(new HashMap(this.f4077a));
        Intrinsics.checkNotNullParameter(this, "from");
        return uVar;
    }
}
