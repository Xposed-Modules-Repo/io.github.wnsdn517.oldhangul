package I6;

import G6.d;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Fo.a {
    @Override // Fo.a
    public final void b(StringBuilder cachedText, boolean z3) {
        Intrinsics.checkNotNullParameter(cachedText, "cachedText");
        if (z3) {
            return;
        }
        cachedText.append("\n");
    }

    @Override // Fo.a
    public final String c(int i3, String originalString) {
        Intrinsics.checkNotNullParameter(originalString, "originalString");
        return originalString;
    }

    @Override // Fo.a
    public final String d(StringBuilder oriStringBuilder, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(oriStringBuilder, "oriStringBuilder");
        String string = oriStringBuilder.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        ArrayList arrayListA = new d(string, 0).a();
        StringBuilder sb2 = new StringBuilder();
        int size = arrayListA.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (i3 != 0) {
                sb2.append("\n\n");
            }
            sb2.append("• " + arrayListA.get(i3));
        }
        if (!z10 || !z11) {
            String string2 = sb2.toString();
            Intrinsics.checkNotNull(string2);
            return string2;
        }
        return ((Object) sb2) + "...";
    }
}
