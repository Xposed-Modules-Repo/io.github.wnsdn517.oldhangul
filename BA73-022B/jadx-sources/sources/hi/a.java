package hi;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p180ga.b f27392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f27393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p356mi.c f27394d;

    public a(Context context, p180ga.b inputWindow) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        this.f27391a = context;
        this.f27392b = inputWindow;
        p627wb.c.f37526i0.getClass();
        this.f27393c = p627wb.b.a(a.class);
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
    public final void a() {
        p356mi.c cVar = this.f27394d;
        if (cVar != null) {
            cVar.a();
            cVar.removeAllViews();
            ViewParent parent = cVar.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                cVar.removeView(cVar);
            }
        }
        this.f27393c.n("honeyBoardTouchLayer dismiss.", new Object[0]);
    }

    public final void b() {
        FrameLayout frameLayoutB = this.f27392b.b();
        p356mi.c cVar = this.f27394d;
        if (cVar != null) {
            cVar.e();
            ViewParent parent = cVar.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this.f27394d);
            }
            if (frameLayoutB != null) {
                frameLayoutB.setClipChildren(false);
            }
            if (frameLayoutB != null) {
                frameLayoutB.addView(cVar, 0);
            }
            this.f27393c.n("honeyBoardTouchLayer start", new Object[0]);
        }
    }
}
