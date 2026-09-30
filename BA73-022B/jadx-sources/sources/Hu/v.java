package Hu;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class v extends x {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(HashMap customOptions) {
        super(customOptions);
        Intrinsics.checkNotNullParameter(customOptions, "customOptions");
    }

    @Override // Hu.x
    public void b(x from) {
        Intrinsics.checkNotNullParameter(from, "from");
        super.b(from);
        if (from instanceof v) {
        }
    }

    @Override // Hu.x
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a() {
        v vVar = new v(new HashMap(this.f4077a));
        vVar.b(this);
        return vVar;
    }
}
