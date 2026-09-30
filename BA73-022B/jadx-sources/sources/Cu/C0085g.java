package Cu;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: renamed from: Cu.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0085g extends AbstractC0091m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0085g f1363f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1365e;

    static {
        String str = "*";
        f1363f = new C0085g(str, str);
    }

    public /* synthetic */ C0085g(String str, String str2) {
        this(str, CollectionsKt.emptyList(), str2);
    }

    public C0085g(String str, String str2, String str3, List list) {
        super(str3, list);
        this.f1364d = str;
        this.f1365e = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0085g(String contentType, List parameters, String contentSubtype) {
        this(contentType, contentSubtype, contentType + '/' + contentSubtype, parameters);
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(contentSubtype, "contentSubtype");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    public final boolean D(C0085g pattern) {
        boolean zEquals;
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        String str = pattern.f1364d;
        String str2 = pattern.f1365e;
        if ((Intrinsics.areEqual(str, "*") || StringsKt__StringsJVMKt.equals(pattern.f1364d, this.f1364d, true)) && (Intrinsics.areEqual(str2, "*") || StringsKt__StringsJVMKt.equals(str2, this.f1365e, true))) {
            Iterator it = ((List) pattern.f1375c).iterator();
            do {
                zEquals = true;
                if (!it.hasNext()) {
                    return true;
                }
                C0090l c0090l = (C0090l) it.next();
                String str3 = c0090l.f1371a;
                String str4 = c0090l.f1372b;
                if (!Intrinsics.areEqual(str3, "*")) {
                    String strA = A(str3);
                    if (!Intrinsics.areEqual(str4, "*")) {
                        zEquals = StringsKt__StringsJVMKt.equals(strA, str4, true);
                    } else if (strA == null) {
                        zEquals = false;
                        break;
                        break;
                    }
                } else if (!Intrinsics.areEqual(str4, "*")) {
                    List list = (List) this.f1375c;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        do {
                            if (!it2.hasNext()) {
                                zEquals = false;
                                break;
                            }
                        } while (!StringsKt__StringsJVMKt.equals(((C0090l) it2.next()).f1372b, str4, true));
                    } else {
                        zEquals = false;
                        break;
                        break;
                    }
                }
            } while (zEquals);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (kotlin.text.StringsKt__StringsJVMKt.equals(r2.f1372b, r6, true) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final Cu.C0085g E(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "name"
            java.lang.String r1 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.Object r0 = r5.f1375c
            java.util.List r0 = (java.util.List) r0
            int r2 = r0.size()
            if (r2 == 0) goto L64
            r3 = 1
            if (r2 == r3) goto L4c
            r2 = r0
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            boolean r3 = r2 instanceof java.util.Collection
            if (r3 == 0) goto L2b
            r3 = r2
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L2b
            goto L64
        L2b:
            java.util.Iterator r2 = r2.iterator()
        L2f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L64
            java.lang.Object r3 = r2.next()
            Cu.l r3 = (Cu.C0090l) r3
            java.lang.String r4 = r3.f1371a
            boolean r4 = kotlin.text.StringsKt.A(r4, r1)
            if (r4 == 0) goto L2f
            java.lang.String r3 = r3.f1372b
            boolean r3 = kotlin.text.StringsKt.A(r3, r6)
            if (r3 == 0) goto L2f
            goto L63
        L4c:
            r2 = 0
            java.lang.Object r2 = r0.get(r2)
            Cu.l r2 = (Cu.C0090l) r2
            java.lang.String r3 = r2.f1371a
            boolean r3 = kotlin.text.StringsKt.A(r3, r1)
            if (r3 == 0) goto L64
            java.lang.String r2 = r2.f1372b
            boolean r2 = kotlin.text.StringsKt.A(r2, r6)
            if (r2 == 0) goto L64
        L63:
            return r5
        L64:
            Cu.g r2 = new Cu.g
            java.lang.Object r3 = r5.f1374b
            java.lang.String r3 = (java.lang.String) r3
            java.util.Collection r0 = (java.util.Collection) r0
            Cu.l r4 = new Cu.l
            r4.<init>(r1, r6)
            java.util.List r6 = kotlin.collections.CollectionsKt.plus(r0, r4)
            java.lang.String r0 = r5.f1364d
            java.lang.String r5 = r5.f1365e
            r2.<init>(r0, r5, r3, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Cu.C0085g.E(java.lang.String):Cu.g");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0085g)) {
            return false;
        }
        C0085g c0085g = (C0085g) obj;
        return StringsKt__StringsJVMKt.equals(this.f1364d, c0085g.f1364d, true) && StringsKt__StringsJVMKt.equals(this.f1365e, c0085g.f1365e, true) && Intrinsics.areEqual((List) this.f1375c, (List) c0085g.f1375c);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f1364d.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.f1365e.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        int iHashCode2 = lowerCase2.hashCode();
        return (((List) this.f1375c).hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }
}
