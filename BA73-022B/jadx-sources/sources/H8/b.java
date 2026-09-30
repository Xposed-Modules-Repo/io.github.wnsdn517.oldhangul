package H8;

import ba.p;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f3694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f3695c;

    public /* synthetic */ b(c cVar, String str, int i3) {
        this.f3693a = i3;
        this.f3694b = cVar;
        this.f3695c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3693a) {
            case 0:
                Pair pair = (Pair) obj;
                Language language = (Language) pair.component1();
                int iIntValue = ((Number) pair.component2()).intValue();
                c cVar = this.f3694b;
                String str = this.f3695c;
                if (iIntValue < 0) {
                    cVar.getClass();
                    p.a(R.string.fail_to_download, true, false, 0, 0, language, str);
                    ((p624w8.a) cVar.f3696a.getValue()).a(language.getId());
                } else if (iIntValue < 100) {
                    cVar.getClass();
                    p.a(R.string.successfully_download, false, true, 100, iIntValue, language, str);
                } else {
                    cVar.getClass();
                    p.a(R.string.successfully_download, true, false, 0, 0, language, str);
                }
                break;
            default:
                Language language2 = (Language) obj;
                Intrinsics.checkNotNullParameter(language2, "language");
                c cVar2 = this.f3694b;
                cVar2.getClass();
                p.a(R.string.fail_to_download, true, false, 0, 0, language2, this.f3695c);
                ((p624w8.a) cVar2.f3696a.getValue()).a(language2.getId());
                break;
        }
        return Unit.INSTANCE;
    }
}
