package p606vk;

import android.content.Context;
import android.widget.Filter;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.text.Normalizer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p499rk.a;
import p499rk.b;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f36841c;

    public k(m mVar) {
        this.f36841c = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008a  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a0  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        boolean z3;
        boolean z10;
        String strValueOf = String.valueOf(charSequence);
        int length = strValueOf.length();
        m mVar = this.f36841c;
        if (length == 0) {
            mVar.d().e();
            copyOnWriteArrayList = mVar.d().f36873h;
        } else {
            CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
            Iterator it = mVar.d().f36873h.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (next instanceof a) {
                    a aVar = (a) next;
                    Language language = aVar.f33453a;
                    String lowerCase = strValueOf.toLowerCase(C8.a.b());
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    String lowerCase2 = language.getEngName().toLowerCase(C8.a.b());
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    String lowerCase3 = language.getName().toLowerCase(C8.a.b());
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                    if (StringsKt__StringsKt.contains$default(lowerCase2, lowerCase, false, 2, (Object) null)) {
                        z3 = true;
                    } else {
                        String strNormalize = Normalizer.normalize(lowerCase2, Normalizer.Form.NFD);
                        Intrinsics.checkNotNullExpressionValue(strNormalize, "normalize(...)");
                        if (StringsKt__StringsKt.contains$default(strNormalize, lowerCase, false, 2, (Object) null)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                    if (!StringsKt__StringsKt.contains$default(lowerCase3, lowerCase, false, 2, (Object) null)) {
                        String strNormalize2 = Normalizer.normalize(lowerCase3, Normalizer.Form.NFD);
                        Intrinsics.checkNotNullExpressionValue(strNormalize2, "normalize(...)");
                        z10 = StringsKt__StringsKt.contains$default(strNormalize2, lowerCase, false, 2, (Object) null);
                    }
                    Context context = mVar.f36845c;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(language, "language");
                    String lowerCase4 = p675y8.k.a(context, language).toLowerCase(C8.a.b());
                    Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                    if (StringsKt__StringsKt.contains$default(lowerCase4, lowerCase, false, 2, (Object) null) || z3 || z10) {
                        copyOnWriteArrayList2.add(next);
                        if (aVar.f33454b || aVar.f33455c || aVar.f33456d) {
                            this.f36839a++;
                        } else {
                            this.f36840b++;
                        }
                    }
                }
            }
            if (this.f36839a > 0) {
                mVar.d().getClass();
                copyOnWriteArrayList2.add(0, new b("first_category"));
            }
            if (this.f36840b > 0) {
                if (this.f36839a == 0) {
                    mVar.d().getClass();
                    mVar.d().getClass();
                    copyOnWriteArrayList2.add(0, q.c());
                } else {
                    q qVarD = mVar.d();
                    int i3 = this.f36839a + 1;
                    qVarD.getClass();
                    mVar.d().getClass();
                    copyOnWriteArrayList2.add(i3, q.c());
                }
            }
            if (!copyOnWriteArrayList2.isEmpty()) {
                mVar.d().getClass();
                copyOnWriteArrayList2.add(new b("padding_category"));
            }
            copyOnWriteArrayList = copyOnWriteArrayList2;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        filterResults.values = copyOnWriteArrayList;
        filterResults.count = copyOnWriteArrayList.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        String string;
        if (filterResults != null) {
            String string2 = (charSequence == null || (string = charSequence.toString()) == null) ? null : StringsKt.trim((CharSequence) string).toString();
            if (string2 == null) {
                string2 = "";
            }
            m mVar = this.f36841c;
            mVar.f36858p = string2;
            Object obj = filterResults.values;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<kotlin.Any>");
            mVar.d().f36874i.clear();
            mVar.d().f36874i.addAll((CopyOnWriteArrayList) obj);
            mVar.notifyDataSetChanged();
        }
    }
}
