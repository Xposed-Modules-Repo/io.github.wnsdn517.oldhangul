package N5;

import android.widget.Filter;
import com.samsung.android.fontchooser.data.DLFont;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f7172b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f7171a = i3;
        this.f7172b = bVar;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        switch (this.f7171a) {
            case 0:
                d dVar = this.f7172b.f7173a;
                ArrayList arrayList = dVar.f7185c;
                String strValueOf = String.valueOf(charSequence);
                dVar.f7184b.g("LangFilter param filteredString= ".concat(strValueOf), new Object[0]);
                if (!Intrinsics.areEqual(charSequence, "en")) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (StringsKt__StringsKt.contains$default(((DLFont) obj).getLanguage(), strValueOf, false, 2, (Object) null)) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList = arrayList2;
                }
                Filter.FilterResults filterResults = new Filter.FilterResults();
                filterResults.values = arrayList;
                filterResults.count = arrayList.size();
                return filterResults;
            default:
                String strValueOf2 = String.valueOf(charSequence);
                Locale locale = Locale.ENGLISH;
                String filteredString = p286k.a.t(locale, "ENGLISH", strValueOf2, locale, "toLowerCase(...)");
                String string = StringsKt.trim((CharSequence) filteredString).toString();
                b bVar = this.f7172b;
                bVar.f7174b = string;
                ArrayList arrayList3 = bVar.f7173a.f7185c;
                Intrinsics.checkNotNullParameter(filteredString, "filteredString");
                if (filteredString.length() != 0) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        String fontName = ((DLFont) obj2).getFontName();
                        Locale locale2 = Locale.ENGLISH;
                        if (StringsKt__StringsKt.contains$default(p286k.a.t(locale2, "ENGLISH", fontName, locale2, "toLowerCase(...)"), filteredString, false, 2, (Object) null)) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                Filter.FilterResults filterResults2 = new Filter.FilterResults();
                filterResults2.values = arrayList3;
                filterResults2.count = arrayList3.size();
                return filterResults2;
        }
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        switch (this.f7171a) {
            case 0:
                if (filterResults != null) {
                    b bVar = this.f7172b;
                    d dVar = bVar.f7173a;
                    Object obj = filterResults.values;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.fontchooser.data.DLFont>");
                    List list = TypeIntrinsics.asMutableList(obj);
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(list, "list");
                    dVar.f7186d = list;
                    bVar.notifyDataSetChanged();
                }
                break;
            default:
                if (filterResults != null) {
                    b bVar2 = this.f7172b;
                    d dVar2 = bVar2.f7173a;
                    Object obj2 = filterResults.values;
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.fontchooser.data.DLFont>");
                    List list2 = TypeIntrinsics.asMutableList(obj2);
                    dVar2.getClass();
                    Intrinsics.checkNotNullParameter(list2, "list");
                    dVar2.f7186d = list2;
                    bVar2.notifyDataSetChanged();
                }
                break;
        }
    }
}
