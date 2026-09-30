package p682yh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f38917b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f38916a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f38918c = new ArrayDeque();

    public final Long a(int i3, String text) {
        Object next;
        String str;
        Object objPrevious;
        Object objPrevious2;
        int i4;
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        ArrayDeque arrayDeque = this.f38918c;
        if (length == 0) {
            r rVar = (r) arrayDeque.lastOrNull();
            if (rVar != null) {
                return Long.valueOf(rVar.f38919a);
            }
        } else {
            ArrayList arrayList = new ArrayList();
            int length2 = text.length();
            int i5 = -1;
            for (int i10 = 0; i10 < length2; i10++) {
                if (StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", text.charAt(i10), 0, false, 6, (Object) null) != -1) {
                    if (i5 >= 0) {
                        String strSubstring = text.substring(i5, i10);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        arrayList.add(new i(strSubstring, i5, i10));
                        i5 = -1;
                    }
                } else if (i5 < 0) {
                    i5 = i10;
                }
            }
            if (i5 >= 0) {
                String strSubstring2 = text.substring(i5);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                arrayList.add(new i(strSubstring2, i5, text.length()));
            }
            if (arrayList.isEmpty()) {
                r rVar2 = (r) arrayDeque.lastOrNull();
                if (rVar2 != null) {
                    return Long.valueOf(rVar2.f38919a);
                }
            } else {
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    i iVar = (i) next;
                    int i11 = iVar.f38880b;
                    i4 = iVar.f38881c;
                    if (i3 <= i4 && i11 <= i3) {
                        break;
                    }
                } while (i3 != i4);
                i iVar2 = (i) next;
                if (iVar2 == null) {
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (i3 <= ((i) objPrevious2).f38881c);
                    iVar2 = (i) objPrevious2;
                    if (iVar2 == null) {
                        iVar2 = (i) CollectionsKt.firstOrNull((List) arrayList);
                    }
                }
                if (iVar2 == null || (str = iVar2.f38879a) == null) {
                    r rVar3 = (r) arrayDeque.lastOrNull();
                    if (rVar3 != null) {
                        return Long.valueOf(rVar3.f38919a);
                    }
                } else {
                    String string = StringsKt.trim((CharSequence) str).toString();
                    ListIterator<E> listIterator2 = arrayDeque.listIterator(arrayDeque.size());
                    do {
                        if (!listIterator2.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator2.previous();
                    } while (!Intrinsics.areEqual(((r) objPrevious).f38921c, string));
                    r rVar4 = (r) objPrevious;
                    if (rVar4 != null) {
                        return Long.valueOf(rVar4.f38919a);
                    }
                    r rVar5 = (r) arrayDeque.lastOrNull();
                    if (rVar5 != null) {
                        return Long.valueOf(rVar5.f38919a);
                    }
                }
            }
        }
        return null;
    }
}
