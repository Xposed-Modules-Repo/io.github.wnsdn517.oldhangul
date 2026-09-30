package Oq;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.Choreographer;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.core.widget.u;
import androidx.picker.eyeDropper.SeslEyeDropperActivity;
import androidx.recyclerview.widget.a1;
import androidx.recyclerview.widget.j1;
import androidx.transition.E;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p661xm.C0996e;
import p661xm.EnumC0997f;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7767b;

    public /* synthetic */ k(Object obj, int i3) {
        this.f7766a = i3;
        this.f7767b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        switch (this.f7766a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                n nVar = (n) this.f7767b;
                nVar.f7792s = false;
                nVar.t = false;
                break;
            case 1:
            default:
                super.onAnimationCancel(animation);
                break;
            case 2:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f7767b;
                actionBarOverlayLayout.f14484z = null;
                actionBarOverlayLayout.f14469j = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        int i3 = this.f7766a;
        Object obj = this.f7767b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                n nVar = (n) obj;
                nVar.f7792s = false;
                nVar.t = false;
                break;
            case 1:
                SeslEyeDropperActivity seslEyeDropperActivity = (SeslEyeDropperActivity) obj;
                seslEyeDropperActivity.f16341c.setClickable(true);
                seslEyeDropperActivity.f16341c.setEnabled(true);
                break;
            case 2:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.f14484z = null;
                actionBarOverlayLayout.f14469j = false;
                break;
            case 3:
                u uVar = (u) obj;
                uVar.a(2);
                uVar.f15661f.run();
                break;
            case 4:
                ((a1) obj).run();
                break;
            case 5:
                ((Runnable) obj).run();
                break;
            case 6:
                j1 j1Var = (j1) obj;
                j1Var.f17755z = !j1Var.f17755z;
                break;
            case 7:
                ((E) obj).end();
                animation.removeListener(this);
                break;
            case 8:
                androidx.vectordrawable.graphics.drawable.f fVar = (androidx.vectordrawable.graphics.drawable.f) obj;
                ArrayList arrayList = new ArrayList(fVar.f18136e);
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((androidx.vectordrawable.graphics.drawable.c) arrayList.get(i4)).onAnimationEnd(fVar);
                }
                break;
            case 9:
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                ((p255j0.c) obj).f28400u = null;
                break;
            case 10:
                Intrinsics.checkNotNullParameter(animation, "animation");
                HashMap map = p707ze.a.f39286a;
                int iHashCode = hashCode();
                p656xe.b callback = (p656xe.b) obj;
                Intrinsics.checkNotNullParameter(callback, "callback");
                p707ze.a.f39286a.remove(Integer.valueOf(iHashCode));
                break;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                ((C0996e) obj).f38494e = null;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
        int i3 = this.f7766a;
        Object obj = this.f7767b;
        switch (i3) {
            case 3:
                ((u) obj).a(1);
                break;
            case 8:
                androidx.vectordrawable.graphics.drawable.f fVar = (androidx.vectordrawable.graphics.drawable.f) obj;
                ArrayList arrayList = new ArrayList(fVar.f18136e);
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((androidx.vectordrawable.graphics.drawable.c) arrayList.get(i4)).onAnimationStart(fVar);
                }
                break;
            case 10:
                Intrinsics.checkNotNullParameter(animation, "animation");
                HashMap map = p707ze.a.f39286a;
                int iHashCode = hashCode();
                p656xe.b callback = (p656xe.b) obj;
                Intrinsics.checkNotNullParameter(callback, "callback");
                p707ze.a.f39286a.put(Integer.valueOf(iHashCode), callback);
                View view = callback.f38140a;
                if (view != null) {
                    view.post(new p415ol.c(callback, 24));
                }
                break;
            case 11:
                Intrinsics.checkNotNullParameter(animation, "animation");
                p661xm.o.f38518b = true;
                if (p661xm.g.f38503b == EnumC0997f.f38499b && ((s) p661xm.o.f38517a).O()) {
                    Choreographer choreographer = Choreographer.getInstance();
                    p661xm.n nVar = p661xm.o.f38519c;
                    choreographer.removeFrameCallback(nVar);
                    Choreographer.getInstance().postFrameCallback(nVar);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animation);
                break;
        }
    }
}
