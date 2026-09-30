package As;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f412d;

    public i(Context context, k settingsValues) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        this.f409a = context;
        p627wb.c.f37526i0.getClass();
        this.f410b = p627wb.b.a(i.class);
        this.f411c = "PREF_AI_WRITING_TOOLKIT_TRANSLATE_LATEST_TARGET_LANGUAGES";
        this.f412d = LazyKt.lazy(new A.a(p636wl.k.l().f33527a.f33525b, 17));
        c((String) settingsValues.f32007i2.h(k.f31914q2[121]));
    }

    public static String b(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            String str = (String) arrayList.get(i3);
            int length = str.length() - 1;
            int i4 = 0;
            boolean z3 = false;
            while (i4 <= length) {
                boolean z10 = Intrinsics.compare((int) str.charAt(!z3 ? i4 : length), 32) <= 0;
                if (z3) {
                    if (!z10) {
                        break;
                    }
                    length--;
                } else if (z10) {
                    i4++;
                } else {
                    z3 = true;
                }
            }
            if (str.subSequence(i4, length + 1).toString().length() != 0) {
                if (i3 < size - 1) {
                    sb2.append(str);
                    sb2.append("/");
                } else {
                    sb2.append(str);
                }
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final ArrayList a() {
        List listEmptyList;
        String string = ((SharedPreferences) this.f412d.getValue()).getString(this.f411c, "");
        Intrinsics.checkNotNull(string);
        List<String> listSplit = new Regex("/").split(string, 0);
        if (listSplit.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            if (listIterator.previous().length() != 0) {
                listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                break;
            }
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = str.length() - 1;
            int i3 = 0;
            boolean z3 = false;
            while (i3 <= length) {
                boolean z10 = Intrinsics.compare((int) str.charAt(!z3 ? i3 : length), 32) <= 0;
                if (z3) {
                    if (!z10) {
                        break;
                    }
                    length--;
                } else if (z10) {
                    i3++;
                } else {
                    z3 = true;
                }
            }
            if (str.subSequence(i3, length + 1).toString().length() != 0) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public final void c(String str) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f412d.getValue()).edit();
        String str2 = this.f411c;
        editorEdit.putString(str2, str).apply();
        this.f410b.g(H1.e.j(str2, " - save writing toolkit latest language :", str), new Object[0]);
    }

    public final void d(String langCode) {
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        ArrayList arrayListA = a();
        if (langCode.length() > 0) {
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayListA, 10));
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                arrayList.add(lowerCase);
            }
            Iterator it2 = arrayList.iterator();
            int i3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                }
                String str = (String) it2.next();
                String lowerCase2 = langCode.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (Intrinsics.areEqual(str, lowerCase2)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 != -1) {
                arrayListA.remove(i3);
            }
            arrayListA.add(0, langCode);
            while (arrayListA.size() > 5) {
                arrayListA.removeLast();
            }
        }
        c(!arrayListA.isEmpty() ? b(arrayListA) : "");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
