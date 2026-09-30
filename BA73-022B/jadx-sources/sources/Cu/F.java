package Cu;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final M f1312k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J f1313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f1318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f1319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f1320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C f1321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public N f1322j;

    static {
        Intrinsics.checkNotNullParameter(new o(), "<this>");
        Intrinsics.checkNotNullParameter("http://localhost", "urlString");
        Intrinsics.checkNotNullParameter("http://localhost", "urlString");
        f1312k = I.b(new F(), "http://localhost").b();
    }

    public F() throws Throwable {
        Iterator it;
        int i3;
        J protocol = J.f1327c;
        List pathSegments = CollectionsKt.emptyList();
        B.f1311b.getClass();
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter("", "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        C0088j parameters = C0088j.f1367c;
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter("", "fragment");
        this.f1313a = protocol;
        this.f1314b = "";
        int i4 = 0;
        this.f1315c = 0;
        this.f1316d = false;
        this.f1317e = null;
        this.f1318f = null;
        Set set = AbstractC0082d.f1354a;
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter("", "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "charset.newEncoder()");
        AbstractC0082d.g(Wu.b.b(charsetEncoderNewEncoder, "", 0, "".length()), new C0081c(1, sb2));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        this.f1319g = string;
        List list = pathSegments;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(str, "<this>");
            StringBuilder sb3 = new StringBuilder();
            Charset charset2 = Charsets.UTF_8;
            int i5 = i4;
            while (i5 < str.length()) {
                char cCharAt = str.charAt(i5);
                if (AbstractC0082d.f1355b.contains(Character.valueOf(cCharAt)) || AbstractC0082d.f1358e.contains(Character.valueOf(cCharAt))) {
                    it = it2;
                    sb3.append(cCharAt);
                    i5++;
                } else {
                    if (cCharAt != '%' || (i3 = i5 + 2) >= str.length()) {
                        it = it2;
                    } else {
                        Set set2 = AbstractC0082d.f1356c;
                        int i10 = i5 + 1;
                        it = it2;
                        if (set2.contains(Character.valueOf(str.charAt(i10))) && set2.contains(Character.valueOf(str.charAt(i3)))) {
                            sb3.append(cCharAt);
                            sb3.append(str.charAt(i10));
                            sb3.append(str.charAt(i3));
                            i5 += 3;
                        }
                    }
                    int i11 = CharsKt.isSurrogate(cCharAt) ? 2 : 1;
                    CharsetEncoder charsetEncoderNewEncoder2 = charset2.newEncoder();
                    Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder2, "charset.newEncoder()");
                    int i12 = i11 + i5;
                    AbstractC0082d.g(Wu.b.b(charsetEncoderNewEncoder2, str, i5, i12), new C0081c(0, sb3));
                    i5 = i12;
                }
                it2 = it;
            }
            String string2 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
            arrayList.add(string2);
            i4 = 0;
        }
        this.f1320h = arrayList;
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        D d10 = new D(4);
        for (String name : SetsKt.emptySet()) {
            Intrinsics.checkNotNullParameter(name, "name");
            List listEmptyList = CollectionsKt.emptyList();
            String strF = AbstractC0082d.f(name, false);
            List<String> list2 = listEmptyList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (String str2 : list2) {
                Intrinsics.checkNotNullParameter(str2, "<this>");
                arrayList2.add(AbstractC0082d.f(str2, true));
            }
            d10.c(strF, arrayList2);
        }
        this.f1321i = d10;
        this.f1322j = new N((C) d10);
    }

    public final void a() {
        if (this.f1314b.length() <= 0 && !Intrinsics.areEqual(this.f1313a.f1329a, "file")) {
            M m10 = f1312k;
            this.f1314b = m10.f1335b;
            J j10 = this.f1313a;
            J j11 = J.f1327c;
            if (Intrinsics.areEqual(j10, J.f1327c)) {
                this.f1313a = m10.f1334a;
            }
            if (this.f1315c == 0) {
                this.f1315c = m10.f1336c;
            }
        }
    }

    public final M b() throws IOException {
        a();
        J j10 = this.f1313a;
        String str = this.f1314b;
        int i3 = this.f1315c;
        List list = this.f1320h;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC0082d.d((String) it.next()));
        }
        B bH = R5.b.h((C) this.f1322j.f1349b);
        String strE = AbstractC0082d.e(0, 0, 15, this.f1319g);
        String str2 = this.f1317e;
        String strD = str2 != null ? AbstractC0082d.d(str2) : null;
        String str3 = this.f1318f;
        String strD2 = str3 != null ? AbstractC0082d.d(str3) : null;
        boolean z3 = this.f1316d;
        a();
        StringBuilder sb2 = new StringBuilder(256);
        androidx.transition.r.c(this, sb2);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "appendTo(StringBuilder(256)).toString()");
        return new M(j10, str, i3, arrayList, bH, strE, strD, strD2, z3, string);
    }

    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f1320h = list;
    }

    public final void d(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f1314b = str;
    }

    public final String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder(256);
        androidx.transition.r.c(this, sb2);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "appendTo(StringBuilder(256)).toString()");
        return string;
    }
}
