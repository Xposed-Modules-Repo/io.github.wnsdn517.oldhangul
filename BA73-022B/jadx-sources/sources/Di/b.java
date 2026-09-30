package Di;

import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Comparator;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import p675y8.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1583a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1584b;

    public b(Comparator comparator, c cVar) {
        this.f1584b = comparator;
    }

    public b(p471qk.c cVar) {
        this.f1584b = cVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1583a) {
            case 0:
                Comparator comparator = (Comparator) this.f1584b;
                String stroke = ((p684yj.a) obj).f38941c;
                Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                String strY1 = c.Y1(stroke);
                String stroke2 = ((p684yj.a) obj2).f38941c;
                Intrinsics.checkNotNullExpressionValue(stroke2, "stroke");
                return comparator.compare(strY1, c.Y1(stroke2));
            default:
                Language language = (Language) obj;
                Context context = ((p471qk.c) this.f1584b).f32774b;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(language, "language");
                String strA = k.a(context, language);
                Language language2 = (Language) obj2;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(language2, "language");
                return ComparisonsKt.compareValues(strA, k.a(context, language2));
        }
    }
}
