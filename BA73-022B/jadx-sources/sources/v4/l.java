package v4;

import android.graphics.Matrix;
import android.graphics.Path;
import androidx.appcompat.widget.Y0;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements m, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f35724a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f35725b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f35726c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f35727d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A4.g f35728e;

    public l(A4.g gVar) {
        this.f35728e = gVar;
    }

    public final void a(Path.Op op2) {
        Path path = this.f35725b;
        path.reset();
        Path path2 = this.f35724a;
        path2.reset();
        ArrayList arrayList = this.f35727d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            m mVar = (m) arrayList.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                ArrayList arrayList2 = (ArrayList) dVar.g();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path path3 = ((m) arrayList2.get(size2)).getPath();
                    Matrix matrixE = dVar.f35666d;
                    p620w4.o oVar = dVar.f35674l;
                    if (oVar != null) {
                        matrixE = oVar.e();
                    } else {
                        matrixE.reset();
                    }
                    path3.transform(matrixE);
                    path.addPath(path3);
                }
            } else {
                path.addPath(mVar.getPath());
            }
        }
        int i3 = 0;
        m mVar2 = (m) arrayList.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List listG = dVar2.g();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listG;
                if (i3 >= arrayList3.size()) {
                    break;
                }
                Path path4 = ((m) arrayList3.get(i3)).getPath();
                Matrix matrixE2 = dVar2.f35666d;
                p620w4.o oVar2 = dVar2.f35674l;
                if (oVar2 != null) {
                    matrixE2 = oVar2.e();
                } else {
                    matrixE2.reset();
                }
                path4.transform(matrixE2);
                path2.addPath(path4);
                i3++;
            }
        } else {
            path2.set(mVar2.getPath());
        }
        this.f35726c.op(path2, path, op2);
    }

    @Override // v4.c
    public final void b(List list, List list2) {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f35727d;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((m) arrayList.get(i3)).b(list, list2);
            i3++;
        }
    }

    @Override // v4.j
    public final void g(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVar = (c) listIterator.previous();
            if (cVar instanceof m) {
                this.f35727d.add((m) cVar);
                listIterator.remove();
            }
        }
    }

    @Override // v4.m
    public final Path getPath() {
        Path path = this.f35726c;
        path.reset();
        A4.g gVar = this.f35728e;
        if (!gVar.f81b) {
            int iH = Y0.h(gVar.f80a);
            if (iH == 0) {
                int i3 = 0;
                while (true) {
                    ArrayList arrayList = this.f35727d;
                    if (i3 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((m) arrayList.get(i3)).getPath());
                    i3++;
                }
            } else {
                if (iH == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iH == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iH == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iH == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
