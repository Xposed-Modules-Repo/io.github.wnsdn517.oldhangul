package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class b1 extends AbstractC0569u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17594b;

    public /* synthetic */ b1(int i3) {
        this.f17594b = i3;
    }

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
    @Override // androidx.recyclerview.widget.AbstractC0569u
    public final void e(d1 d1Var) {
        switch (this.f17594b) {
            case 0:
                f1 f1Var = d1Var.f17605a;
                a1 a1Var = new a1(d1Var, 0);
                C9.a aVar = f1Var.f17633F;
                if (aVar != null) {
                    f1Var.removeCallbacks(aVar);
                    f1Var.f17633F = null;
                }
                C9.a aVar2 = new C9.a(27, f1Var, a1Var);
                f1Var.f17633F = aVar2;
                f1Var.postDelayed(aVar2, 300);
                break;
            case 1:
                f1 f1Var2 = d1Var.f17605a;
                f1Var2.a();
                if (f1Var2.f17632D.isRunning()) {
                    f1Var2.f17632D.cancel();
                }
                C9.a aVar3 = f1Var2.f17633F;
                if (aVar3 != null) {
                    f1Var2.removeCallbacks(aVar3);
                    f1Var2.f17633F = null;
                }
                f1Var2.setAlpha(0.0f);
                break;
            default:
                f1 f1Var3 = d1Var.f17605a;
                C9.a aVar4 = f1Var3.f17633F;
                if (aVar4 != null) {
                    f1Var3.removeCallbacks(aVar4);
                    f1Var3.f17633F = null;
                }
                f1Var3.f(1.0f, null);
                d1Var.c();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public void f(d1 d1Var) {
        switch (this.f17594b) {
            case 0:
                f1 f1Var = d1Var.f17605a;
                C9.a aVar = f1Var.f17633F;
                if (aVar != null) {
                    f1Var.removeCallbacks(aVar);
                    f1Var.f17633F = null;
                }
                break;
            case 2:
                d1Var.f17605a.a();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public void g(d1 d1Var) {
        switch (this.f17594b) {
            case 0:
                d1Var.d(d1Var.f17608d);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public void h(d1 d1Var) {
        switch (this.f17594b) {
            case 2:
                d1Var.d(d1Var.f17611g);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0569u
    public final void i(d1 d1Var, int i3, int i4, boolean z3) {
        switch (this.f17594b) {
            case 0:
                if (d1Var.b(i3, i4) || z3) {
                    if (!z3) {
                        d1Var.d(d1Var.f17609e);
                    } else {
                        d1Var.d(d1Var.f17610f);
                    }
                }
                break;
            case 1:
                if (z3) {
                    d1Var.d(d1Var.f17610f);
                } else if (d1Var.b(i3, i4)) {
                    d1Var.d(d1Var.f17609e);
                }
                break;
            default:
                f1 f1Var = d1Var.f17605a;
                if (z3) {
                    f1Var.a();
                    d1Var.c();
                    C9.a aVar = f1Var.f17633F;
                    if (aVar != null) {
                        f1Var.removeCallbacks(aVar);
                        f1Var.f17633F = null;
                    }
                    f1Var.f(1.0f, null);
                } else if (d1Var.b(i3, i4)) {
                    d1Var.d(d1Var.f17609e);
                }
                break;
        }
    }

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
    @Override // androidx.recyclerview.widget.AbstractC0569u
    public void j(d1 d1Var) {
        switch (this.f17594b) {
            case 0:
                f1 f1Var = d1Var.f17605a;
                a1 a1Var = new a1(d1Var, 2);
                C9.a aVar = f1Var.f17633F;
                if (aVar != null) {
                    f1Var.removeCallbacks(aVar);
                    f1Var.f17633F = null;
                }
                C9.a aVar2 = new C9.a(27, f1Var, a1Var);
                f1Var.f17633F = aVar2;
                f1Var.postDelayed(aVar2, 0);
                break;
            case 2:
                d1Var.d(d1Var.f17611g);
                break;
        }
    }
}
