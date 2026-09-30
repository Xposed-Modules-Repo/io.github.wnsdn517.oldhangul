package p437pc;

import Se.g;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import p307kt.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String keyLabel) {
        super(keyLabel, ArraysKt.asList(a.S(keyLabel)));
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        this.f10682k = 18;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String keyLabel, int i3, int[] keyCodes) {
        super(keyLabel, ArraysKt.asList(keyCodes));
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                super(keyLabel, ArraysKt.asList(keyCodes));
                this.f10682k = 785;
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                this(keyLabel, ArraysKt.asList(keyCodes));
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                super(keyLabel, ArraysKt.asList(keyCodes));
                this.f10682k = 913;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                this.f10682k = 849;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String label, String secondaryLabel) {
        super(new int[0], label);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        this.f10682k = 833;
        if (secondaryLabel.length() > 0) {
            g.g(this, secondaryLabel, 0, 0, 0, 30);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String keyLabel, List keyCodes) {
        super(keyLabel, keyCodes);
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        this.f10682k = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String keyLabel, Integer[] keyCodes, int i3) {
        super(keyLabel, ArraysKt.asList(keyCodes));
        switch (i3) {
            case 5:
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                this(keyLabel, ArraysKt.asList(keyCodes));
                break;
            default:
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                this.f10682k = 18;
                break;
        }
    }
}
