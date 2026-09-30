package kotlin.text;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29479a;

    public /* synthetic */ d(int i3) {
        this.f29479a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29479a) {
            case 0:
                return StringsKt__IndentKt.getIndentFunction$lambda$8$StringsKt__IndentKt((String) obj);
            case 1:
                return StringsKt___StringsKt.windowed$lambda$23$StringsKt___StringsKt((CharSequence) obj);
            case 2:
                return StringsKt___StringsKt.windowedSequence$lambda$24$StringsKt___StringsKt((CharSequence) obj);
            default:
                return StringsKt___StringsKt.chunkedSequence$lambda$22$StringsKt___StringsKt((CharSequence) obj);
        }
    }
}
