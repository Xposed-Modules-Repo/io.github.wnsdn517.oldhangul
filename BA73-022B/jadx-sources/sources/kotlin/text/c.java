package kotlin.text;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29478b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f29477a = i3;
        this.f29478b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f29477a;
        Object obj2 = this.f29478b;
        switch (i3) {
            case 0:
                return StringsKt__IndentKt.prependIndent$lambda$5$StringsKt__IndentKt((String) obj2, (String) obj);
            case 1:
                return StringsKt__IndentKt.getIndentFunction$lambda$9$StringsKt__IndentKt((String) obj2, (String) obj);
            default:
                return ((MatcherMatchResult$groups$1) obj2).get(((Integer) obj).intValue());
        }
    }
}
