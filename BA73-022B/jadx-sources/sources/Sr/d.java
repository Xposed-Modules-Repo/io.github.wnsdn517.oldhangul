package Sr;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10963c;

    public final boolean equals(Object obj) {
        Object obj2 = 1;
        if (this != obj) {
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (!Objects.equals(this.f10961a, dVar.f10961a) || !Objects.equals(this.f10962b, dVar.f10962b) || !Objects.equals(this.f10963c, dVar.f10963c) || !"".equals("") || !"en".equals("en")) {
                return false;
            }
            Object obj3 = Boolean.TRUE;
            if (!obj3.equals(obj3)) {
                return false;
            }
            Object obj4 = Boolean.FALSE;
            if (!obj4.equals(obj4) || !obj4.equals(obj4) || !"plain".equals("plain") || !obj4.equals(obj4) || !"".equals("") || !obj3.equals(obj3) || !"".equals("") || !obj4.equals(obj4) || !obj2.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f10961a;
        String str2 = this.f10962b;
        String str3 = this.f10963c;
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        return Objects.hash(str, str2, str3, "", "en", bool, bool2, bool2, "plain", bool2, "", bool, "", bool2, 1);
    }
}
