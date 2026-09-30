package ry;

import android.view.View;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewDataBinding f33528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33529b;

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar, int i3) {
        this.f33528a = (ViewDataBinding) aVar;
        this.f33529b = i3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.databinding.ViewDataBinding, ry.a] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f33528a.a(this.f33529b);
    }
}
