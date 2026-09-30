package Cu;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends Z6.a {
    @Override // Z6.a
    public final void F(String headerName) {
        Intrinsics.checkNotNullParameter(headerName, "name");
        super.F(headerName);
        List list = u.f1383a;
        Intrinsics.checkNotNullParameter(headerName, "name");
        int i3 = 0;
        int i4 = 0;
        while (i3 < headerName.length()) {
            char cCharAt = headerName.charAt(i3);
            int i5 = i4 + 1;
            if (Intrinsics.compare((int) cCharAt, 32) <= 0 || StringsKt__StringsKt.contains$default("\"(),/:;<=>?@[\\]{}", cCharAt, false, 2, (Object) null)) {
                Intrinsics.checkNotNullParameter(headerName, "headerName");
                StringBuilder sbQ = Sc.a.q("Header name '", headerName, "' contains illegal character '");
                sbQ.append(headerName.charAt(i4));
                sbQ.append("' (code ");
                throw new A(android.support.v4.media.a.m(sbQ, headerName.charAt(i4) & 255, ')'));
            }
            i3++;
            i4 = i5;
        }
    }

    @Override // Z6.a
    public final void G(String headerValue) {
        Intrinsics.checkNotNullParameter(headerValue, "value");
        super.G(headerValue);
        List list = u.f1383a;
        Intrinsics.checkNotNullParameter(headerValue, "value");
        int i3 = 0;
        int i4 = 0;
        while (i3 < headerValue.length()) {
            char cCharAt = headerValue.charAt(i3);
            int i5 = i4 + 1;
            if (Intrinsics.compare((int) cCharAt, 32) < 0 && cCharAt != '\t') {
                Intrinsics.checkNotNullParameter(headerValue, "headerValue");
                StringBuilder sbQ = Sc.a.q("Header value '", headerValue, "' contains illegal character '");
                sbQ.append(headerValue.charAt(i4));
                sbQ.append("' (code ");
                throw new A(android.support.v4.media.a.m(sbQ, headerValue.charAt(i4) & 255, ')'));
            }
            i3++;
            i4 = i5;
        }
    }
}
