package p311kx;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import kotlin.text.Typography;
import p615vw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Map.Entry, Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f29541d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f29543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f29544c;

    public a(String str, String str2, c cVar) {
        c.z(str);
        String strTrim = str.trim();
        c.w(strTrim);
        this.f29542a = strTrim;
        this.f29543b = str2;
        this.f29544c = cVar;
    }

    public static boolean a(String str, String str2, g gVar) {
        if (gVar.f29557g == 1) {
            return str2 == null || (("".equals(str2) || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(f29541d, str) >= 0);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            String str = aVar.f29542a;
            String str2 = this.f29542a;
            if (str2 == null ? str != null : !str2.equals(str)) {
                return false;
            }
            String str3 = this.f29543b;
            if (str3 != null) {
                return str3.equals(aVar.f29543b);
            }
            if (aVar.f29543b == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f29542a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        String str = this.f29543b;
        return str == null ? "" : str;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        String str = this.f29542a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f29543b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str = (String) obj;
        String str2 = this.f29543b;
        c cVar = this.f29544c;
        if (cVar != null) {
            String str3 = this.f29542a;
            String strH = cVar.h(str3);
            int iL = this.f29544c.l(str3);
            if (iL != -1) {
                this.f29544c.f29550c[iL] = str;
            }
            str2 = strH;
        }
        this.f29543b = str;
        return str2 == null ? "" : str2;
    }

    public final String toString() {
        StringBuilder sbA = p285jx.a.a();
        try {
            g gVar = new h("").f29558i;
            String str = this.f29542a;
            String str2 = this.f29543b;
            sbA.append((CharSequence) str);
            if (!a(str, str2, gVar)) {
                sbA.append((CharSequence) "=\"");
                l.b(sbA, str2 == null ? "" : str2, gVar, true, false, false);
                sbA.append(Typography.quote);
            }
            return p285jx.a.g(sbA);
        } catch (IOException e10) {
            throw new E4.a(e10, 6);
        }
    }
}
