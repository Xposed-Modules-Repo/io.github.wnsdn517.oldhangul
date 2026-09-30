package p437pc;

import Se.g;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String keyLabel, String secondaryLabel) {
        super(keyLabel, new ArrayList());
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        this.f10682k = 66;
        this.f10686o = 0;
        g.g(this, secondaryLabel, 255, 255, 0, 24);
    }
}
