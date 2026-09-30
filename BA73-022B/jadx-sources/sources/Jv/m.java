package Jv;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f5462a = new l();

    public static e a(int i3, int i4, c cVar) {
        if ((i4 & 1) != 0) {
            i3 = 0;
        }
        if ((i4 & 2) != 0) {
            cVar = c.f5419a;
        }
        if (i3 == -2) {
            if (cVar != c.f5419a) {
                return new q(1, cVar);
            }
            i.f5459V.getClass();
            return new e(h.f5458b);
        }
        if (i3 == -1) {
            if (cVar == c.f5419a) {
                return new q(1, c.f5420b);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i3 == 0) {
            return cVar == c.f5419a ? new e(0) : new q(1, cVar);
        }
        if (i3 != Integer.MAX_VALUE) {
            return cVar == c.f5419a ? new e(i3) : new q(i3, cVar);
        }
        return new e(Integer.MAX_VALUE);
    }
}
