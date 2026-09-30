package kotlin.text;

import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CharSequence f29481b;

    public /* synthetic */ e(int i3, CharSequence charSequence) {
        this.f29480a = i3;
        this.f29481b = charSequence;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f29480a;
        CharSequence charSequence = this.f29481b;
        IntRange intRange = (IntRange) obj;
        switch (i3) {
            case 0:
                return StringsKt__StringsKt.splitToSequence$lambda$20$StringsKt__StringsKt(charSequence, intRange);
            default:
                return StringsKt__StringsKt.splitToSequence$lambda$18$StringsKt__StringsKt(charSequence, intRange);
        }
    }
}
