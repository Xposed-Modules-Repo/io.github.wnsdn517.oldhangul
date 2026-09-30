package Fh;

import com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f2495b;

    public /* synthetic */ a(int i3, StringBuilder sb2) {
        this.f2494a = i3;
        this.f2495b = sb2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f2494a;
        StringBuilder sb2 = this.f2495b;
        String line = (String) obj;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(line, "line");
                sb2.append(line);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                StringsKt.appendln(sb2);
                break;
            default:
                int i4 = EpisodeTestActivity.f20351h;
                Intrinsics.checkNotNullParameter(line, "line");
                sb2.append(line);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                StringsKt.appendln(sb2);
                break;
        }
        return Unit.INSTANCE;
    }
}
