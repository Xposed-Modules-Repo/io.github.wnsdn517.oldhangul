package Kp;

import H1.e;
import J5.d;
import java.util.Iterator;
import kotlin.collections.CollectionsKt__IteratorsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p040b8.b f6066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f6067b;

    public a(p040b8.b ic2) {
        Intrinsics.checkNotNullParameter(ic2, "ic");
        this.f6066a = ic2;
        p627wb.c.f37526i0.getClass();
        this.f6067b = p627wb.b.a(a.class);
    }

    public final int a(int i3) {
        int i4 = i3 * 10;
        CharSequence textAfterCursor = this.f6066a.getTextAfterCursor(i4, 0);
        boolean z3 = textAfterCursor.length() < i4;
        int i5 = (i3 - 1) * 10;
        String string = textAfterCursor.subSequence(i5, textAfterCursor.length()).toString();
        StringBuilder sb2 = new StringBuilder("findDistanceAfter[");
        sb2.append(i3);
        sb2.append("]: text = <");
        sb2.append((Object) textAfterCursor);
        sb2.append(">, textToCheck = <");
        this.f6067b.c(e.n(sb2, string, ">"), new Object[0]);
        if (string.length() == 0) {
            return 0;
        }
        Iterator itWithIndex = CollectionsKt__IteratorsKt.withIndex(StringsKt__StringsKt.iterator(string));
        boolean z10 = true;
        while (itWithIndex.hasNext()) {
            IndexedValue indexedValue = (IndexedValue) itWithIndex.next();
            if (((Character) indexedValue.getValue()).charValue() != ' ') {
                z10 = false;
            } else if (!z10) {
                return indexedValue.getIndex() + i5 + 1;
            }
        }
        return z3 ? textAfterCursor.length() : a(i3 + 1);
    }

    public final int b(int i3) {
        int i4 = i3 * 10;
        CharSequence textBeforeCursor = this.f6066a.getTextBeforeCursor(i4, 0);
        boolean z3 = textBeforeCursor.length() < i4;
        int i5 = (i3 - 1) * 10;
        String string = textBeforeCursor.subSequence(0, textBeforeCursor.length() - i5).toString();
        StringBuilder sb2 = new StringBuilder("findDistanceBefore[");
        sb2.append(i3);
        sb2.append("]: text = <");
        sb2.append((Object) textBeforeCursor);
        sb2.append(">, textToCheck = <");
        this.f6067b.c(e.n(sb2, string, ">"), new Object[0]);
        if (string.length() == 0) {
            return 0;
        }
        Iterator itWithIndex = CollectionsKt__IteratorsKt.withIndex(StringsKt__StringsKt.iterator(StringsKt___StringsKt.reversed((CharSequence) string).toString()));
        boolean z10 = true;
        while (itWithIndex.hasNext()) {
            IndexedValue indexedValue = (IndexedValue) itWithIndex.next();
            if (((Character) indexedValue.getValue()).charValue() != ' ') {
                z10 = false;
            } else if (!z10) {
                return indexedValue.getIndex() + i5;
            }
        }
        return z3 ? textBeforeCursor.length() : b(i3 + 1);
    }
}
