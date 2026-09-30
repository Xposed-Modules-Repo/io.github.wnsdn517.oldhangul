package kotlin.text;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f29483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29484c;

    public /* synthetic */ f(Object obj, boolean z3, int i3) {
        this.f29482a = i3;
        this.f29484c = obj;
        this.f29483b = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f29482a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return StringsKt__StringsKt.rangesDelimitedBy$lambda$14$StringsKt__StringsKt((char[]) this.f29484c, this.f29483b, (CharSequence) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return StringsKt__StringsKt.rangesDelimitedBy$lambda$16$StringsKt__StringsKt((List) this.f29484c, this.f29483b, (CharSequence) obj, iIntValue2);
        }
    }
}
