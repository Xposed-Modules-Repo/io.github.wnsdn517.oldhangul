package p437pc;

import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String keyLabel, List keyCodes) {
        super(keyLabel, keyCodes);
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        this.f10682k = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int[] keyCodes, String keyLabel) {
        this(keyLabel, ArraysKt.asList(keyCodes));
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
    }
}
