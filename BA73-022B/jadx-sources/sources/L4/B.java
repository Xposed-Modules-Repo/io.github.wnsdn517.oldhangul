package L4;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p536t2.d f6394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6396c;

    public B(Class cls, Class cls2, Class cls3, List list, p536t2.d dVar) {
        this.f6394a = dVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f6395b = list;
        this.f6396c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    public final D a(int i3, int i4, J4.j jVar, com.bumptech.glide.load.data.g gVar, e.a aVar) {
        p536t2.d dVar = this.f6394a;
        Object objAcquire = dVar.acquire();
        e5.g.c(objAcquire, "Argument must not be null");
        List list = (List) objAcquire;
        try {
            List list2 = this.f6395b;
            int size = list2.size();
            D dA = null;
            for (int i5 = 0; i5 < size; i5++) {
                try {
                    dA = ((j) list2.get(i5)).a(i3, i4, jVar, gVar, aVar);
                } catch (y e10) {
                    list.add(e10);
                }
                if (dA != null) {
                    break;
                }
            }
            if (dA == null) {
                throw new y(this.f6396c, new ArrayList(list));
            }
            dVar.a(list);
            return dA;
        } catch (Throwable th) {
            dVar.a(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f6395b.toArray()) + '}';
    }
}
