package p082cs;

import At.j;
import H1.e;
import In.f;
import Rs.q;
import android.content.Context;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.support.v4.media.a;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.dynamicanimation.animation.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p251is.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Float f23655a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewTreeObserver f23660f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23662h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23656b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f23657c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f23658d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f23659e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f23661g = new f(this, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f23663i = c.f23651a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23664j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Vj.f f23665k = new Vj.f(this, 4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f23666l = new b(this, 1);

    public static void k(d dVar) {
        dVar.q(false);
        dVar.f23657c.a(new j(6));
    }

    public final void a(View v3) {
        Intrinsics.checkNotNullParameter(v3, "view");
        Context context = v3.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (!this.f23662h) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            g(applicationContext);
            this.f23662h = true;
        }
        c cVar = this.f23657c;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(v3, "v");
        if (cVar.add(cVar.f28369a.b(v3))) {
            f fVar = this.f23661g;
            v3.removeOnAttachStateChangeListener(fVar);
            v3.addOnAttachStateChangeListener(fVar);
            c(v3, "add");
        }
    }

    public void b() {
        Log.i("VibeRenderEffectBase", "destroy Render Effect ");
        p();
        b bVar = new b(this, 0);
        c cVar = this.f23657c;
        cVar.a(bVar);
        this.f23658d.clear();
        this.f23659e.clear();
        this.f23665k = null;
        cVar.clear();
        Choreographer.getInstance().removeFrameCallback(this.f23666l);
    }

    public final void c(View view, String str) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        ViewTreeObserver viewTreeObserver2 = this.f23660f;
        if (viewTreeObserver2 != null && viewTreeObserver2 != viewTreeObserver) {
            if (viewTreeObserver2.isAlive()) {
                Log.w("VibeRenderEffectBase", e.m(com.google.android.material.slider.e.k("observer changed(", viewTreeObserver2.hashCode(), str, "): old=", " new="), viewTreeObserver.hashCode(), " view:", view.hashCode(), " - remove old listener"));
                viewTreeObserver2.removeOnGlobalLayoutListener(this.f23665k);
            } else {
                int iHashCode = viewTreeObserver2.hashCode();
                int iHashCode2 = viewTreeObserver.hashCode();
                int iHashCode3 = view.hashCode();
                StringBuilder sbK = com.google.android.material.slider.e.k("observer changed(", iHashCode, str, "): old observer is not alive old=", " new=");
                sbK.append(iHashCode2);
                sbK.append(" view:");
                sbK.append(iHashCode3);
                Log.w("VibeRenderEffectBase", sbK.toString());
            }
        }
        this.f23660f = viewTreeObserver;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f23665k);
            viewTreeObserver.addOnGlobalLayoutListener(this.f23665k);
            a.y(com.google.android.material.slider.e.k("addOnGlobalLayoutListener(", viewTreeObserver.hashCode(), str, ") observer:", " view:"), view.hashCode(), "VibeRenderEffectBase");
            return;
        }
        Log.w("VibeRenderEffectBase", "skip addOnGlobalLayoutListener(" + str + "): observer is not alive view:" + view.hashCode());
        this.f23660f = null;
    }

    public abstract RenderEffect d();

    public abstract RuntimeShader e();

    public final boolean f() {
        c cVar = this.f23657c;
        return cVar.size() > 0 && cVar.stream().filter(new At.e(new q(15), 15)).count() > 0;
    }

    public abstract void g(Context context);

    public final void h(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        c cVar = this.f23657c;
        if (cVar.b(view)) {
            view.removeOnAttachStateChangeListener(this.f23661g);
            j(view);
            view.setRenderEffect(null);
            if (cVar.size() == 0) {
                i();
            }
        }
    }

    public final void i() {
        if (this.f23663i != c.f23652b) {
            Log.i("VibeRenderEffectBase", "effect is already in ready state.");
            return;
        }
        this.f23663i = c.f23651a;
        Log.i("VibeRenderEffectBase", "removeFrameCallback");
        Choreographer.getInstance().removeFrameCallback(this.f23666l);
    }

    public final void j(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        ViewTreeObserver viewTreeObserver2 = this.f23660f;
        if (viewTreeObserver2 != null) {
            if (viewTreeObserver2.isAlive()) {
                com.google.android.material.slider.e.u("removeOnGlobalLayoutListener(saved) observer:", viewTreeObserver2.hashCode(), view.hashCode(), " view:", "VibeRenderEffectBase");
                viewTreeObserver2.removeOnGlobalLayoutListener(this.f23665k);
            } else {
                Log.w("VibeRenderEffectBase", "skip removeOnGlobalLayoutListener(saved): observer is not alive observer:" + viewTreeObserver2.hashCode() + " view:" + view.hashCode());
            }
        }
        if (viewTreeObserver2 != viewTreeObserver) {
            if (viewTreeObserver.isAlive()) {
                com.google.android.material.slider.e.u("removeOnGlobalLayoutListener(current) observer:", viewTreeObserver.hashCode(), view.hashCode(), " view:", "VibeRenderEffectBase");
                viewTreeObserver.removeOnGlobalLayoutListener(this.f23665k);
            } else {
                Log.w("VibeRenderEffectBase", "skip removeOnGlobalLayoutListener(current): observer is not alive observer:" + viewTreeObserver.hashCode() + " view:" + view.hashCode());
            }
        }
        this.f23660f = null;
    }

    public final void l(boolean z3) {
        boolean z10 = this.f23664j;
        if (z10 == z3) {
            Log.i("VibeRenderEffectBase", "setAutoUpdateEnabled: unchanged (enabled=" + z3 + ")");
            return;
        }
        Log.i("VibeRenderEffectBase", "setAutoUpdateEnabled: " + z10 + " -> " + z3);
        this.f23664j = z3;
        b bVar = this.f23666l;
        if (!z3) {
            Choreographer.getInstance().removeFrameCallback(bVar);
        } else if (this.f23663i == c.f23652b) {
            Choreographer.getInstance().postFrameCallback(bVar);
        }
    }

    public final void m(float f10) {
        Float fValueOf = Float.valueOf(f10);
        this.f23655a = fValueOf;
        Log.i("VibeRenderEffectBase", "Set FrameRate to " + fValueOf);
    }

    public void n(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    public final void o() {
        Log.i("VibeRenderEffectBase", "start - runningState: " + this.f23663i);
        c cVar = this.f23663i;
        c cVar2 = c.f23652b;
        if (cVar != cVar2) {
            if (cVar == c.f23651a) {
                this.f23663i = cVar2;
                Log.i("VibeRenderEffectBase", "attachFrameCallback");
                if (this.f23664j) {
                    Choreographer.getInstance().postFrameCallback(this.f23666l);
                }
            } else {
                Log.i("VibeRenderEffectBase", "effect is already in running state.");
            }
        }
        this.f23657c.a(new j(8));
    }

    public final void p() {
        Log.i("VibeRenderEffectBase", "stop - runningState: " + this.f23663i);
        if (this.f23663i != c.f23651a) {
            i();
        }
        this.f23657c.a(new j(7));
    }

    public final void q(boolean z3) {
        boolean z10 = z3 | this.f23656b;
        Iterator it = this.f23658d.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.valueOf(z10));
        }
        if (z10) {
            this.f23657c.a(new b(this, 1));
            this.f23656b = false;
        }
    }

    public final void r(Consumer updater) {
        Intrinsics.checkNotNullParameter(updater, "updater");
        this.f23656b = true;
        updater.accept(e());
    }
}
