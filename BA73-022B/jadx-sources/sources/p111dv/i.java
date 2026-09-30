package p111dv;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f24739a;

    static {
        new q(q.f24756a);
        f24739a = new i();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        m mVar = m.f24752a;
        if (!mVar.equals(mVar)) {
            return false;
        }
        j jVar = j.f24740a;
        if (!jVar.equals(jVar)) {
            return false;
        }
        n nVar = n.f24753b;
        return nVar.equals(nVar);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{m.f24752a, j.f24740a, n.f24753b});
    }

    public final String toString() {
        return "SpanContext{traceId=" + m.f24752a + ", spanId=" + j.f24740a + ", traceOptions=" + n.f24753b + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
