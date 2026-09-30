package p117e4;

import androidx.appcompat.widget.Y0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V3.f f24847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f24849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f24850f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f24848d != fVar.f24848d) {
            return false;
        }
        String str = this.f24845a;
        if (str != null) {
            if (!str.equals(fVar.f24845a)) {
                return false;
            }
        } else if (fVar.f24845a != null) {
            return false;
        }
        if (this.f24846b != fVar.f24846b) {
            return false;
        }
        V3.f fVar2 = this.f24847c;
        if (fVar2 != null) {
            if (!fVar2.equals(fVar.f24847c)) {
                return false;
            }
        } else if (fVar.f24847c != null) {
            return false;
        }
        ArrayList arrayList = this.f24849e;
        if (arrayList != null) {
            if (!arrayList.equals(fVar.f24849e)) {
                return false;
            }
        } else if (fVar.f24849e != null) {
            return false;
        }
        ArrayList arrayList2 = this.f24850f;
        if (arrayList2 != null) {
            return arrayList2.equals(fVar.f24850f);
        }
        return fVar.f24850f == null;
    }

    public final int hashCode() {
        String str = this.f24845a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        int i3 = this.f24846b;
        int iH = (iHashCode + (i3 != 0 ? Y0.h(i3) : 0)) * 31;
        V3.f fVar = this.f24847c;
        int iHashCode2 = (((iH + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f24848d) * 31;
        ArrayList arrayList = this.f24849e;
        int iHashCode3 = (iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        ArrayList arrayList2 = this.f24850f;
        return iHashCode3 + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }
}
