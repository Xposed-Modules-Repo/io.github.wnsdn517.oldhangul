package p593v1;

import H1.a;
import H1.l;
import H1.m;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.InterfaceC0321d;
import androidx.appcompat.widget.InterfaceC0343k0;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.W1;
import androidx.core.view.C0396d0;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.view.f0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p557tq.b;

/* JADX INFO: loaded from: classes2.dex */
public final class M extends AbstractC0903b implements InterfaceC0321d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f35461y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f35462z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f35463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f35464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f35465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f35466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0343k0 f35467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f35468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f35469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35470h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public L f35471i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public L f35472j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f35473k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f35474l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f35475m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f35476n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f35477o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f35478p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f35479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f35480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m f35481s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f35482u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K f35483v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K f35484w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p414oj.b f35485x;

    public M(Activity activity, boolean z3) {
        new ArrayList();
        this.f35475m = new ArrayList();
        this.f35476n = 0;
        this.f35477o = true;
        this.f35480r = true;
        this.f35483v = new K(this, 0);
        this.f35484w = new K(this, 1);
        this.f35485x = new p414oj.b(this, 20);
        View decorView = activity.getWindow().getDecorView();
        z(decorView);
        if (z3) {
            return;
        }
        this.f35469g = decorView.findViewById(R.id.content);
    }

    public M(Dialog dialog) {
        new ArrayList();
        this.f35475m = new ArrayList();
        this.f35476n = 0;
        this.f35477o = true;
        this.f35480r = true;
        this.f35483v = new K(this, 0);
        this.f35484w = new K(this, 1);
        this.f35485x = new p414oj.b(this, 20);
        z(dialog.getWindow().getDecorView());
    }

    public final void A(int i3, int i4) {
        W1 w1 = (W1) this.f35467e;
        int i5 = w1.f14852b;
        if ((i4 & 4) != 0) {
            this.f35470h = true;
        }
        w1.b((i3 & i4) | ((~i4) & i5));
    }

    public final void B() {
        ((W1) this.f35467e).getClass();
        this.f35466d.setTabContainer(null);
        this.f35467e.getClass();
        ((W1) this.f35467e).f14851a.setCollapsible(false);
        this.f35465c.setHasNonEmbeddedTabs(false);
    }

    public final void C(boolean z3) {
        boolean z10 = this.f35478p;
        boolean z11 = this.f35479q;
        p414oj.b bVar = this.f35485x;
        View view = this.f35469g;
        int i3 = 0;
        if (!z11 && z10) {
            if (this.f35480r) {
                this.f35480r = false;
                m mVar = this.f35481s;
                if (mVar != null) {
                    mVar.a();
                }
                int i4 = this.f35476n;
                K k10 = this.f35483v;
                if (i4 != 0 || (!this.t && !z3)) {
                    k10.onAnimationEnd();
                    return;
                }
                this.f35466d.setAlpha(1.0f);
                this.f35466d.setTransitioning(true);
                m mVar2 = new m();
                float f10 = -this.f35466d.getHeight();
                if (z3) {
                    int[] iArr = {0, 0};
                    this.f35466d.getLocationInWindow(iArr);
                    f10 -= iArr[1];
                }
                f0 f0VarA = Y.a(this.f35466d);
                f0VarA.e(f10);
                View view2 = (View) f0VarA.f15548a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(bVar != null ? new C0396d0(i3, bVar, view2) : null);
                }
                boolean z12 = mVar2.f3562e;
                ArrayList arrayList = mVar2.f3558a;
                if (!z12) {
                    arrayList.add(f0VarA);
                }
                if (this.f35477o && view != null) {
                    f0 f0VarA2 = Y.a(view);
                    f0VarA2.e(f10);
                    if (!mVar2.f3562e) {
                        arrayList.add(f0VarA2);
                    }
                }
                boolean z13 = mVar2.f3562e;
                if (!z13) {
                    mVar2.f3560c = f35461y;
                }
                if (!z13) {
                    mVar2.f3559b = 250L;
                }
                if (!z13) {
                    mVar2.f3561d = k10;
                }
                this.f35481s = mVar2;
                mVar2.b();
                return;
            }
            return;
        }
        if (this.f35480r) {
            return;
        }
        this.f35480r = true;
        m mVar3 = this.f35481s;
        if (mVar3 != null) {
            mVar3.a();
        }
        this.f35466d.setVisibility(0);
        int i5 = this.f35476n;
        K k11 = this.f35484w;
        if (i5 == 0 && (this.t || z3)) {
            this.f35466d.setTranslationY(0.0f);
            float f11 = -this.f35466d.getHeight();
            if (z3) {
                int[] iArr2 = {0, 0};
                this.f35466d.getLocationInWindow(iArr2);
                f11 -= iArr2[1];
            }
            this.f35466d.setTranslationY(f11);
            m mVar4 = new m();
            f0 f0VarA3 = Y.a(this.f35466d);
            f0VarA3.e(0.0f);
            View view3 = (View) f0VarA3.f15548a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(bVar != null ? new C0396d0(i3, bVar, view3) : null);
            }
            boolean z14 = mVar4.f3562e;
            ArrayList arrayList2 = mVar4.f3558a;
            if (!z14) {
                arrayList2.add(f0VarA3);
            }
            if (this.f35477o && view != null) {
                view.setTranslationY(f11);
                f0 f0VarA4 = Y.a(view);
                f0VarA4.e(0.0f);
                if (!mVar4.f3562e) {
                    arrayList2.add(f0VarA4);
                }
            }
            boolean z15 = mVar4.f3562e;
            if (!z15) {
                mVar4.f3560c = f35462z;
            }
            if (!z15) {
                mVar4.f3559b = 250L;
            }
            if (!z15) {
                mVar4.f3561d = k11;
            }
            this.f35481s = mVar4;
            mVar4.b();
        } else {
            this.f35466d.setAlpha(1.0f);
            this.f35466d.setTranslationY(0.0f);
            if (this.f35477o && view != null) {
                view.setTranslationY(0.0f);
            }
            k11.onAnimationEnd();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f35465c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = Y.f15522a;
            P.b(actionBarOverlayLayout);
        }
    }

    @Override // p593v1.AbstractC0903b
    public final boolean b() {
        InterfaceC0343k0 interfaceC0343k0 = this.f35467e;
        if (interfaceC0343k0 == null || !((W1) interfaceC0343k0).f14851a.hasExpandedActionView()) {
            return false;
        }
        ((W1) this.f35467e).f14851a.collapseActionView();
        return true;
    }

    @Override // p593v1.AbstractC0903b
    public final void c(boolean z3) {
        if (z3 == this.f35474l) {
            return;
        }
        this.f35474l = z3;
        ArrayList arrayList = this.f35475m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p593v1.AbstractC0903b
    public final View d() {
        return ((W1) this.f35467e).f14853c;
    }

    @Override // p593v1.AbstractC0903b
    public final int e() {
        return ((W1) this.f35467e).f14852b;
    }

    @Override // p593v1.AbstractC0903b
    public final Context f() {
        if (this.f35464b == null) {
            TypedValue typedValue = new TypedValue();
            this.f35463a.getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarWidgetTheme, typedValue, true);
            int i3 = typedValue.resourceId;
            if (i3 != 0) {
                this.f35464b = new ContextThemeWrapper(this.f35463a, i3);
            } else {
                this.f35464b = this.f35463a;
            }
        }
        return this.f35464b;
    }

    @Override // p593v1.AbstractC0903b
    public final void h() {
        B();
    }

    @Override // p593v1.AbstractC0903b
    public final boolean j(int i3, KeyEvent keyEvent) {
        j jVar;
        L l7 = this.f35471i;
        if (l7 == null || (jVar = l7.f35457d) == null) {
            return false;
        }
        jVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return jVar.performShortcut(i3, keyEvent, 0);
    }

    @Override // p593v1.AbstractC0903b
    public final void m() {
        n(LayoutInflater.from(f()).inflate(com.samsung.android.honeyboard.R.layout.action_bar_checkbox, (ViewGroup) ((W1) this.f35467e).f14851a, false));
    }

    @Override // p593v1.AbstractC0903b
    public final void n(View view) {
        ((W1) this.f35467e).a(view);
    }

    @Override // p593v1.AbstractC0903b
    public final void o(boolean z3) {
        if (this.f35470h) {
            return;
        }
        p(z3);
    }

    @Override // p593v1.AbstractC0903b
    public final void p(boolean z3) {
        A(z3 ? 4 : 0, 4);
    }

    @Override // p593v1.AbstractC0903b
    public final void q() {
        A(16, 16);
    }

    @Override // p593v1.AbstractC0903b
    public final void r(boolean z3) {
        A(z3 ? 8 : 0, 8);
    }

    @Override // p593v1.AbstractC0903b
    public final void s(boolean z3) {
        m mVar;
        this.t = z3;
        if (z3 || (mVar = this.f35481s) == null) {
            return;
        }
        mVar.a();
    }

    @Override // p593v1.AbstractC0903b
    public final void t(int i3) {
        u(this.f35463a.getString(i3));
    }

    @Override // p593v1.AbstractC0903b
    public final void u(String str) {
        W1 w1 = (W1) this.f35467e;
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
        W1 w1 = (W1) this.f35467e;
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
    }

    @Override // p593v1.AbstractC0903b
    public final H1.b x(b bVar) {
        L l7 = this.f35471i;
        if (l7 != null) {
            l7.a();
        }
        this.f35465c.setHideOnContentScrollEnabled(false);
        this.f35468f.e();
        L l10 = new L(this, this.f35468f.getContext(), bVar);
        j jVar = l10.f35457d;
        jVar.stopDispatchingItemsChanged();
        try {
            boolean zI = ((a) l10.f35458e.f34491b).i(l10, jVar);
            jVar.startDispatchingItemsChanged();
            if (!zI) {
                return null;
            }
            this.f35471i = l10;
            l10.g();
            this.f35468f.c(l10);
            y(true);
            return l10;
        } catch (Throwable th) {
            jVar.startDispatchingItemsChanged();
            throw th;
        }
    }

    public final void y(boolean z3) {
        f0 f0VarJ;
        f0 f0VarJ2;
        if (z3) {
            if (!this.f35479q) {
                this.f35479q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f35465c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                C(false);
            }
        } else if (this.f35479q) {
            this.f35479q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f35465c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            C(false);
        }
        if (!this.f35466d.isLaidOut()) {
            if (z3) {
                ((W1) this.f35467e).f14851a.setVisibility(4);
                this.f35468f.setVisibility(0);
                return;
            } else {
                ((W1) this.f35467e).f14851a.setVisibility(0);
                this.f35468f.setVisibility(8);
                return;
            }
        }
        if (z3) {
            W1 w1 = (W1) this.f35467e;
            f0VarJ = Y.a(w1.f14851a);
            f0VarJ.a(0.0f);
            f0VarJ.c(100L);
            f0VarJ.d(new l(w1, 4));
            f0VarJ2 = this.f35468f.j(0, 200L);
        } else {
            W1 w3 = (W1) this.f35467e;
            f0 f0VarA = Y.a(w3.f14851a);
            f0VarA.a(1.0f);
            f0VarA.c(200L);
            f0VarA.d(new l(w3, 0));
            f0VarJ = this.f35468f.j(8, 100L);
            f0VarJ2 = f0VarA;
        }
        m mVar = new m();
        ArrayList arrayList = mVar.f3558a;
        arrayList.add(f0VarJ);
        View view = (View) f0VarJ.f15548a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) f0VarJ2.f15548a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(f0VarJ2);
        mVar.b();
    }

    public final void z(View view) {
        InterfaceC0343k0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.samsung.android.honeyboard.R.id.decor_content_parent);
        this.f35465c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.samsung.android.honeyboard.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC0343k0) {
            wrapper = (InterfaceC0343k0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f35467e = wrapper;
        this.f35468f = (ActionBarContextView) view.findViewById(com.samsung.android.honeyboard.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.samsung.android.honeyboard.R.id.action_bar_container);
        this.f35466d = actionBarContainer;
        InterfaceC0343k0 interfaceC0343k0 = this.f35467e;
        if (interfaceC0343k0 == null || this.f35468f == null || actionBarContainer == null) {
            throw new IllegalStateException(M.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        this.f35463a = ((W1) interfaceC0343k0).f14851a.getContext();
        InterfaceC0343k0 interfaceC0343k1 = this.f35467e;
        if ((((W1) interfaceC0343k1).f14852b & 4) != 0) {
            this.f35470h = true;
        }
        interfaceC0343k1.getClass();
        B();
        TypedArray typedArrayObtainStyledAttributes = this.f35463a.obtainStyledAttributes(null, p535t1.a.f33975a, com.samsung.android.honeyboard.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f35465c;
            if (!actionBarOverlayLayout2.f14466g) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f35482u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f35466d;
            WeakHashMap weakHashMap = Y.f15522a;
            S.i(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
