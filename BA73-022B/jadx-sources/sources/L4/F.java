package L4;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class F implements J4.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p188gk.d f6412j = new p188gk.d(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M4.f f6413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J4.f f6414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J4.f f6415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f6418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J4.j f6419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J4.n f6420i;

    public F(M4.f fVar, J4.f fVar2, J4.f fVar3, int i3, int i4, J4.n nVar, Class cls, J4.j jVar) {
        this.f6413b = fVar;
        this.f6414c = fVar2;
        this.f6415d = fVar3;
        this.f6416e = i3;
        this.f6417f = i4;
        this.f6420i = nVar;
        this.f6418g = cls;
        this.f6419h = jVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        Object objE;
        M4.f fVar = this.f6413b;
        synchronized (fVar) {
            M4.e eVar = (M4.e) fVar.f6812d;
            M4.h hVarH = (M4.h) ((ArrayDeque) eVar.f13533b).poll();
            if (hVarH == null) {
                hVarH = eVar.H();
            }
            M4.d dVar = (M4.d) hVarH;
            dVar.f6806b = 8;
            dVar.f6807c = byte[].class;
            objE = fVar.e(dVar, byte[].class);
        }
        byte[] bArr = (byte[]) objE;
        ByteBuffer.wrap(bArr).putInt(this.f6416e).putInt(this.f6417f).array();
        this.f6415d.b(messageDigest);
        this.f6414c.b(messageDigest);
        messageDigest.update(bArr);
        J4.n nVar = this.f6420i;
        if (nVar != null) {
            nVar.b(messageDigest);
        }
        this.f6419h.b(messageDigest);
        p188gk.d dVar2 = f6412j;
        Class cls = this.f6418g;
        byte[] bytes = (byte[]) dVar2.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(J4.f.f4866a);
            dVar2.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f6413b.g(bArr);
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (this.f6417f == f10.f6417f && this.f6416e == f10.f6416e && e5.m.b(this.f6420i, f10.f6420i) && this.f6418g.equals(f10.f6418g) && this.f6414c.equals(f10.f6414c) && this.f6415d.equals(f10.f6415d) && this.f6419h.equals(f10.f6419h)) {
                return true;
            }
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        int iHashCode = ((((this.f6415d.hashCode() + (this.f6414c.hashCode() * 31)) * 31) + this.f6416e) * 31) + this.f6417f;
        J4.n nVar = this.f6420i;
        if (nVar != null) {
            iHashCode = (iHashCode * 31) + nVar.hashCode();
        }
        int iHashCode2 = this.f6418g.hashCode();
        return this.f6419h.f4873b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f6414c + ", signature=" + this.f6415d + ", width=" + this.f6416e + ", height=" + this.f6417f + ", decodedResourceClass=" + this.f6418g + ", transformation='" + this.f6420i + "', options=" + this.f6419h + '}';
    }
}
