package p278jo;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28859a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f28860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f28861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f28863e;

    public e(View view, Ref.ObjectRef objectRef, ViewGroup viewGroup, i iVar) {
        this.f28860b = view;
        this.f28862d = objectRef;
        this.f28863e = viewGroup;
        this.f28861c = iVar;
    }

    public e(ConstraintLayout constraintLayout, i iVar, ConstraintLayout constraintLayout2, View view) {
        this.f28862d = constraintLayout;
        this.f28861c = iVar;
        this.f28863e = constraintLayout2;
        this.f28860b = view;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2;
        i iVar;
        Ref.ObjectRef objectRef;
        switch (this.f28859a) {
            case 0:
                ((ConstraintLayout) this.f28862d).removeOnAttachStateChangeListener(this);
                ViewParent parent = view.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    boolean zIsLaidOut = viewGroup.isLaidOut();
                    i iVar2 = this.f28861c;
                    if (!zIsLaidOut || viewGroup.isLayoutRequested()) {
                        view2 = view;
                        h hVar = new h(view2, viewGroup, iVar2, (ConstraintLayout) this.f28863e, this.f28860b, objectRef2);
                        viewGroup = viewGroup;
                        iVar = iVar2;
                        objectRef = objectRef2;
                        viewGroup.addOnLayoutChangeListener(hVar);
                    } else if (!view.isLaidOut() || view.isLayoutRequested()) {
                        iVar = iVar2;
                        h hVar2 = new h(viewGroup, iVar, view, (ConstraintLayout) this.f28863e, this.f28860b, objectRef2);
                        viewGroup = viewGroup;
                        view2 = view;
                        objectRef = objectRef2;
                        view2.addOnLayoutChangeListener(hVar2);
                    } else {
                        objectRef = objectRef2;
                        i.g(viewGroup, iVar2, view, (ConstraintLayout) this.f28863e, this.f28860b, objectRef, d.f28853a);
                        iVar = iVar2;
                        view2 = view;
                    }
                    if (!view2.isAttachedToWindow()) {
                        i.k(objectRef, viewGroup, iVar, d.f28856d);
                    } else {
                        view2.addOnAttachStateChangeListener(new e(view2, objectRef, viewGroup, iVar));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f28859a) {
            case 0:
                break;
            default:
                this.f28860b.removeOnAttachStateChangeListener(this);
                i.k((Ref.ObjectRef) this.f28862d, this.f28863e, this.f28861c, d.f28856d);
                break;
        }
    }
}
