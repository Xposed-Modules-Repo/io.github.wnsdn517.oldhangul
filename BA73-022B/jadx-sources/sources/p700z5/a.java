package p700z5;

import java.util.List;
import java.util.function.ToIntFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ToIntFunction {
    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        return ((List) obj).size();
    }
}
