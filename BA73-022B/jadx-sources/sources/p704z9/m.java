package p704z9;

import A9.h;
import J5.d;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import android.widget.Toast;
import androidx.appcompat.widget.Y0;
import com.samsung.android.app.SemMultiWindowManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p012aa.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class m implements c, p459q7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f39265b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Oq.h f39272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SemMultiWindowManager f39273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f39274k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f39276m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f39277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f39278o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f39264a = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f39266c = LazyKt.lazy(new p703z8.h(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f39267d = LazyKt.lazy(new p703z8.h(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f39268e = LazyKt.lazy(new p703z8.h(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f39269f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f39270g = LazyKt.lazy(new p703z8.h(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f39271h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f39275l = LazyKt.lazy(new p703z8.h(k.l().f33527a.f33525b, 19));

    public m() {
        p627wb.c.f37526i0.getClass();
        this.f39276m = b.a(m.class);
    }

    public final void a() {
        ((k) this.f39266c.getValue()).hide();
        h hVar = this.f39265b;
        if (hVar != null) {
            hVar.f172b = false;
        }
    }

    public final void b(EditorInfo editorInfo, boolean z3) {
        if (z3 && this.f39272i != null && !((a) this.f39267d.getValue()).f14025o && this.f39274k == 0) {
            Oq.h hVar = this.f39272i;
            if (hVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("runnable");
                hVar = null;
            }
            this.f39271h.removeCallbacks(hVar);
            e(3);
        }
        this.f39274k = 0;
    }

    public final void c() {
        int i3 = this.f39277n;
        if (i3 == 1) {
            d(new h(3, null), false);
            return;
        }
        if (i3 == 2) {
            h hVar = this.f39265b;
            if (hVar != null) {
                d(hVar, true);
                return;
            }
            return;
        }
        if (i3 == 3) {
            this.f39276m.g("[SuggestedReplies]", "Replies is consumed");
        } else {
            if (i3 != 4) {
                return;
            }
            e(3);
            Lazy lazy = this.f39275l;
            Toast.makeText((Context) lazy.getValue(), ((Context) lazy.getValue()).getString(this.f39278o), 0).show();
            a();
        }
    }

    public final void d(h hVar, boolean z3) {
        Oq.h hVar2 = this.f39272i;
        Handler handler = this.f39271h;
        if (hVar2 != null) {
            handler.removeCallbacks(hVar2);
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        Oq.h hVar3 = new Oq.h(this, hVar, z3, booleanRef, 2);
        Intrinsics.checkNotNullParameter(hVar3, "<set-?>");
        this.f39272i = hVar3;
        hVar.f172b = true;
        if (booleanRef.element) {
            handler.postDelayed(hVar3, 200L);
        }
    }

    public final void e(int i3) {
        Y0.g(this.f39277n, "updateState ", "[SuggestedReplies]");
        this.f39277n = i3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f39276m.n("[SuggestedReplies]", p286k.a.n("onBoardConfigChanged = ", name));
        if (!Intrinsics.areEqual("currentLang", name) || ((Language) oldValue).getId() == ((Language) newValue).getId()) {
            return;
        }
        h hVar = this.f39265b;
        if ((hVar != null ? hVar.f172b : false) || hVar == null) {
            return;
        }
        c();
    }
}
