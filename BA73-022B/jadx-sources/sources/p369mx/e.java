package p369mx;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.simpleframework.xml.strategy.Name;
import p311kx.a;
import p311kx.c;
import p311kx.j;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f30745b;

    public /* synthetic */ e(int i3) {
        this.f30744a = i3;
    }

    public e(String str) {
        this.f30744a = 7;
        this.f30745b = str;
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        String str;
        c cVar;
        int iM;
        String str2;
        switch (this.f30744a) {
            case 0:
                return jVar2.m(this.f30745b);
            case 1:
                c cVarE = jVar2.e();
                cVarE.getClass();
                ArrayList arrayList = new ArrayList(cVarE.f29548a);
                for (int i3 = 0; i3 < cVarE.f29548a; i3++) {
                    if (!c.n(cVarE.f29549b[i3])) {
                        arrayList.add(new a(cVarE.f29549b[i3], cVarE.f29550c[i3], cVarE));
                    }
                }
                Iterator it = Collections.unmodifiableList(arrayList).iterator();
                while (it.hasNext()) {
                    if (b.D(((a) it.next()).f29542a).startsWith(this.f30745b)) {
                        return true;
                    }
                }
                return false;
            case 2:
                String str3 = this.f30745b;
                if (!jVar2.n()) {
                    return false;
                }
                c cVar2 = jVar2.f29566f;
                int iM2 = cVar2.m(Name.LABEL);
                if (iM2 == -1 || (str = cVar2.f29550c[iM2]) == null) {
                    str = "";
                }
                String str4 = str;
                int length = str4.length();
                int length2 = str3.length();
                if (length == 0 || length < length2) {
                    return false;
                }
                if (length == length2) {
                    return str3.equalsIgnoreCase(str4);
                }
                boolean z3 = false;
                int i4 = 0;
                for (int i5 = 0; i5 < length; i5++) {
                    if (Character.isWhitespace(str4.charAt(i5))) {
                        if (!z3) {
                            continue;
                        } else {
                            if (i5 - i4 == length2 && str4.regionMatches(true, i4, str3, 0, length2)) {
                                return true;
                            }
                            z3 = false;
                        }
                    } else if (!z3) {
                        i4 = i5;
                        z3 = true;
                    }
                }
                if (z3 && length - i4 == length2) {
                    return str4.regionMatches(true, i4, str3, 0, length2);
                }
                return false;
            case 3:
                return b.D(jVar2.G()).contains(this.f30745b);
            case 4:
                return b.D(jVar2.L()).contains(this.f30745b);
            case 5:
                return b.D(jVar2.Q()).contains(this.f30745b);
            case 6:
                String str5 = this.f30745b;
                String str6 = "";
                if (jVar2.n() && (iM = (cVar = jVar2.f29566f).m("id")) != -1 && (str2 = cVar.f29550c[iM]) != null) {
                    str6 = str2;
                }
                return str5.equals(str6);
            case 7:
                return jVar2.f29563c.f29926b.equals(this.f30745b);
            default:
                return jVar2.f29563c.f29926b.endsWith(this.f30745b);
        }
    }

    public final String toString() {
        switch (this.f30744a) {
            case 0:
                return A2.a.h("[", this.f30745b, "]");
            case 1:
                return A2.a.h("[^", this.f30745b, "]");
            case 2:
                return p286k.a.n(".", this.f30745b);
            case 3:
                return A2.a.h(":containsData(", this.f30745b, ")");
            case 4:
                return A2.a.h(":containsOwn(", this.f30745b, ")");
            case 5:
                return A2.a.h(":contains(", this.f30745b, ")");
            case 6:
                return p286k.a.n("#", this.f30745b);
            case 7:
                return this.f30745b;
            default:
                return this.f30745b;
        }
    }
}
