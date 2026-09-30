package Js;

import Ns.C0230a;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Z implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5256c;

    public /* synthetic */ Z(int i3, int i4, Object obj) {
        this.f5254a = i4;
        this.f5256c = obj;
        this.f5255b = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        switch (this.f5254a) {
            case 0:
                WritingToolkitResizableLayout writingToolkitResizableLayout = (WritingToolkitResizableLayout) this.f5256c;
                ViewGroup.LayoutParams layoutParams = writingToolkitResizableLayout.getLayoutParams();
                layoutParams.height = this.f5255b;
                writingToolkitResizableLayout.setLayoutParams(layoutParams);
                ViewParent parent = writingToolkitResizableLayout.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    if (writingToolkitResizableLayout.getToolkitLayoutConfig().e() == 1) {
                        FrameLayout frameLayoutB = writingToolkitResizableLayout.getInputWindow().b();
                        Intrinsics.checkNotNullParameter(writingToolkitResizableLayout, "<this>");
                        if (frameLayoutB != null) {
                            for (ViewParent parent2 = writingToolkitResizableLayout.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                                if (parent2 instanceof ViewGroup) {
                                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                                    viewGroup2.setClipChildren(false);
                                    viewGroup2.setClipToPadding(false);
                                }
                                if (parent2 != frameLayoutB) {
                                }
                            }
                        }
                    } else {
                        p597v8.c.c(viewGroup, -1);
                        p597v8.c.b(writingToolkitResizableLayout, true, writingToolkitResizableLayout.getInputWindow().b());
                    }
                }
                Hs.b bVar = (Hs.b) writingToolkitResizableLayout.getFloatingRectManager();
                Hs.a floatingRect = Hs.a.a(bVar.a(), 0.0f, 0.0f, writingToolkitResizableLayout.getLayoutParams().width, writingToolkitResizableLayout.getLayoutParams().height, 3);
                Intrinsics.checkNotNullParameter(floatingRect, "floatingRect");
                if (bVar.f3987d.getResources().getConfiguration().orientation == 2) {
                    bVar.f3985b = floatingRect;
                } else {
                    bVar.f3984a = floatingRect;
                }
                ViewGroup movableRoot = writingToolkitResizableLayout.getMovableRoot();
                if (movableRoot != null) {
                    Hs.b bVar2 = (Hs.b) writingToolkitResizableLayout.getFloatingRectManager();
                    Hs.a floatingRect2 = Hs.a.a(bVar2.a(), movableRoot.getX(), movableRoot.getY(), 0, 0, 12);
                    Intrinsics.checkNotNullParameter(floatingRect2, "floatingRect");
                    if (bVar2.f3987d.getResources().getConfiguration().orientation == 2) {
                        bVar2.f3985b = floatingRect2;
                    } else {
                        bVar2.f3984a = floatingRect2;
                    }
                }
                writingToolkitResizableLayout.f23176l = null;
                break;
            case 1:
                Rs.m mVar = (Rs.m) this.f5256c;
                Os.b bVar3 = mVar.f9888j;
                J5.d dVar = mVar.f9889k;
                if (bVar3.getStateManager().d() == Ns.z.f7355g || mVar.f9891m.c()) {
                    dVar.n("doPromptProcessor: onSuccess", new Object[0]);
                    mVar.A();
                } else {
                    int i3 = this.f5255b;
                    if (i3 == 1 || i3 == 2 || i3 == 8) {
                        dVar.n(com.google.android.material.slider.e.e(i3, "doPromptProcessor: onFail of "), new Object[0]);
                        p645x0.l lVar = mVar.f9896r;
                        switch (i3) {
                            case 1:
                                obj = Ns.b.f7327a;
                                break;
                            case 2:
                                obj = Ns.p.f7341a;
                                break;
                            case 3:
                                obj = Ns.h.f7333a;
                                break;
                            case 4:
                                obj = Ns.l.f7337a;
                                break;
                            case 5:
                                obj = Ns.j.f7335a;
                                break;
                            case 6:
                            default:
                                obj = Ns.i.f7334a;
                                break;
                            case 7:
                                obj = Ns.k.f7336a;
                                break;
                            case 8:
                                obj = Ns.n.f7339a;
                                break;
                            case 9:
                                obj = Ns.m.f7338a;
                                break;
                            case 10:
                                obj = Ns.g.f7332a;
                                break;
                            case 11:
                                obj = Ns.f.f7331a;
                                break;
                            case 12:
                                obj = Ns.d.f7329a;
                                break;
                            case 13:
                                obj = Ns.c.f7328a;
                                break;
                            case 14:
                                obj = Ns.e.f7330a;
                                break;
                            case 15:
                                obj = C0230a.f7326a;
                                break;
                            case 16:
                                obj = Ns.o.f7340a;
                                break;
                        }
                        Dj.j.M(lVar, Ns.s.f7343a, obj, 4);
                    } else {
                        dVar.n("doPromptProcessor: onSuccess", new Object[0]);
                        mVar.A();
                    }
                }
                break;
            default:
                ((p051bn.h) this.f5256c).o(this.f5255b);
                break;
        }
        return Unit.INSTANCE;
    }
}
