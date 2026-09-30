package Pw;

import Iw.h;
import java.net.URI;
import java.util.EnumSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    static {
        EnumSet.noneOf(a.class);
        a aVar = a.f8376a;
        EnumSet.of(aVar);
        a aVar2 = a.f8377b;
        EnumSet.of(aVar2);
        EnumSet.of(aVar, aVar2);
    }

    public static h a(URI uri) {
        if (uri == null || !uri.isAbsolute()) {
            return null;
        }
        if (uri.getHost() != null) {
            return new h(uri.getHost(), uri.getPort(), uri.getScheme());
        }
        if (uri.getAuthority() == null) {
            return null;
        }
        String authority = uri.getAuthority();
        int iIndexOf = authority.indexOf(64);
        boolean z3 = true;
        int i3 = -1;
        if (iIndexOf != -1) {
            authority = authority.substring(iIndexOf + 1);
        }
        String scheme = uri.getScheme();
        int iIndexOf2 = authority.indexOf(":");
        if (iIndexOf2 != -1) {
            String strSubstring = authority.substring(0, iIndexOf2);
            try {
                String strSubstring2 = authority.substring(iIndexOf2 + 1);
                if (strSubstring2 != null && strSubstring2.length() != 0) {
                    z3 = false;
                }
                i3 = z3 ? -1 : Integer.parseInt(strSubstring2);
                authority = strSubstring;
            } catch (NumberFormatException | IllegalArgumentException unused) {
                return null;
            }
        }
        return new h(authority, i3, scheme);
    }
}
