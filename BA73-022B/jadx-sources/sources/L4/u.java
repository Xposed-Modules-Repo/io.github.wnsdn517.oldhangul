package L4;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements J4.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f6557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f6558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J4.f f6559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f6560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J4.j f6561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6562j;

    public u(Object obj, J4.f fVar, int i3, int i4, Map map, Class cls, Class cls2, J4.j jVar) {
        e5.g.c(obj, "Argument must not be null");
        this.f6554b = obj;
        this.f6559g = fVar;
        this.f6555c = i3;
        this.f6556d = i4;
        e5.g.c(map, "Argument must not be null");
        this.f6560h = map;
        e5.g.c(cls, "Resource class must not be null");
        this.f6557e = cls;
        e5.g.c(cls2, "Transcode class must not be null");
        this.f6558f = cls2;
        e5.g.c(jVar, "Argument must not be null");
        this.f6561i = jVar;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f6554b.equals(uVar.f6554b) && this.f6559g.equals(uVar.f6559g) && this.f6556d == uVar.f6556d && this.f6555c == uVar.f6555c && this.f6560h.equals(uVar.f6560h) && this.f6557e.equals(uVar.f6557e) && this.f6558f.equals(uVar.f6558f) && this.f6561i.equals(uVar.f6561i)) {
                return true;
            }
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        if (this.f6562j == 0) {
            int iHashCode = this.f6554b.hashCode();
            this.f6562j = iHashCode;
            int iHashCode2 = ((((this.f6559g.hashCode() + (iHashCode * 31)) * 31) + this.f6555c) * 31) + this.f6556d;
            this.f6562j = iHashCode2;
            int iHashCode3 = this.f6560h.hashCode() + (iHashCode2 * 31);
            this.f6562j = iHashCode3;
            int iHashCode4 = this.f6557e.hashCode() + (iHashCode3 * 31);
            this.f6562j = iHashCode4;
            int iHashCode5 = this.f6558f.hashCode() + (iHashCode4 * 31);
            this.f6562j = iHashCode5;
            this.f6562j = this.f6561i.f4873b.hashCode() + (iHashCode5 * 31);
        }
        return this.f6562j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f6554b + ", width=" + this.f6555c + ", height=" + this.f6556d + ", resourceClass=" + this.f6557e + ", transcodeClass=" + this.f6558f + ", signature=" + this.f6559g + ", hashCode=" + this.f6562j + ", transformations=" + this.f6560h + ", options=" + this.f6561i + '}';
    }
}
