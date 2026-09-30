package Zq;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f13725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f13726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13730f;

    public e(boolean z3) {
        p627wb.c.f37526i0.getClass();
        this.f13725a = p627wb.b.a(e.class);
        this.f13726b = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
        this.f13729e = z3 ? "selected_on_device_source_language" : "selected_source_language";
        String str = z3 ? "favorite_on_device_source_languages" : "favorite_source_languages";
        this.f13730f = str;
        String str2 = z3 ? "favorite_on_device_target_languages" : "favorite_target_languages";
        this.f13727c = a(str);
        this.f13728d = a(str2);
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

    public final ArrayList a(String str) {
        List listEmptyList;
        String string = this.f13726b.getString(str, "");
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
        for (String str2 : strArr) {
            int length = str2.length() - 1;
            int i3 = 0;
            boolean z3 = false;
            while (i3 <= length) {
                boolean z10 = Intrinsics.compare((int) str2.charAt(!z3 ? i3 : length), 32) <= 0;
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
            if (str2.subSequence(i3, length + 1).toString().length() != 0) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public final void c(String preferenceKey, String langCode) {
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        ArrayList arrayList = Intrinsics.areEqual(preferenceKey, this.f13730f) ? this.f13727c : this.f13728d;
        if (langCode.length() > 0) {
            arrayList.remove(langCode);
        }
        e(preferenceKey, !arrayList.isEmpty() ? b(arrayList) : "");
    }

    public final void d(String preferenceKey, String langCode) {
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        ArrayList arrayList = Intrinsics.areEqual(preferenceKey, this.f13730f) ? this.f13727c : this.f13728d;
        if (langCode.length() > 0) {
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                arrayList2.add(lowerCase);
            }
            Iterator it2 = arrayList2.iterator();
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
                arrayList.remove(i3);
            }
            arrayList.add(0, langCode);
            while (arrayList.size() > 5) {
                arrayList.removeLast();
            }
        }
        e(preferenceKey, !arrayList.isEmpty() ? b(arrayList) : "");
    }

    public final void e(String str, String str2) {
        com.google.android.material.slider.e.r(this.f13726b, str, str2);
        this.f13725a.g(H1.e.j(str, " - save favorite language :", str2), new Object[0]);
    }

    public final void f(String langCode, ArrayList inputLanguages) {
        Object next;
        String lowerCase;
        String lowerCase2;
        Intrinsics.checkNotNullParameter(inputLanguages, "inputLanguages");
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        e(this.f13729e, langCode);
        Iterator it = inputLanguages.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Locale locale = Locale.ROOT;
            lowerCase = ((String) next).toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            lowerCase2 = langCode.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        } while (!Intrinsics.areEqual(lowerCase, lowerCase2));
        CharSequence charSequence = (CharSequence) next;
        if ((charSequence == null || charSequence.length() == 0) && !Intrinsics.areEqual(langCode, "Auto")) {
            d(this.f13730f, langCode);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
