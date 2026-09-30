package K2;

import androidx.collection.q;
import androidx.lifecycle.U;

/* JADX INFO: loaded from: classes2.dex */
public class f extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f5511c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f5512a = new q(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5513b = false;

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
    @Override // androidx.lifecycle.U
    public final void onCleared() {
        super.onCleared();
        q qVar = this.f5512a;
        int i3 = qVar.f15206c;
        for (int i4 = 0; i4 < i3; i4++) {
            c cVar = (c) qVar.f15205b[i4];
            androidx.loader.content.e eVar = cVar.f5505a;
            eVar.cancelLoad();
            eVar.abandon();
            d dVar = cVar.f5507c;
            if (dVar != null) {
                cVar.removeObserver(dVar);
                if (dVar.f5510c) {
                    dVar.f5509b.onLoaderReset(dVar.f5508a);
                }
            }
            eVar.unregisterListener(cVar);
            if (dVar != null) {
                boolean z3 = dVar.f5510c;
            }
            eVar.reset();
        }
        int i5 = qVar.f15206c;
        Object[] objArr = qVar.f15205b;
        for (int i10 = 0; i10 < i5; i10++) {
            objArr[i10] = null;
        }
        qVar.f15206c = 0;
    }
}
