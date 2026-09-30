package p301kk;

import android.view.View;
import androidx.databinding.ViewDataBinding;
import p544ta.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29394a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewDataBinding f29395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29396c;

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar, int i3) {
        this.f29395b = (ViewDataBinding) aVar;
        this.f29396c = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar, int i3) {
        this.f29395b = (ViewDataBinding) aVar;
        this.f29396c = i3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.databinding.ViewDataBinding, kk.a] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.databinding.ViewDataBinding, ta.a] */
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
        switch (this.f29394a) {
            case 0:
                this.f29395b._internalCallbackOnClick(this.f29396c, view);
                break;
            default:
                this.f29395b._internalCallbackOnClick(this.f29396c, view);
                break;
        }
    }
}
