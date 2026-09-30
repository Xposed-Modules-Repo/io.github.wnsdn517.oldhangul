package p446pq;

import H1.e;
import android.content.SharedPreferences;
import androidx.databinding.ObservableArrayList;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.textboard.search.suggestion.history.model.HistorySuggestionItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import p444pm.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f32302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableArrayList f32305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f32306e;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f32302a = b.a(d.class);
        this.f32303b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
        this.f32304c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f32305d = new ObservableArrayList();
        this.f32306e = new ArrayList();
        c();
    }

    public static int b(String str, List list) {
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            if (Intrinsics.areEqual(((p419oq.a) obj).f31659c, str)) {
                return i3;
            }
            i3 = i4;
        }
        return -1;
    }

    public final void a(CharSequence text, String languageCode, String countryCode) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f32302a.g(e.k("addSuggestionWord languageCode=", languageCode, ", countryCode=", countryCode), new Object[0]);
        String string = StringsKt.trim(text).toString();
        ArrayList arrayList = this.f32306e;
        int iB = b(string, arrayList);
        if (iB >= 0) {
            d(iB, new HistorySuggestionItem(string, languageCode, countryCode));
            f();
            return;
        }
        if (arrayList.size() >= 40) {
            arrayList.remove(39);
        }
        arrayList.add(0, new p419oq.a(1, new HistorySuggestionItem(string, languageCode, countryCode)));
        f();
        e();
    }

    public final void c() {
        List listEmptyList;
        Lazy lazy = this.f32303b;
        String string = ((SharedPreferences) lazy.getValue()).getString("search_suggestion_words", "");
        Intrinsics.checkNotNull(string);
        List<String> listSplit = new Regex(";").split(string, 0);
        if (!listSplit.isEmpty()) {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                } else if (listIterator.previous().length() != 0) {
                    listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        List list = CollectionsKt.toList(listEmptyList);
        if (!list.isEmpty()) {
            ArrayList arrayList = this.f32306e;
            arrayList.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    Object objFromJson = new Gson().fromJson((String) it.next(), (Class<Object>) HistorySuggestionItem.class);
                    Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
                    arrayList.add(new p419oq.a(1, (HistorySuggestionItem) objFromJson));
                } catch (Exception e10) {
                    this.f32302a.b(e10, "loadSuggestionList fail : clear wrong suggestion list", new Object[0]);
                    ((SharedPreferences) lazy.getValue()).edit().remove("search_suggestion_words").apply();
                    arrayList.clear();
                }
            }
        }
        f();
    }

    public final void d(int i3, HistorySuggestionItem historySuggestionItem) {
        if (i3 >= 0) {
            ArrayList arrayList = this.f32306e;
            if (i3 < arrayList.size()) {
                arrayList.remove(i3);
                arrayList.add(0, new p419oq.a(1, historySuggestionItem));
                e();
            }
        }
    }

    public final void e() {
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        for (Object obj : this.f32306e) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            p419oq.a aVar = (p419oq.a) obj;
            if (i3 > 0) {
                sb2.append(";");
            }
            sb2.append(new Gson().toJson(aVar.f31657a));
            i3 = i4;
        }
        ((SharedPreferences) this.f32303b.getValue()).edit().putString("search_suggestion_words", sb2.toString()).apply();
    }

    public final void f() {
        ObservableArrayList observableArrayList = this.f32305d;
        observableArrayList.clear();
        observableArrayList.addAll(this.f32306e);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
