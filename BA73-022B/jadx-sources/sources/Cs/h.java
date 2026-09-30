package Cs;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f1303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f1306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f1307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractList f1308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f1309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1310h;

    public h(String origin, String result) {
        Bv.h hVar;
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(result, "result");
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(h.class);
        this.f1303a = dVarA;
        this.f1304b = origin;
        this.f1305c = result;
        this.f1306d = new ArrayList();
        this.f1307e = new ArrayList();
        this.f1308f = new ArrayList();
        this.f1309g = new ArrayList();
        if (origin.length() <= 0 && result.length() <= 0) {
            return;
        }
        dVarA.g("diff start", new Object[0]);
        if (origin.charAt(0) != this.f1305c.charAt(0) && this.f1305c.charAt(0) == ' ') {
            String strSubstring = this.f1305c.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            this.f1305c = strSubstring;
            dVarA.g("[AiWriter]", "postProcessRawString# remove first space");
        }
        d();
        List list = this.f1306d;
        List list2 = this.f1307e;
        int i3 = Qt.e.f9622a;
        Object[] array = list.toArray();
        Object[] array2 = list2.toArray();
        try {
            hVar = k.g(k.f(array, array2), array, array2);
        } catch (Rt.b e10) {
            e10.printStackTrace();
            hVar = new Bv.h((byte) 0, 7);
        }
        Intrinsics.checkNotNullExpressionValue(hVar, "diff(...)");
        LinkedList linkedList = (LinkedList) hVar.f841b;
        Collections.sort(linkedList, Qt.d.f9621a);
        this.f1308f = linkedList;
        if (linkedList.isEmpty() || this.f1308f.isEmpty()) {
            return;
        }
        Iterator it = this.f1308f.iterator();
        while (it.hasNext()) {
            Qt.a aVar = (Qt.a) it.next();
            if (Qt.c.f9617a == aVar.a()) {
                String strValueOf = String.valueOf(aVar.f9612a.f9616b.get(0));
                String strValueOf2 = String.valueOf(aVar.f9613b.f9616b.get(0));
                if (StringsKt__StringsKt.contains$default(strValueOf, "\u200b", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(strValueOf2, "\u200b", false, 2, (Object) null)) {
                    String strReplace$default = StringsKt__StringsJVMKt.replace$default(strValueOf, "\u200b", "", false, 4, (Object) null);
                    if (Intrinsics.areEqual(strReplace$default, StringsKt__StringsJVMKt.replace$default(strReplace$default, "\u200b", "", false, 4, (Object) null))) {
                        it.remove();
                    }
                }
            }
        }
    }

    public static ArrayList a(String str) {
        List listEmptyList;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        List listM = com.google.android.material.slider.e.m(0, p393ns.a.l(new Object[]{" |\n| |\r?\n|。|，|[0-9]"}, 1, "((?<=%1$s)|(?=%1$s))", "format(...)"), str);
        if (!listM.isEmpty()) {
            ListIterator listIterator = listM.listIterator(listM.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i3 = 0;
        boolean z3 = false;
        while (i3 < length) {
            String str2 = strArr[i3];
            if (!p393ns.a.s(" |\n| |\r?\n|。|，|[0-9]", str2) || p393ns.a.s("[0-9]", str2)) {
                if (p393ns.a.s("-", str2)) {
                    String str3 = "";
                    while (true) {
                        i3++;
                        if (i3 >= length) {
                            break;
                        }
                        str3 = strArr[i3];
                        if (!Intrinsics.areEqual(str3, " ")) {
                            break;
                        }
                        str2 = str2 + ((Object) str3);
                    }
                    str2 = str2 + ((Object) str3);
                }
                arrayList.add(str2);
                z3 = false;
            } else if (z3) {
                int size = arrayList.size() - 1;
                arrayList.set(size, arrayList.get(size) + str2);
            } else {
                arrayList.add(str2);
                z3 = true;
            }
            i3++;
        }
        return arrayList;
    }

    public final g b(int i3) {
        ArrayList arrayList = this.f1309g;
        Intrinsics.checkNotNull(arrayList);
        return (g) arrayList.get(i3);
    }

    public final int c() {
        ArrayList arrayList = this.f1309g;
        Intrinsics.checkNotNull(arrayList);
        return arrayList.size();
    }

    public void d() {
        this.f1306d.addAll(a(StringsKt__StringsJVMKt.replace$default(this.f1304b, " ", " ", false, 4, (Object) null)));
        this.f1307e.addAll(a(StringsKt__StringsJVMKt.replace$default(this.f1305c, " ", " ", false, 4, (Object) null)));
        this.f1303a.g("[AiWriter]", Sc.a.f(this.f1306d.size(), this.f1307e.size(), "makeResult# word size: ", " / "));
    }
}
