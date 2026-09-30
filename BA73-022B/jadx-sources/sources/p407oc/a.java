package p407oc;

import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p437pc.a {
    /* JADX WARN: Illegal instructions before constructor call */
    public a(String keyLabel) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        int[] array = keyLabel.codePoints().toArray();
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        super(keyLabel, ArraysKt.toList(array));
        k(960);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(int[] keyCodes, String keyLabel) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        List<Integer> keyCodes2 = ArraysKt.asList(keyCodes);
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes2, "keyCodes");
        super(keyLabel, keyCodes2);
        this.f10682k = 145;
    }
}
