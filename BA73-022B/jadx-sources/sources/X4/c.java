package X4;

import java.util.ArrayList;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p368mw.t;
import p615vw.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12725a;

    public c(int i3) {
        switch (i3) {
            case 1:
                this.f12725a = new ArrayList(20);
                break;
            default:
                this.f12725a = new ArrayList();
                break;
        }
    }

    public void a(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        k.e(name);
        k.f(value, name);
        c(name, value);
    }

    public void b(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) line, ':', 1, false, 4, (Object) null);
        if (iIndexOf$default != -1) {
            String strSubstring = line.substring(0, iIndexOf$default);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strSubstring2 = line.substring(iIndexOf$default + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            c(strSubstring, strSubstring2);
            return;
        }
        if (line.charAt(0) != ':') {
            c("", line);
            return;
        }
        String strSubstring3 = line.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String).substring(startIndex)");
        c("", strSubstring3);
    }

    public void c(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        ArrayList arrayList = this.f12725a;
        arrayList.add(name);
        arrayList.add(StringsKt.trim((CharSequence) value).toString());
    }

    public t d() {
        Object[] array = this.f12725a.toArray(new String[0]);
        if (array != null) {
            return new t((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public String e(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ArrayList arrayList = this.f12725a;
        int size = arrayList.size() - 2;
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(size, 0, -2);
        if (progressionLastElement > size) {
            return null;
        }
        while (true) {
            int i3 = size - 2;
            if (StringsKt__StringsJVMKt.equals(name, (String) arrayList.get(size), true)) {
                return (String) arrayList.get(size + 1);
            }
            if (size == progressionLastElement) {
                return null;
            }
            size = i3;
        }
    }

    public synchronized ArrayList f(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (b bVar : this.f12725a) {
            if ((bVar.f12722a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f12723b)) && !arrayList.contains(bVar.f12723b)) {
                arrayList.add(bVar.f12723b);
            }
        }
        return arrayList;
    }

    public void g(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f12725a;
            if (i3 >= arrayList.size()) {
                return;
            }
            if (StringsKt__StringsJVMKt.equals(name, (String) arrayList.get(i3), true)) {
                arrayList.remove(i3);
                arrayList.remove(i3);
                i3 -= 2;
            }
            i3 += 2;
        }
    }
}
