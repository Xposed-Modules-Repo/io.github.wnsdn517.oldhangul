package p409oe;

import Iv.O0;
import J5.d;
import Kv.InterfaceC0200h;
import android.graphics.Rect;
import android.os.Trace;
import android.view.MotionEvent;
import com.samsung.android.directwriting.databinding.DirectWritingToolbarViewBinding;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarRootWindow;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.f;
import p255j0.r;
import p352me.h;
import p352me.i;
import p352me.j;
import p383ne.b;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f31522b;

    public /* synthetic */ c(d dVar, int i3) {
        this.f31521a = i3;
        this.f31522b = dVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        f fVar;
        ToolbarView view;
        int i3 = this.f31521a;
        d dVar = this.f31522b;
        switch (i3) {
            case 0:
                j jVar = (j) obj;
                h hVar = h.f30238f;
                if (!Intrinsics.areEqual(jVar, hVar)) {
                    d dVar2 = dVar.f31524b;
                    jVar.getClass();
                    dVar2.n("handleEvent() ".concat(j.a(jVar)), new Object[0]);
                }
                if (Intrinsics.areEqual(jVar, h.f30249q)) {
                    dVar.f31528f = true;
                } else if (Intrinsics.areEqual(jVar, h.f30251s) || Intrinsics.areEqual(jVar, i.f30259b) || Intrinsics.areEqual(jVar, i.f30258a)) {
                    Trace.beginSection("init Scribe ToolbarController");
                    if (dVar.f31527e != null) {
                        Trace.endSection();
                    } else {
                        dVar.f31527e = new f(dVar.f31523a);
                        Trace.endSection();
                    }
                } else {
                    Continuation continuation2 = null;
                    if (Intrinsics.areEqual(jVar, h.f30253v)) {
                        f fVar2 = dVar.f31527e;
                        if (fVar2 != null) {
                            fVar2.n();
                            b bVarC = fVar2.c();
                            if (bVarC.f30965n && bVarC.f30966o && !fVar2.c().d()) {
                                d dVar3 = e.f27677a;
                                p236ib.d.e(e.a(f.f27678a).d(new r(fVar2, continuation2, 9)), null, null, null, 15);
                            }
                        }
                    } else if (Intrinsics.areEqual(jVar, h.f30252u)) {
                        f fVar3 = dVar.f31527e;
                        if (fVar3 != null) {
                            fVar3.n();
                        }
                    } else if (Intrinsics.areEqual(jVar, hVar)) {
                        if (!dVar.f31528f && (fVar = dVar.f31527e) != null) {
                            fVar.n();
                        }
                    } else if (Intrinsics.areEqual(jVar, h.f30236d)) {
                        f fVar4 = dVar.f31527e;
                        if (fVar4 != null) {
                            fVar4.f31544n.updateLanguageDownloadButtonVisibility();
                        }
                    } else if (Intrinsics.areEqual(jVar, h.f30231C)) {
                        f fVar5 = dVar.f31527e;
                        if (fVar5 != null) {
                            fVar5.f31544n.updateLanguageChangeButtonVisibility();
                        }
                    } else if (Intrinsics.areEqual(jVar, i.f30263f)) {
                        f fVar6 = dVar.f31527e;
                        if (fVar6 != null) {
                            fVar6.k();
                        }
                    } else if (Intrinsics.areEqual(jVar, h.f30232D)) {
                        dVar.f31528f = false;
                        f fVar7 = dVar.f31527e;
                        if (fVar7 != null) {
                            fVar7.n();
                        }
                        f fVar8 = dVar.f31527e;
                        if (fVar8 != null && ((s) ((p123eb.h) fVar8.f31536f.getValue())).I()) {
                            fVar8.f31540j = false;
                            fVar8.g(true);
                            if (!fVar8.c().f30965n) {
                                ((hi.d) ((p494rb.c) fVar8.f31538h.getValue())).e();
                                fVar8.b().f14062r = true;
                                fVar8.b().e().requestShowSelf(0);
                            }
                            fVar8.i();
                        }
                    } else if (Intrinsics.areEqual(jVar, h.f30242j)) {
                        f fVar9 = dVar.f31527e;
                        if (fVar9 != null) {
                            fVar9.d(true);
                        }
                    } else if (Intrinsics.areEqual(jVar, h.f30237e)) {
                        dVar.f31528f = false;
                        f fVar10 = dVar.f31527e;
                        if (fVar10 != null) {
                            fVar10.f31540j = false;
                            fVar10.d(true);
                            ToolbarView toolbarView = fVar10.f31542l;
                            if (toolbarView != null) {
                                toolbarView.f20822z = true;
                                Iterator it = toolbarView.f20811n.iterator();
                                while (it.hasNext()) {
                                    ((ToolbarButton) it.next()).a();
                                }
                            }
                            O0 o6 = fVar10.f31539i;
                            if (o6 != null) {
                                o6.c(null);
                            }
                            DirectWritingToolbarViewBinding directWritingToolbarViewBinding = fVar10.f31543m;
                            if (directWritingToolbarViewBinding != null) {
                                directWritingToolbarViewBinding.setToolbarViewModel(null);
                            }
                            ToolbarRootWindow toolbarRootWindow = fVar10.f31541k;
                            if (toolbarRootWindow != null) {
                                toolbarRootWindow.removeAllViews();
                                if (toolbarRootWindow.isAttachedToWindow()) {
                                    toolbarRootWindow.f20796b.removeView(toolbarRootWindow);
                                }
                            }
                            fVar10.f31541k = null;
                            fVar10.f31542l = null;
                        }
                        dVar.f31527e = null;
                    }
                }
                break;
            default:
                MotionEvent me2 = (MotionEvent) obj;
                f fVar11 = dVar.f31527e;
                if (fVar11 != null) {
                    Intrinsics.checkNotNullParameter(me2, "me");
                    int action = me2.getAction();
                    if (action == 0) {
                        fVar11.f31540j = true;
                    } else if (action == 2 && (view = fVar11.f31542l) != null && view.getAlpha() == 1.0f) {
                        int rawX = (int) me2.getRawX();
                        int rawY = (int) me2.getRawY();
                        Intrinsics.checkNotNullParameter(view, "view");
                        int[] iArr = new int[2];
                        view.getLocationOnScreen(iArr);
                        int i4 = iArr[0];
                        if (new Rect(i4, iArr[1], view.getWidth() + i4, view.getHeight() + iArr[1]).contains(rawX, rawY)) {
                            fVar11.g(false);
                        }
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
