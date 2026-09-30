package V2;

import java.text.Collator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11824a;

    public c(int i3) {
        this.f11824a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String strA;
        String strA2;
        h o6 = (h) obj;
        h o10 = (h) obj2;
        Intrinsics.checkNotNullParameter(o6, "o1");
        Intrinsics.checkNotNullParameter(o10, "o2");
        p373n3.c cVar = o6 instanceof p373n3.c ? (p373n3.c) o6 : null;
        String str = "";
        if (cVar == null || (strA = cVar.f30780a.a()) == null) {
            strA = "";
        }
        p373n3.c cVar2 = o10 instanceof p373n3.c ? (p373n3.c) o10 : null;
        if (cVar2 != null && (strA2 = cVar2.f30780a.a()) != null) {
            str = strA2;
        }
        Collator collator = Collator.getInstance(Locale.getDefault());
        collator.setStrength(this.f11824a);
        return collator.compare(strA, str);
    }
}
