package p278jo;

import Go.j;
import Go.m;
import J5.d;
import Jb.a;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class i extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f28878o;

    public i() {
        c.f37526i0.getClass();
        this.f28878o = b.a(i.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [T, android.view.View$OnLayoutChangeListener, jo.f] */
    public static final void g(ViewGroup viewGroup, i iVar, View view, ConstraintLayout constraintLayout, View view2, Ref.ObjectRef objectRef, d dVar) {
        int width = viewGroup.getWidth();
        if (width <= 0) {
            return;
        }
        a aVarD = iVar.d();
        d dVar2 = iVar.f28878o;
        int iD = ((p443pl.d) aVarD).f32267n.d();
        int iMin = Math.min(width, iD);
        if (iMin <= 0) {
            return;
        }
        if (view.getWidth() != iMin) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams != null ? layoutParams.width : -1) != iMin) {
                String strName = dVar.name();
                int width2 = view.getWidth();
                StringBuilder sbK = A2.a.k("[NormalPresenterLocator] processLocateKeyboard: sync width(", iMin, width, "), parentWidth(", "), boardWidth(");
                sbK.append(iD);
                sbK.append("), reason(");
                sbK.append(strName);
                sbK.append("), viewWidth(");
                dVar2.n(A2.a.j(sbK, width2, ")"), new Object[0]);
                o oVar = new o();
                oVar.d(constraintLayout);
                oVar.i(view.getId(), iMin);
                oVar.i(view2.getId(), iMin);
                oVar.a(constraintLayout);
            }
        }
        if (width >= iD) {
            k(objectRef, viewGroup, iVar, d.f28855c);
            return;
        }
        g gVar = new g(viewGroup, iVar, view, constraintLayout, view2, objectRef);
        if (objectRef.element != 0) {
            return;
        }
        ?? fVar = new f(gVar);
        objectRef.element = fVar;
        viewGroup.addOnLayoutChangeListener(fVar);
        dVar2.n("[NormalPresenterLocator] processLocateKeyboard: add parent layout listener", new Object[0]);
    }

    public static final void k(Ref.ObjectRef objectRef, ViewGroup viewGroup, i iVar, d dVar) {
        View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) objectRef.element;
        if (onLayoutChangeListener == null) {
            return;
        }
        viewGroup.removeOnLayoutChangeListener(onLayoutChangeListener);
        objectRef.element = null;
        iVar.f28878o.n(A2.a.h("[NormalPresenterLocator] processLocateKeyboard: remove parent layout listener(", dVar.name(), ")"), new Object[0]);
    }

    @Override // p278jo.b
    public final void f(ConstraintLayout holder, View touchLayer) {
        KeyboardVO keyboardVOK;
        boolean z3;
        Object objA;
        boolean z10;
        boolean z11;
        Ref.ObjectRef objectRef;
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
        Lazy lazy = this.f28840b;
        List listC = ((Tn.b) ((Tn.a) lazy.getValue())).c();
        List list = listC;
        if (list == null || list.isEmpty()) {
            if (e()) {
                List list2 = (List) this.f28852n.getValue();
                if (list2 != null) {
                    keyboardVOK = (KeyboardVO) list2.get(0);
                    if (keyboardVOK == null) {
                        z11 = true;
                    } else {
                        z3 = true;
                    }
                } else {
                    z11 = false;
                }
                z3 = z11;
                keyboardVOK = a().a();
            } else {
                keyboardVOK = a().a();
                z3 = false;
            }
            objA = m.f3275a.a(keyboardVOK, true, z3);
            z10 = false;
        } else {
            objA = listC.get(0);
            z10 = true;
            z3 = false;
        }
        this.f28878o.n(Sc.a.k("[NormalPresenterLocator] processLocateKeyboard: isUseCached(", z10, "), isUseKeysCafe(", z3, ")"), new Object[0]);
        j keyboard = (j) objA;
        ((f) c()).a(keyboard, touchLayer);
        ConstraintLayout constraintLayout3 = (ConstraintLayout) keyboard.t();
        holder.addView(constraintLayout3);
        p135er.b.a(constraintLayout3);
        h(holder, constraintLayout3);
        h(holder, touchLayer);
        if (!z10) {
            keyboard.u();
        }
        keyboard.d();
        if (z10) {
            keyboard.w(true);
        } else {
            Tn.b bVar = (Tn.b) ((Tn.a) lazy.getValue());
            bVar.getClass();
            Intrinsics.checkNotNullParameter(keyboard, "keyboard");
            bVar.a(CollectionsKt.listOf(keyboard));
        }
        if (constraintLayout3.isAttachedToWindow()) {
            ViewParent parent = constraintLayout3.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                if (!viewGroup.isLaidOut() || viewGroup.isLayoutRequested()) {
                    ViewGroup viewGroup2 = viewGroup;
                    h hVar = new h(constraintLayout3, viewGroup2, this, holder, touchLayer, objectRef2);
                    viewGroup = viewGroup2;
                    objectRef = objectRef2;
                    constraintLayout = constraintLayout3;
                    viewGroup.addOnLayoutChangeListener(hVar);
                } else {
                    if (!constraintLayout3.isLaidOut() || constraintLayout3.isLayoutRequested()) {
                        ViewGroup viewGroup3 = viewGroup;
                        viewGroup = viewGroup3;
                        constraintLayout2 = constraintLayout3;
                        objectRef = objectRef2;
                        constraintLayout2.addOnLayoutChangeListener(new h(viewGroup3, this, constraintLayout3, holder, touchLayer, objectRef2));
                    } else {
                        objectRef = objectRef2;
                        g(viewGroup, this, constraintLayout3, holder, touchLayer, objectRef, d.f28853a);
                        constraintLayout2 = constraintLayout3;
                    }
                    constraintLayout = constraintLayout2;
                }
                if (constraintLayout.isAttachedToWindow()) {
                    constraintLayout.addOnAttachStateChangeListener(new e(constraintLayout, objectRef, viewGroup, this));
                } else {
                    k(objectRef, viewGroup, this, d.f28856d);
                }
            }
        } else {
            constraintLayout3.addOnAttachStateChangeListener(new e(constraintLayout3, this, holder, touchLayer));
        }
        ((f) c()).d();
    }

    public final void h(ConstraintLayout constraintLayout, View view) {
        o oVar = new o();
        oVar.d(constraintLayout);
        int iD = ((p443pl.d) d()).f32267n.d();
        int i3 = i();
        float fB = ((p443pl.d) d()).f32267n.b();
        oVar.e(view.getId(), 3, constraintLayout.getId(), 3);
        oVar.e(view.getId(), 4, constraintLayout.getId(), 4);
        oVar.e(view.getId(), 1, constraintLayout.getId(), 1);
        oVar.e(view.getId(), 2, constraintLayout.getId(), 2);
        oVar.i(view.getId(), iD);
        oVar.g(view.getId(), i3);
        oVar.u(fB, view.getId());
        oVar.w(j(), view.getId());
        this.f28878o.g(Sc.a.l(A2.a.k("[NormalPresenterLocator] connectPresenter: width(", iD, i3, "), height(", "), horizontalBias("), fB, ")"), new Object[0]);
        oVar.a(constraintLayout);
    }

    public int i() {
        return ((p443pl.d) d()).f32267n.c();
    }

    public float j() {
        return 0.0f;
    }
}
