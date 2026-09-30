package p403o5;

import android.support.v4.media.a;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p289k2.g;
import p457q5.l;
import p457q5.n;
import p457q5.s;
import p457q5.x;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0856a f31471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f31472b;

    public v(C0856a c0856a, x xVar) {
        this.f31471a = c0856a;
        this.f31472b = xVar;
    }

    public static v a(C0856a c0856a, Map map) {
        int size;
        Object[] objArrCopyOf = new Object[8];
        String str = IdentityApiContract.Token.BEARER_ + c0856a.f31356a;
        l lVar = n.f32463b;
        Object[] objArr = {str};
        for (int i3 = 0; i3 < 1; i3++) {
            if (objArr[i3] == null) {
                throw new NullPointerException(a.f(20, i3, "at index "));
            }
        }
        s sVar = new s(objArr, 1);
        int i4 = (0 + 1) * 2;
        if (i4 > objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, g.k(objArrCopyOf.length, i4));
        }
        int i5 = 0 * 2;
        objArrCopyOf[i5] = HeaderSetup.Key.AUTHORIZATION;
        objArrCopyOf[i5 + 1] = sVar;
        int i10 = 0 + 1;
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet != null && (size = (setEntrySet.size() + i10) * 2) > objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, g.k(objArrCopyOf.length, size));
        }
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = (i10 + 1) * 2;
            if (i11 > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, g.k(objArrCopyOf.length, i11));
            }
            Dj.g.k(key, value);
            int i12 = i10 * 2;
            objArrCopyOf[i12] = key;
            objArrCopyOf[i12 + 1] = value;
            i10++;
        }
        return new v(c0856a, x.a(i10, objArrCopyOf));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f31472b.equals(vVar.f31472b) && Objects.equals(this.f31471a, vVar.f31471a);
    }

    public final int hashCode() {
        return Objects.hash(this.f31471a, this.f31472b);
    }
}
