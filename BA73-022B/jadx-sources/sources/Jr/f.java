package Jr;

import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements BooleanSupplier {
    @Override // java.util.function.BooleanSupplier
    public final boolean getAsBoolean() {
        return i.f5112a.values().stream().anyMatch(new At.f(5));
    }
}
