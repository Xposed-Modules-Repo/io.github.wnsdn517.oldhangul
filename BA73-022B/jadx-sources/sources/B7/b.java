package B7;

import com.samsung.android.sivs.ai.sdkcommon.translation.LanguageDirection;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f638b;

    public /* synthetic */ b(String str, int i3) {
        this.f637a = i3;
        this.f638b = str;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f637a) {
            case 0:
                return !this.f638b.contains((CharSequence) obj);
            default:
                return ((LanguageDirection) obj).getSourceLanguage().equals(this.f638b);
        }
    }
}
