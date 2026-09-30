package p593v1;

import Cu.N;
import Dt.c;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.W1;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p205h6.e;
import p398o0.d;

/* JADX INFO: loaded from: classes2.dex */
public final class H extends AbstractC0903b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W1 f35440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f35441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f35442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f35443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f35444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f35446g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f35447h = new c(this, 28);

    public H(Toolbar toolbar, CharSequence charSequence, x xVar) {
        e eVar = new e(this, 14);
        W1 w1 = new W1(toolbar, false);
        this.f35440a = w1;
        xVar.getClass();
        this.f35441b = xVar;
        w1.f14861k = xVar;
        toolbar.setOnMenuItemClickListener(eVar);
        if (!w1.f14857g) {
            w1.f14858h = charSequence;
            if ((w1.f14852b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (w1.f14857g) {
                    Y.i(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f35442c = new d(this, 20);
    }

    @Override // p593v1.AbstractC0903b
    public final boolean a() {
        return this.f35440a.f14851a.hideOverflowMenu();
    }

    @Override // p593v1.AbstractC0903b
    public final boolean b() {
        W1 w1 = this.f35440a;
        if (!w1.f14851a.hasExpandedActionView()) {
            return false;
        }
        w1.f14851a.collapseActionView();
        return true;
    }

    @Override // p593v1.AbstractC0903b
    public final void c(boolean z3) {
        if (z3 == this.f35445f) {
            return;
        }
        this.f35445f = z3;
        ArrayList arrayList = this.f35446g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p593v1.AbstractC0903b
    public final View d() {
        return this.f35440a.f14853c;
    }

    @Override // p593v1.AbstractC0903b
    public final int e() {
        return this.f35440a.f14852b;
    }

    @Override // p593v1.AbstractC0903b
    public final Context f() {
        return this.f35440a.f14851a.getContext();
    }

    @Override // p593v1.AbstractC0903b
    public final boolean g() {
        W1 w1 = this.f35440a;
        Toolbar toolbar = w1.f14851a;
        c cVar = this.f35447h;
        toolbar.removeCallbacks(cVar);
        Toolbar toolbar2 = w1.f14851a;
        WeakHashMap weakHashMap = Y.f15522a;
        toolbar2.postOnAnimation(cVar);
        return true;
    }

    @Override // p593v1.AbstractC0903b
    public final void h() {
    }

    @Override // p593v1.AbstractC0903b
    public final void i() {
        this.f35440a.f14851a.removeCallbacks(this.f35447h);
    }

    @Override // p593v1.AbstractC0903b
    public final boolean j(int i3, KeyEvent keyEvent) {
        Menu menuY = y();
        if (menuY == null) {
            return false;
        }
        menuY.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuY.performShortcut(i3, keyEvent, 0);
    }

    @Override // p593v1.AbstractC0903b
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // p593v1.AbstractC0903b
    public final boolean l() {
        W1 w1 = this.f35440a;
        if (w1.f14851a.isOverflowMenuShowPending()) {
            return true;
        }
        return w1.f14851a.showOverflowMenu();
    }

    @Override // p593v1.AbstractC0903b
    public final void m() {
        W1 w1 = this.f35440a;
        n(LayoutInflater.from(w1.f14851a.getContext()).inflate(R.layout.action_bar_checkbox, (ViewGroup) w1.f14851a, false));
    }

    @Override // p593v1.AbstractC0903b
    public final void n(View view) {
        C0902a c0902a = new C0902a();
        if (view != null) {
            view.setLayoutParams(c0902a);
        }
        this.f35440a.a(view);
    }

    @Override // p593v1.AbstractC0903b
    public final void o(boolean z3) {
    }

    @Override // p593v1.AbstractC0903b
    public final void p(boolean z3) {
        z(z3 ? 4 : 0, 4);
    }

    @Override // p593v1.AbstractC0903b
    public final void q() {
        z(16, 16);
    }

    @Override // p593v1.AbstractC0903b
    public final void r(boolean z3) {
        z(z3 ? 8 : 0, 8);
    }

    @Override // p593v1.AbstractC0903b
    public final void s(boolean z3) {
    }

    @Override // p593v1.AbstractC0903b
    public final void t(int i3) {
        W1 w1 = this.f35440a;
        CharSequence text = i3 != 0 ? w1.f14851a.getContext().getText(i3) : null;
        w1.f14857g = true;
        Toolbar toolbar = w1.f14851a;
        w1.f14858h = text;
        if ((w1.f14852b & 8) != 0) {
            toolbar.setTitle(text);
            if (w1.f14857g) {
                Y.i(toolbar.getRootView(), text);
            }
        }
    }

    @Override // p593v1.AbstractC0903b
    public final void u(String str) {
        W1 w1 = this.f35440a;
        w1.f14857g = true;
        Toolbar toolbar = w1.f14851a;
        w1.f14858h = str;
        if ((w1.f14852b & 8) != 0) {
            toolbar.setTitle(str);
            if (w1.f14857g) {
                Y.i(toolbar.getRootView(), str);
            }
        }
    }

    @Override // p593v1.AbstractC0903b
    public final void v(CharSequence charSequence) {
        W1 w1 = this.f35440a;
        if (w1.f14857g) {
            return;
        }
        Toolbar toolbar = w1.f14851a;
        w1.f14858h = charSequence;
        if ((w1.f14852b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (w1.f14857g) {
                Y.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p593v1.AbstractC0903b
    public final void w() {
        this.f35440a.f14851a.setVisibility(0);
    }

    public final Menu y() {
        boolean z3 = this.f35444e;
        W1 w1 = this.f35440a;
        if (!z3) {
            w1.f14851a.setMenuCallbacks(new N(this), new p231i1.d(this, 18));
            this.f35444e = true;
        }
        return w1.f14851a.getMenu();
    }

    public final void z(int i3, int i4) {
        W1 w1 = this.f35440a;
        w1.b((i3 & i4) | ((~i4) & w1.f14852b));
    }
}
