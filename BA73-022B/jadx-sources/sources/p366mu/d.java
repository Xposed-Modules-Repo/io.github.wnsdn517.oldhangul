package p366mu;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30501c;

    public /* synthetic */ d(int i3, Object obj, Object obj2) {
        this.f30499a = i3;
        this.f30500b = obj;
        this.f30501c = obj2;
    }

    @Override // p366mu.f
    public final f a(Object obj, int i3, Object obj2, int i4) {
        d dVar;
        switch (this.f30499a) {
            case 0:
                Object[] objArr = (Object[]) this.f30501c;
                Object[] objArr2 = (Object[]) this.f30500b;
                int i5 = 0;
                int iHashCode = objArr2[0].hashCode();
                if (iHashCode != i3) {
                    return e.c(new d(1, obj, obj2), i3, this, iHashCode, i4);
                }
                while (true) {
                    if (i5 >= objArr2.length) {
                        i5 = -1;
                    } else if (objArr2[i5] != obj) {
                        i5++;
                    }
                }
                if (i5 != -1) {
                    Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr2.length);
                    objArrCopyOf[i5] = obj;
                    objArrCopyOf2[i5] = obj2;
                    dVar = new d(0, objArrCopyOf, objArrCopyOf2);
                } else {
                    Object[] objArrCopyOf3 = Arrays.copyOf(objArr2, objArr2.length + 1);
                    Object[] objArrCopyOf4 = Arrays.copyOf(objArr, objArr2.length + 1);
                    objArrCopyOf3[objArr2.length] = obj;
                    objArrCopyOf4[objArr2.length] = obj2;
                    dVar = new d(0, objArrCopyOf3, objArrCopyOf4);
                }
                return dVar;
            default:
                Object obj3 = this.f30500b;
                int iHashCode2 = obj3.hashCode();
                if (iHashCode2 != i3) {
                    return e.c(new d(1, obj, obj2), i3, this, iHashCode2, i4);
                }
                if (obj3 == obj) {
                    return new d(1, obj, obj2);
                }
                return new d(0, new Object[]{obj3, obj}, new Object[]{this.f30501c, obj2});
        }
    }

    @Override // p366mu.f
    public final Object b(int i3, int i4, Object obj) {
        switch (this.f30499a) {
            case 0:
                int i5 = 0;
                while (true) {
                    Object[] objArr = (Object[]) this.f30500b;
                    if (i5 >= objArr.length) {
                        return null;
                    }
                    if (objArr[i5] == obj) {
                        return ((Object[]) this.f30501c)[i5];
                    }
                    i5++;
                }
                break;
            default:
                if (this.f30500b == obj) {
                    return this.f30501c;
                }
                return null;
        }
    }

    @Override // p366mu.f
    public final int size() {
        switch (this.f30499a) {
            case 0:
                return ((Object[]) this.f30501c).length;
            default:
                return 1;
        }
    }

    public final String toString() {
        switch (this.f30499a) {
            case 0:
                Object[] objArr = (Object[]) this.f30501c;
                StringBuilder sb2 = new StringBuilder("CollisionLeaf(");
                for (int i3 = 0; i3 < objArr.length; i3++) {
                    sb2.append("(key=");
                    sb2.append(((Object[]) this.f30500b)[i3]);
                    sb2.append(" value=");
                    sb2.append(objArr[i3]);
                    sb2.append(") ");
                }
                sb2.append(")");
                return sb2.toString();
            default:
                return String.format("Leaf(key=%s value=%s)", this.f30500b, this.f30501c);
        }
    }
}
