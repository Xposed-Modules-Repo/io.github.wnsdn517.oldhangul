package Im;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f4355a = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4357c;

    public a() {
        this.f4356b = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.f4357c = arrayList;
        ArrayList arrayListC = c();
        this.f4356b = arrayListC;
        arrayList.add(arrayListC);
        arrayList.addAll(a());
    }

    public abstract ArrayList a();

    public final ArrayList b(String preferenceKey) {
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        ArrayList arrayList = new ArrayList();
        String string = this.f4355a.getString(preferenceKey, "");
        String str = string != null ? string : "";
        if (str.length() > 0) {
            for (String str2 : StringsKt__StringsKt.split$default(str, new String[]{"0101"}, false, 0, 6, (Object) null)) {
                if (Intrinsics.areEqual(str2, " ") || StringsKt.trim((CharSequence) str2).toString().length() != 0) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    public abstract ArrayList c();

    public final void d(String preferenceKey, List itemList) {
        String string;
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        Intrinsics.checkNotNullParameter(itemList, "itemList");
        if (itemList.isEmpty()) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            int size = itemList.size();
            for (int i3 = 0; i3 < size; i3++) {
                String str = (String) itemList.get(i3);
                if (Intrinsics.areEqual(str, " ") || StringsKt.trim((CharSequence) str).toString().length() != 0) {
                    if (i3 < size - 1) {
                        sb2.append(str);
                        sb2.append("0101");
                    } else {
                        sb2.append(str);
                    }
                }
            }
            string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        SharedPreferences.Editor editorEdit = this.f4355a.edit();
        editorEdit.putString(preferenceKey, string);
        editorEdit.apply();
    }

    public final void e(String preferenceKey, String item) {
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        Intrinsics.checkNotNullParameter(item, "item");
        List list = this.f4356b;
        list.clear();
        list.addAll(c());
        if (item.length() > 0) {
            list.remove(item);
            list.add(0, item);
            while (list.size() > 42) {
                list.remove(list.size() - 1);
            }
        }
        d(preferenceKey, list);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
