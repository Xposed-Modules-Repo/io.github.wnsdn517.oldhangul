package org.apache.http.message;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements Iw.i {
    protected j headergroup = new j();

    @Deprecated
    protected p140ex.c params = null;

    public void addHeader(Iw.c cVar) {
        j jVar = this.headergroup;
        if (cVar == null) {
            jVar.getClass();
        } else {
            jVar.f31681a.add(cVar);
        }
    }

    public void addHeader(String str, String str2) {
        p615vw.c.A(str, "Header name");
        j jVar = this.headergroup;
        jVar.f31681a.add(new b(str, str2));
    }

    public boolean containsHeader(String str) {
        ArrayList arrayList = this.headergroup.f31681a;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if (((Iw.c) arrayList.get(i3)).getName().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // Iw.i
    public Iw.c[] getAllHeaders() {
        ArrayList arrayList = this.headergroup.f31681a;
        return (Iw.c[]) arrayList.toArray(new Iw.c[arrayList.size()]);
    }

    public Iw.c getFirstHeader(String str) {
        ArrayList arrayList = this.headergroup.f31681a;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Iw.c cVar = (Iw.c) arrayList.get(i3);
            if (cVar.getName().equalsIgnoreCase(str)) {
                return cVar;
            }
        }
        return null;
    }

    public Iw.c[] getHeaders(String str) {
        ArrayList arrayList = this.headergroup.f31681a;
        ArrayList arrayList2 = null;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Iw.c cVar = (Iw.c) arrayList.get(i3);
            if (cVar.getName().equalsIgnoreCase(str)) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(cVar);
            }
        }
        return arrayList2 != null ? (Iw.c[]) arrayList2.toArray(new Iw.c[arrayList2.size()]) : j.f31680b;
    }

    public Iw.c getLastHeader(String str) {
        ArrayList arrayList = this.headergroup.f31681a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Iw.c cVar = (Iw.c) arrayList.get(size);
            if (cVar.getName().equalsIgnoreCase(str)) {
                return cVar;
            }
        }
        return null;
    }

    @Override // Iw.i
    @Deprecated
    public p140ex.c getParams() {
        if (this.params == null) {
            this.params = new p140ex.b();
        }
        return this.params;
    }

    public Iw.d headerIterator() {
        return new f(null, this.headergroup.f31681a);
    }

    public Iw.d headerIterator(String str) {
        return new f(str, this.headergroup.f31681a);
    }

    public void removeHeader(Iw.c cVar) {
        j jVar = this.headergroup;
        if (cVar == null) {
            jVar.getClass();
        } else {
            jVar.f31681a.remove(cVar);
        }
    }

    public void removeHeaders(String str) {
        if (str == null) {
            return;
        }
        f fVar = new f(null, this.headergroup.f31681a);
        while (fVar.hasNext()) {
            if (str.equalsIgnoreCase(fVar.b().getName())) {
                fVar.remove();
            }
        }
    }

    public void setHeader(Iw.c cVar) {
        this.headergroup.a(cVar);
    }

    public void setHeader(String str, String str2) {
        p615vw.c.A(str, "Header name");
        this.headergroup.a(new b(str, str2));
    }

    public void setHeaders(Iw.c[] cVarArr) {
        ArrayList arrayList = this.headergroup.f31681a;
        arrayList.clear();
        if (cVarArr == null) {
            return;
        }
        Collections.addAll(arrayList, cVarArr);
    }

    @Deprecated
    public void setParams(p140ex.c cVar) {
        p615vw.c.A(cVar, "HTTP parameters");
        this.params = cVar;
    }
}
