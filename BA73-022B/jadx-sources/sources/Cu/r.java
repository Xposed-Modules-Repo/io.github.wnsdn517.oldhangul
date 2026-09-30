package Cu;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends Ou.v implements p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Map values) {
        super(values);
        Intrinsics.checkNotNullParameter(values, "values");
    }

    public final String toString() {
        return "Headers " + a();
    }
}
