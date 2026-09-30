package K1;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f5501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f5502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f5503c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5504d = 0;

    public c a(Object obj) {
        c cVar = this.f5501a;
        while (cVar != null && !cVar.f5494a.equals(obj)) {
            cVar = cVar.f5496c;
        }
        return cVar;
    }

    public Object b(Object obj, Object obj2) {
        c cVarA = a(obj);
        if (cVarA != null) {
            return cVarA.f5495b;
        }
        c cVar = new c(obj, obj2);
        this.f5504d++;
        c cVar2 = this.f5502b;
        if (cVar2 == null) {
            this.f5501a = cVar;
            this.f5502b = cVar;
            return null;
        }
        cVar2.f5496c = cVar;
        cVar.f5497d = cVar2;
        this.f5502b = cVar;
        return null;
    }

    public Object c(Object obj) {
        c cVarA = a(obj);
        if (cVarA == null) {
            return null;
        }
        this.f5504d--;
        WeakHashMap weakHashMap = this.f5503c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarA);
            }
        }
        c cVar = cVarA.f5497d;
        if (cVar != null) {
            cVar.f5496c = cVarA.f5496c;
        } else {
            this.f5501a = cVarA.f5496c;
        }
        c cVar2 = cVarA.f5496c;
        if (cVar2 != null) {
            cVar2.f5497d = cVar;
        } else {
            this.f5502b = cVar;
        }
        cVarA.f5496c = null;
        cVarA.f5497d = null;
        return cVarA.f5495b;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f5504d != fVar.f5504d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f5501a, this.f5502b, 0);
        this.f5503c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
    }
}
