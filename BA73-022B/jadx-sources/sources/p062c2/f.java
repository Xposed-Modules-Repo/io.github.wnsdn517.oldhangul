package p062c2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f19376d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19379g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f19373a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19374b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19375c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19377e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19380h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f19381i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19382j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f19383k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f19384l = new ArrayList();

    public f(o oVar) {
        this.f19376d = oVar;
    }

    @Override // p062c2.d
    public final void a(d dVar) {
        ArrayList<f> arrayList = this.f19384l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f19382j) {
                return;
            }
        }
        this.f19375c = true;
        o oVar = this.f19373a;
        if (oVar != null) {
            oVar.a(this);
        }
        if (this.f19374b) {
            this.f19376d.a(this);
            return;
        }
        f fVar = null;
        int i3 = 0;
        for (f fVar2 : arrayList) {
            if (!(fVar2 instanceof g)) {
                i3++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i3 == 1 && fVar.f19382j) {
            g gVar = this.f19381i;
            if (gVar != null) {
                if (!gVar.f19382j) {
                    return;
                } else {
                    this.f19378f = this.f19380h * gVar.f19379g;
                }
            }
            d(fVar.f19379g + this.f19378f);
        }
        o oVar2 = this.f19373a;
        if (oVar2 != null) {
            oVar2.a(this);
        }
    }

    public final void b(o oVar) {
        this.f19383k.add(oVar);
        if (this.f19382j) {
            oVar.a(oVar);
        }
    }

    public final void c() {
        this.f19384l.clear();
        this.f19383k.clear();
        this.f19382j = false;
        this.f19379g = 0;
        this.f19375c = false;
        this.f19374b = false;
    }

    public void d(int i3) {
        if (this.f19382j) {
            return;
        }
        this.f19382j = true;
        this.f19379g = i3;
        for (d dVar : this.f19383k) {
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f19376d.f19399b.f18680h0);
        sb2.append(":");
        switch (this.f19377e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.f19382j ? Integer.valueOf(this.f19379g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f19384l.size());
        sb2.append(":d=");
        sb2.append(this.f19383k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
