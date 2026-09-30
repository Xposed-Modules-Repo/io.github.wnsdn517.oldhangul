package p606vk;

import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Comparator;
import kotlin.Lazy;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import p675y8.k;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f36865b;

    public /* synthetic */ p(q qVar, int i3) {
        this.f36864a = i3;
        this.f36865b = qVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f36864a) {
            case 0:
                Language language = (Language) obj;
                Lazy lazy = this.f36865b.f36867b;
                Context context = (Context) lazy.getValue();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(language, "language");
                String strA = k.a(context, language);
                Language language2 = (Language) obj2;
                Context context2 = (Context) lazy.getValue();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(language2, "language");
                return ComparisonsKt.compareValues(strA, k.a(context2, language2));
            default:
                Language language3 = (Language) obj;
                Lazy lazy2 = this.f36865b.f36867b;
                Context context3 = (Context) lazy2.getValue();
                Intrinsics.checkNotNullParameter(context3, "context");
                Intrinsics.checkNotNullParameter(language3, "language");
                String strA2 = k.a(context3, language3);
                Language language4 = (Language) obj2;
                Context context4 = (Context) lazy2.getValue();
                Intrinsics.checkNotNullParameter(context4, "context");
                Intrinsics.checkNotNullParameter(language4, "language");
                return ComparisonsKt.compareValues(strA2, k.a(context4, language4));
        }
    }
}
